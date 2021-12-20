<!DOCTYPE html>
<html class="noIE" lang="en-US">
    <!-- meta -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" />

    <!-- google fonts -->
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Serif:regular,bold" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+Sans:regular,italic,bold,bolditalic" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Nixie+One:regular,italic,bold,bolditalic" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+SC:regular,italic,bold,bolditalic" />

    <!-- css -->
	<link rel="stylesheet" href="../assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="../assets/css/font-awesome.min.css">
	<link rel="stylesheet" href="../assets/css/style.css" media="screen" />
    
    <h3><a href="FormLoadFile.php">Kembali Ke Form Input Link</a></h3>
    </html>
<?php
include 'Koneksi.php';
include 'XML2Array.php';

$link = $_GET['link'];
$xml=simplexml_load_file($link);
if(!$xml) //using simplexml_load_file function to load xml file
{
echo 'load XML failed!';
}
else
{
echo '<h1>This is the Data</h1>';
}

$array = XML2Array($xml);

$a=0;

// Save to tabel galert_data
foreach ($array as $key => $value) {
    $id = $array['id'];
    $title = $array['title'];
    $link = $array['link'];
    $update = $array['updated'];

    // Select to database
    $sql = "SELECT * FROM galert_data WHERE feed_id='$id'";
    $result = $koneksi->query($sql);
    
        if ($result->num_rows > 0) {
            echo "";
        }else{
            echo 'Id : '.$id.'<br/>';
            echo 'Title : '.$title.'<br/>';
            echo 'Link : '.$link.'<br/>';
            echo 'Update : '.$update.'<br/>';
            echo '<br/>';

        // Save to database
        $q = "INSERT INTO galert_data(feed_id,feed_title,feed_link,feed_update)
        VALUES('$id','$title','$link','$update')";
        $result = mysqli_query($koneksi,$q);

        // Save to tabel galert_entry
        foreach ($xml as $record) {
            $id2 = $record->id;
            $title = $record->title;
            $link = $record->link;
            $published = $record->published;
            $update = $record->update;
            $content = $record->content;
            $author = $record->author;

            // select to database
            $sql = "SELECT * FROM galert_entry where entry_id='$id'";
            $result = $koneksi->query($sql);

            if ($result->num_rows>0) {
                echo "";
            }else{
                echo 'Id : '.$id2.'<br/>';
                echo 'Title : '.$title.'<br/>';
                echo 'Link : '.$link.'<br/>';
                echo 'Publisher : '.$published.'<br/>';
                echo 'Update : '.$update.'<br/>';
                echo 'Content : '.$content.'<br/>';
                echo 'Author : '.$author.'<br/>';
                echo '<br/>';

                // Save to database
                $q = "INSERT INTO
                galert_entry(entry_id,entry_title,entry_link,entry_published,
                entry_updated,entry_content,entry_author,feed_id)
                VALUES('$id2','$title','$link','$published','$update',
                '$content','$author','$id')";

                $result = mysqli_query($koneksi,$q);
            }
        }
    }
}

if ($result) {
    echo '<h2>Success Save to Database</h2>';
}else{
    echo '<h2>Failed Save to Database</h2>';
}

?>

