<?php

require 'Konekcija.php'; 

//$db = "SELECT user.name AS user_name, projects.name AS projects_name FROM users, projects";

$db = "SELECT * FROM users";
$query = mysqli_query($conn, $db);

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

    <a href="Assignments.php"><button type="submit" name="button" class="btn btn-info">Assignments</button></a>
    <br><br>

    <table class="table">
    
  <thead>
    <tr>
      <th scope="col"></th>
      <th scope="col">Korisnik</th>
      <th scope="col">Email</th>
      <th scope="col">Projekat</th>
      <th scope="col">Zadaci</th>
    </tr>
  </thead>
  <tbody>
    <tr>
    <?php while($posao = mysqli_fetch_array($query)):;?>
      <th scope="row"><?php echo $posao['id']; ?></th>
      <td><?php echo $posao['name']; ?></td>
      <td><?php echo $posao['email']; ?></td>
      <td></td>
      <td></td>
    </tr>
    <?php endwhile;?>
  </tbody>
  
   </table>
   <br><br>

</body>
</html>



