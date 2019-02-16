# Machine-Learning-Tutorial

    This blog is on different machine learning algorithms.
 ------------

#### [Q1. What is Machine Learning?](https://github.com/rezwanh001/Machine-Learning-Tutorial/blame/52051a1137f8a86b607ee8e1f6362b2f2d0e6b8a/README.md#L6)

   *Ans:* There's a science of getting computers to learn without being explicitly programmed [1].  
   
   * Aurthur Samuel(1959). Machine learning: Field of study that gives computers the ability to learn without being explicitly programmed. This is an older, informal definition.
   
   * Tom Mitchell(1998) Well-posed learning problem: A computer program is said to learn from experience **E** with respect to some task **T** and some performance measure **P**, if its performance on **T**, as measured by **P**, improves with experience **E** [2].
   
     Example: playing checkers.
   
     E = the experience of playing many games of checkers

     T = the task of playing checkers.

     P = the probability that the program will win the next game.

 
#### [Q2. Why is machine learning so prevalent today?](https://github.com/rezwanh001/Machine-Learning-Tutorial/blame/52051a1137f8a86b607ee8e1f6362b2f2d0e6b8a/README.md#L23)

   *Ans:* 
    
   * ***Grew out work in AI:*** It turns out that machine learning is a field that had grown out of the field of Artificial Intelligence(AI). We wanted to build intelligent machines and it turns out that there are a few basic things that we could program a machine to do such as how to find the shortest path from A to B. But for the most part we just did not know how to write AI programs to do the more interesting things such as web search or photo tagging or email anti-spam. There was a realization that the only way to do these things was to have a machine learn to do it by itself [1].
   
   * ***New capability for computers:*** Machine learning was developed as a new capability for computers and today it touches many segments of industry and basic science [1].
   
   * ***Examples:***
     * Database Mining.
     * Application can't program by hand.
     * Self-customizing programs.
     * Understanding human learning(brain, real AI).
     
     
  #### [Q3. Types of Machine Learning Algorithms](https://github.com/rezwanh001/Machine-Learning-Tutorial/blame/52051a1137f8a86b607ee8e1f6362b2f2d0e6b8a/README.md#L38) [1].
    
   * ***Supervised learning:*** In supervised learning, the idea is we're going to teach the computer how to do something.
   * ***Unsupervised learning:*** In unsupervised learning, we're going to let it learn by itself. 
   * ***Others:*** Reinforcement learning, Recommender systems, Practical advice for applying learning algorithms.
   
    
  #### [Q4. Supervised Learning](https://github.com/rezwanh001/Machine-Learning-Tutorial/blame/52051a1137f8a86b607ee8e1f6362b2f2d0e6b8a/README.md#L45) [1]: 
  Supervised learning problems are categorized into "regression" and "classification" problems. In a regression problem, we are trying to predict results within a continuous output, meaning that we are trying to map input variables to some continuous function. In a classification problem, we are instead trying to predict results in a discrete output. In other words, we are trying to map input variables into discrete categories.
    
   * This is an example of housing price prediction. This picture is picked from *Andrew NG's* lecture.
   
      ![supervised](https://user-images.githubusercontent.com/15044221/52883642-e85fee80-3195-11e9-91de-ed8baeba9280.png)
      
      So, this is an example of a Supervised Learning algorithm. The term Supervised Learning refers to the fact that we gave the algorithm a data set in which the, called, "right answers" were given. That is we gave it a data set of houses in which for every example in this data set, we told it what is the right price. So, what was the actual price that house sold for, and the task of the algorithm was to just produce more of these right answers such as for this new house that your friend may be trying to sell.
      
 ###### N.B: How do you deal with an infinite number of features? How do you even store an infinite number of things in the computer when your computer is going to run out of memory?
    
   * It turns out that when we talk about an algorithm the Support Vector Machine(SVM), there will be a neat mathematical trick that will allow a computer to deal with infinte number of features. 
   
   
  #### [Q5. Unsupervised Learning](https://github.com/rezwanh001/Machine-Learning-Tutorial/blame/52051a1137f8a86b607ee8e1f6362b2f2d0e6b8a/README.md#L59) [1]: 
  Unsupervised learning allows us to approach problems with little or no idea what our results should look like. We can derive structure from data where we don't necessarily know the effect of the variables.
  
  Given this data set, an Unsupervised Learning algorithm might decide that the data lives in two different clusters. And so there's one cluster and there's a different cluster. And yes, Supervised Learning algorithm may break these data into these two separate clusters. So this is called a clustering algorithm.

  We can derive this structure by clustering the data based on relationships among the variables in the data.

  With unsupervised learning there is no feedback based on the prediction results.
  
   * This is an example of housing price prediction. This picture is picked from *Andrew NG's* lecture.
      
       ![unsupervised](https://user-images.githubusercontent.com/15044221/52896119-7ca97000-31ed-11e9-949e-8ef4b60fa0ad.png)
       
   * Examples:
   
       * Clustering: Take a collection of 1,000,000 different genes, and find a way to automatically group these genes into groups that are somehow similar or related by different variables, such as lifespan, location, roles, and so on.

       * Non-clustering: The "Cocktail Party Algorithm", allows you to find structure in a chaotic environment. (i.e. identifying individual voices and music from a mesh of sounds at a cocktail party).
      
      * 
  


***References***

  [1]. [Machine Learning by Andrew NG.](https://www.coursera.org/learn/machine-learning/home/welcome)
  
  [2]. [Machine Learning by Tom m. Mitchell]()
