# Chaining-ZOD_FS-Method
Neural networks for classification aim at identifying the class label of new observation based training data containing instances whose category memberships are known.
Therefore the data fed into neural networks has to be preprocessed to enhance its quality resulting in promoting the extraction of meaningful insights of data.
However, the fact of processing data until you have the required high quality is challenging and time-consuming to manually search for the best method 
in a sequence of preprocessing independent methods. For feature scaling methods, they consist of scaling the dataset into the same range of data without monitoring data outliers 
that should eventually occur in the data source. Zscore for outlier’s detection suffers from the issue of predefining the parameters. 
This paper discussed various approaches that are applied to scale features and detect outliers during data pre-processing. 
Thereafter, the paper proposed the algorithm that combines Zscore as an outlier’s detection method with every classical feature scaling method in high-dimensional data.
The proposed algorithm has benefits in selecting the optimal subset of methods from a sequence of chained methods, detecting outliers, and removing zero variance predictors.
The study findings from five sample sizes revealed that the proposed method significantly excels the classical method in terms of accuracy. 
The outstanding from them was performed at the rate of 99.67% and had a significant difference of 0.20% over classical feature scaling.
https://www.sciencedirect.com/science/article/abs/pii/S1568494622002733
