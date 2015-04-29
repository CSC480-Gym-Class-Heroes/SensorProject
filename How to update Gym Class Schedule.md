Updating the Gym Class Schedule
===============================

Unfortunately for those of us interested in keeping the updating of Web
Application data automated, the on-campus gyms do not offer the gym class
scheduling in a format that is easily consumable by an application.  Currently,
the gyms offer a [pdf]("http://www.oswego.edu/student/residential/fitness_center/group.html"), 
containing table of the gym classes by day and instructor.

The Problem
-----------

The school gym offers a pdf format of the gym schedule, but our application can't consume pdfs.

You may be thinking "Dear god, does that mean we have to type it all in by hand?" 

Applications are very good at consuming data that comes in tables, and the pdf's contain tables.
To make things simple, we'll let our application consume only the simplest tabular data, csv's.
We need a way to turn a tabular pdf file into a csv file.

The Solution
------------

Luckilly for us, there are free pdf-table -> xlsx worksheet tools [online](https://pdftables.com/).

To simplify the consumption of the csv, we also would like it if there was one
class schedule csv file per gym class.  This is when the real pain begins.

Open up the xlsx worksheet in your favorite spreadsheet editor.

<Insert Screenshot Here>

Dump all of the spreadsheet data from Cooper into one spreadsheet and save this as a csv
file called "Cooper.csv".  Do the same with Glimmerglass.("Glimmerglass.csv")

<Insert Screenshot Here>

Place both of these in the directory path "<ProjectRoot>/GymData/Classes/".

<Insert Screenshot Here>

Obviously it would be more convenient if this process was scriptable,
but automation would be error prone and prohibitively time intensive.
Since this process only needs to happen once a semester for the life of the
application, we won't worry about automating it.  Just follow the script like
a good human :)

