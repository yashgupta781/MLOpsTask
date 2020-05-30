# MLOpsTask
1. Create a container image that has Python3 and Keras or NumPy installed using dockerfile 2. When we launch this image, it should automatically start to train the model in the container.

3. Create a job chain of job1, job2, job3, job4, and job5 using the build pipeline plugin in Jenkins

4. Job1: Pull the Github repo automatically when some developers push the repo to Github.

5. Job2: By looking at the code or program file, Jenkins should automatically start the respective machine learning software installed interpreter install image container to deploy code and start training( eg. If code uses CNN, then Jenkins should start the container that has already installed all the software required for the CNN processing).

6. Job3: In this first, it checks the accuracy then take action accordingly if accuracy is greater than expected then it send mail otherwise it launch the container for tweaking
 Job4: send mail if expected accuracy achieved
