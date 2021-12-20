<!DOCTYPE html>
<!-- 2011500598 Rayhan Febriyan Saputra -->
<html>
    <link rel="stylesheet" type="text/css" href="/nv-css/styleProcess_2011500598.css">    
    <br>
</html>

<?php
include 'Koneksi_2011500598.php';
include 'XML2Array_2011500598.php';

$link = $_GET['link'];
$xml=simplexml_load_file($link);
if(!$xml) {
    echo 'load XML failed !';
}
else {
    $array=XML2Array($xml);

    $a=0;

    //save to table galert_data
    foreach($array as $key => $value) {
        $id = $array['id'];
        $title = $array['title'];
        $link = $array['link'];
        $update = $array['updated'];

        //select to database
        $sql = "select * from galert_data_2011500598 where galert_id_2011500598='$id'";
        $result = $conn->query($sql);

        if($result->num_rows > 0) {
            echo "";
        }
        else {
            //save to database
            $q = "insert into galert_data_2011500598(galert_id_2011500598, galert_title_2011500598, galert_link_2011500598, galert_update_2011500598) values('$id', '$title', '$link', '$update')";
            $result = mysqli_query($conn, $q);

            //save to table galert entry
            foreach( $xml as $record) {
                $id2 = $record->id;
                $title = $record->title;
                $link = $record->link;
                $published = $record->published;
                $update = $record->update;
                $content = $record->content;
                $author = $record->author;

                //select to database
                $sql = "select * from galert_entry_2011500598 where entry_id_2011500598='$id'";
                $result = $conn->query($sql);

                if($result->num_rows > 0) {
                    echo "";
                }
                else {
                    //save to database
                    $qw = "insert into galert_entry_2011500598 values('$id2', '$title', '$link', '$published', '$update', '$content', '$author', '$id')";
                    $result = mysqli_query($conn, $qw);
                }
            }
        }
    }
    if($result) {
        echo '<h2>Penyimpanan Data Berhasil </h2>';
    }
    else {
        echo '<h2>Gagal Melakukan Penyimpanan Data</h2>';
    }
}
?>
<html>
    <form action="FormLoadFile_2011500598v2_UTS.php" method="get">
            <button class="btn-one">Kembali</button>
        </form>
</html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html"; charset=utf-8 />
        <style>
            body {
                font-family:Verdana, Geneva, sans-serif;
            }
        </style>
    </head>
    <body>
        <table cellpadding="1" cellspacing="1" bgcolor="#999999">
            <tr bgcolor="#CCCCCC">
                <th>No</th>
                <th>ID</th>
                <th>Title</th>
                <th>Link</th>
                <th>Publisher</th>
                <th>Update</th>
                <th>Content</th>
                <th>Author</th>
            </tr>
            <?php

            $i=1;
            foreach($xml as $r) {
                ?>
                <tr bgcolor="#FFFFFF">
                    <td><?php echo $i++;?></td>
                    <td><?php echo $r->id;?></td>
                    <td><?php echo $r->title;?></td>
                    <td><?php echo $r->link;?></td>
                    <td><?php echo $r->published;?></td>
                    <td><?php echo $r->update;?></td>
                    <td><?php echo $r->content;?></td>
                    <td><?php echo $r->author;?></td>
                </tr>
                <?php
            }
            ?>
            </table><br />
    </body>
</html>
