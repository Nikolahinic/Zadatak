<?php

require 'Konekcija.php';

$db1 = "SELECT * FROM users";
$result1 = mysqli_query($conn, $db1);

$db2 = "SELECT * FROM projects";
$result2 = mysqli_query($conn, $db2);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" 
    rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" 
    crossorigin="anonymous">
</head>
<body>

<form action="Assignments.php" method="post">


  Korisnici: <select name="opcija1">
    <?php while($row1 = mysqli_fetch_array($result1)):;?>
    <option name="" value="<?php echo $row1['id'];?>"><?php echo $row1['name'];?></option>
    <?php endwhile;?>
    </select>

  Projekti: <select name="opcija2">
    <?php while($row2 = mysqli_fetch_array($result2)):;?>
    <option name="" value="<?php echo $row2['id'];?>"><?php echo $row2['name'];?></option>
    <?php endwhile;?>
           </select>

    <button type="submit" name="dodeli" class="btn btn-info">Dodeli projekat</button>

</form>
        
</html>

<?php
  
  if(isset($_POST['dodeli'])){
    
      $opcija1 = $_POST['opcija1'];
      $opcija2 = $_POST['opcija2'];

$sql = "INSERT INTO project_assigments(id, user_id, project_id, created_at, modified_at) VALUES(NULL, '$opcija1', '$opcija2', '2020-04-02', '2020-08-08')";
$query3 = mysqli_query($conn, $sql);

  if($query3){ 
      header('Location: Tasks.php');
  }
 }