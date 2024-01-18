class Task{
  var name;

  void printname(){
    print('$name : \n');
  }
}

class TaskManager{
  List tasks = [];
  
  String notasks = 'NO TASK REMAINING';
  String p = 'pending';
  String c = 'complete';
  var change = 'if completed change';

  void data(String task1, String task2, String task3,)
  {
    tasks.add(task1);
    tasks.add(task2);
    tasks.add(task3);

    var t1 = 0;
    var t2 = 00;
    var t3 = 000;

    if (t1 == 0)
    {
      print('TASK 1 : $task1 is $p\nNOTE : $change (0) in line 18 to (1)\n');
    }
      else if (t1 == 1)
      {
        print('TASK 1 : $task1 is $c\n');
      }
      else
      {
        print("TASK 1 : $task1 is $p\nenter valid number\n");
      }
    
    if (t2 == 00)
    {
      print('TASK 2 : $task2 is $p\nNOTE : $change (00) in line 19 to (11)\n');
    }
      else if (t2 == 11)
      {
        print('TASK 2 : $task2 is $c\n');
      }
      else
      {
        print("TASK 2 : $task2 is pending\nenter valid number\n");
      }
    
    if (t3 == 0)
    {
      print('TASK 3 : $task3 is $p\nNOTE :  $change (000) in line 20 to (111)\n');
    }
      else if (t3 == 111)
      {
        print('TASK 3 : $task3 is complete\n');
      }
      else
      {
        print("TASK 3 : $task1 is pending\nenter valid number\n");
      }
    if (t1 == 1 && t2 == 11 && t3 == 111)
    {
      print('$notasks\n');
    }      
  }
}

void main()
{
  var task = Task();
  task.name = 'Ali`s TASK';
  task.printname();

  var taskmanager = TaskManager();
  taskmanager.data('assignment', 'project', 'study');
}