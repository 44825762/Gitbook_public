Hello, professors. I am GUORONG LI, and my supervisor is Dr. Jeffery Raphael. It is my great honor to participate in the project presentation. My project is to explore the Effect of Facial Partitioning Method on Facial Recognition.  

（进入目录）

The project will be introduced as the following parts, which are the introduction, contributions, demonstration, and conclusion.

(进入intro)

Due to the COVID-19, most people wear a face mask when they go outside, but the face mask makes the accuracy of the traditional facial recognition algorithms declined substantially because masked images usually caused that algorithm to be unable to get the feature from a face. Besides, the fact of lacking masked faces dataset makes the task of recognizing people by their facial components more difficult. This project aims to explore the effect of only encoding single facial components as features on the capability of LBPH facial recognition to identify face images.

(进入contribution)

The main contribution of this project are:
segment and make new datasets, implement the LBPH algorithm and classifier, design the controlled experiment and apply experiment, and evaluate the experiment. I will introduce them in detail.


(contributions - 1 - Dataset segmentation)

In this step, we divided the images in the AT&T dataset and made them as four new datasets by the area of facial components. Here is an example, as seen in the images, the front face image is coming from AT&T dataset, and his name is marked as S34. According to the different facial components area, we divided his facial component into four parts, and these four parts will be four datasets.
Applying this process for each image in the AT&T dataset, we will obtain the four new datasets.

(contributions - 2 - implement the LBPH algorithm and classifier)

Contribute two is about code implementation, so we jump to contribute three.

(contributions - 3 - The controlled experiment design and application)

This part shows how we design the experiment. There are one control group and four experimental groups. The control group is the one using AT&T dataset as training images to train the LBPH classifier. The experimental group is to use each facial component datasets to train the LBPH classifier. There are four facial components, so that we obtained four experiment group. Considering the variability, we will train each classifier ten times and take the average accuracy rate value as the final result because the data selection in the training process is random. 

(contributions - 4 - evaluate the experiment)

Here is the result of the experiment. The evaluation method combines the characteristic of the LBPH algorithm, the accuracy of each classifier, and the similarity and distance between images within the same dataset. The approach of the LBPH algorithm to check whether the images matched something in the dataset is to compare the histogram of an input image and the histograms of images in the dataset. So, a large distance means a significant difference, and it may make the LBPH model match nothing. Here I just pick jaw and nose as an example. The nose's accuracy rate is 80.92%, the similarity is 84.96%, and the distance is 38.5. It means that there are 84.96% of pixels in images are the same on average.
Meanwhile, the difference between the different pixels in images is not changed much. Combining this property and the characteristic of the LBPH algorithm, the algorithm can catch the tiny difference and do classification correctly. Therefore, the nose group can gain high accuracy. However, the Jaw group has a low similarity and high distance. It means the content of images is not similar, and the content has a big difference. Hence, the difference between images is too big for the LBPH algorithm to catch. So, we can see that the jaw group has the lowest accuracy.

(Demonstration)

This project can finish facial recognition tasks by only encoding a single facial component as a feature, and it can work with a tiny dataset. Here, in my test, I put ten of my images into the AT&T dataset and marked their name as Guorong_Li. Then, I use my facial components to test whether the algorithm can recognize me correctly. The result is shown in the video. Only the jaw group has misclassification, and all the other facial component groups are classified correctly.

(conclusion)

In conclusion, five LBPH classifiers for five datasets have been built, and each classifier corresponds to a dataset. The experiment result shows that only encoding facial components as a feature to identify face images with the LBPH algorithm is works, and the accuracy rate is 74.5% - 80.92%, if not chose jaw as a feature. 
Thank you for watching my presentation.
