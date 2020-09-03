Hello, professors. I am GUORONG LI, and my supervisor is Dr. Raphael Jeffery. It is my great honor to participate in the project presentation. My project is to explore the Effect of Facial Partitioning Method on Facial Recognition.  

（进入目录）

The project will be introduced in four parts, which are the scope, contributions, demonstration, and conclusion.

(进入intro)

First of all, scope.

After the COVID-19 happened, identity masked people become a crucial problem, and it can be changed to the task that recognizes people by their facial components. This project aims to explore the effect of only encoding single facial components as features on the capability of LBPH facial recognition algorithm to identify face images.


(进入contribution)

After that, the contributions.

There are four main contributions in this project, and I will describe them one by one.


(contributions - 1 - Dataset segmentation)

The contribution one is to segment and make new datasets.

In this step, we divided each image in the AT&T dataset into four parts by the area of facial components and made them as four new datasets. Here is an example, the front face image is coming from AT&T dataset, and his name is marked as S34. According to the different facial components area, we divided his face image into four parts, and these four parts will be four datasets. Applying this process for each image in the AT&T dataset, we will obtain the four new datasets.


(contributions - 2 - implement the LBPH algorithm and classifier)

Contribution two is to implement the LBPH algorithm and classifier.

Contribute two is about code implementation, so we jump to contribute three.


(contributions - 3 - The controlled experiment design and application)

Contribution three is to design and apply the controlled experiment. There are one control group and four experimental groups. The control group is the one using AT&T dataset as training images to train the LBPH classifier. The experimental group is to use each facial component datasets to train the LBPH classifier. Considering the variability, we trained each classifier ten times and take the average accuracy rate value as the final result because the data selection in the training process is random. 


(contributions - 4 - evaluate the experiment)

The contribution four is to show the result and evaluate the experiment.
Here is the result of the experiment. The evaluation method combines the characteristic of the LBPH algorithm, the accuracy of each classifier, and the similarity and distance between images within the same dataset. The approach of the LBPH algorithm to check whether the images matched something or not is to compare the histogram of an input image and the histograms of images in the dataset. So, a large distance means a significant difference between images and it may make the LBPH algorithm match nothing. Here I just pick jaw and nose as an example. The nose's accuracy rate is 80.92%, the similarity is 84.96%, and the distance is 38.5. It means that there are 84.96% of pixels in images are the same on average.
Meanwhile, the difference between the different pixels in images is not changed much. Combining this property and the characteristic of the LBPH algorithm, the algorithm can catch the tiny difference and do classification correctly. Therefore, the nose group can gain high accuracy. However, the Jaw group has a low similarity and high distance. It means the content of images is not similar, and the content has a big difference. Hence, the difference between images is too big for the LBPH algorithm to catch. So, we can see that the jaw group has the lowest accuracy.


(Demonstration)

Then, the demonstration. 

This project can help people to recognize people by their facial components. Here, I put my images in AT&T and apply the method proposed in this project to test whether it can recognize me using single facial component. The result is shown in the video. Only the jaw group is misclassified, and all the other facial component groups are classified correctly.





(conclusion)

Finally, conclusion.

In conclusion, only encoding facial components as a feature to identify face images with the LBPH algorithm is works. According to the experiment result, if not chose jaw as a feature, the accuracy rate of recognizing people correctly is 74.5% - 80.92%.

(进入感谢页)
Thank you for watching my presentation.
