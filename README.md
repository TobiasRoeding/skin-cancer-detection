# Skin Cancer Detection

In this experiment I am using the fastAI library to create a skin cancer detection model on the HAM1000 dataset.

The HAM1000 dataset is a large collection of multi-source dermatoscopic images of common pigmented skin lesions. Here a quote by the authors on why it was created:

> Training of neural networks for automated diagnosis of pigmented skin lesions is hampered by the small size and lack of diversity of available dataset of dermatoscopic images. We tackle this problem by releasing the HAM10000 ("Human Against Machine with 10000 training images") dataset. We collected dermatoscopic images from different populations, acquired and stored by different modalities. The final dataset consists of 10015 dermatoscopic images which can serve as a training set for academic machine learning purposes. Cases include a representative collection of all important diagnostic categories in the realm of pigmented lesions: Actinic keratoses and intraepithelial carcinoma / Bowen's disease (akiec), basal cell carcinoma (bcc), benign keratosis-like lesions (solar lentigines / seborrheic keratoses and lichen-planus like keratoses, bkl), dermatofibroma (df), melanoma (mel), melanocytic nevi (nv) and vascular lesions (angiomas, angiokeratomas, pyogenic granulomas and hemorrhage, vasc).

> More than 50% of lesions are confirmed through histopathology (histo), the ground truth for the rest of the cases is either follow-up examination (follow_up), expert consensus (consensus), or confirmation by in-vivo confocal microscopy (confocal). The dataset includes lesions with multiple images, which can be tracked by the lesion_id-column within the HAM10000_metadata file.

Here are some examples from the different classes to get more insight into the dataset:
![Samples of the different classes](https://github.com/TobiasRoeding/skin-cancer-detection/blob/master/reports/category_samples.png)

---

All the details of the data exploration, data manipulation and model training I did can be found in the jupyter notebook in the "notebook" folder. Not to get ahead of myself, but the final model accuracy was 90,6%, which is pretty impressive if we have a look at how unbalanced the data set is:

![HAM10000 class distribution](https://github.com/TobiasRoeding/skin-cancer-detection/blob/master/reports/class_distribution.png
)
