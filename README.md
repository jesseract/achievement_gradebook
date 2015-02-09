Deliverables

An ERD Diagram. Create a database diagram in Lucidchart.
A Repository. Fork the organization's gradebook repository to your own account.
An improved README.
No Heroku, no test suite. Still commit often and #shipit as frequently as possible!

Submit your homework via the class assignments Google Form.

Normal Mode

Most schools give grades on each assignment during the course of a semester, then use a weighted average to calculate a semester grade for each student. It's time to buck the trend and create a totally different grading method.

Your goal for this project is to modify an existing Gradebook application to utilize achievement grading. In achievement grading, you reach certain milestones during the course and receive points for each one, regardless of the time at which you reach it. For instance, one achievement (milestone) might be "Use integration by parts correctly," and that could be worth 200 points. Another (if we're going with the calculus example) might be "Give a presentation on a paper you've read," and that might be worth 500 points. A single class may have 5000 possible points, and the teacher may decide that you need 4000 to get an A, 3000 to get a B, and so on.

In broad strokes, here are the steps you'll need to take to complete this assignment:

-Create a database diagram for what you intend to build.
+Write migration(s) to change your data structure. You will need to drop your grades table and add an achievements table (each achievement must have its number of points), then create a many-to-many join table between students and achievements.
+Write seed files to prepopulate a set of possible achievements (which you invent) and at least one teacher (so that you don't have to use the console to create your initial user anymore).
+You won't need to modify your teacher, student, or parent CRUD views, but you will need to delete your grades controller.
+Make it possible to give any or all of the achievements to any or all of your students.
+Do this by adding a member action to your students controller. Call it achievements.
+On the achievements view, show checkboxes for all of the possible achievements, and allow teachers to give out achievements to the student by checking the appropriate boxes and submitting.
+Add a link to achievements for each student on the achievements list page.
+If you have time, modify what students and parents see when they log in to reflect achievements rather than grades.
+It is fine for the application to have a single list of achievements which span all teachers. If you're feeling ambitious, it is better for each teacher to have his or her own set of achievements which apply to just his/her students.
