Literatture review of Nori, Harsha, et al. "Accuracy, interpretability, and differential privacy via explainable boosting." International Conference on Machine Learning. PMLR, 2021.
In their paper "Accuracy, interpretability, and differential privacy via explainable boosting," Nori et al. (2021) present a novel approach to achieve both accuracy and interpretability in machine learning models while maintaining differential privacy guarantees. The authors propose an Explainable Boosting Machine (EBM) that incorporates a monotonicity constraint and partial dependence plots to enhance interpretability. The EBM also utilizes a novel post-processing technique called Shapley values to provide insight into feature importance.

The paper begins by discussing the trade-off between model accuracy and interpretability and the importance of both in practical applications. The authors then introduce the EBM, which is a type of generalized additive model (GAM) that uses gradient boosting to optimize the model's performance. The EBM's monotonicity constraint ensures that the model's predictions increase or decrease as a feature's value increases, which is critical for interpretability. Additionally, partial dependence plots are used to visualize the relationship between the model's output and each feature while holding all other features constant.

The authors then introduce Shapley values, which are a post-hoc feature attribution method that assigns importance scores to each feature based on their contribution to the model's predictions. Shapley values allow for a more fine-grained understanding of feature importance compared to other methods like permutation feature importance.

To address concerns about privacy, the authors propose a differentially private version of the EBM that adds noise to the model's parameters to prevent the disclosure of sensitive information. They show that the differentially private EBM achieves competitive accuracy and interpretability while providing strong differential privacy guarantees.

The authors evaluate their approach on several real-world datasets and compare it to other interpretable models like decision trees and GAMs. They show that the EBM achieves higher accuracy than these models while maintaining a comparable level of interpretability. They also demonstrate the effectiveness of Shapley values in identifying important features and providing actionable insights.

Overall, Nori et al. (2021) present a novel approach to achieving both accuracy and interpretability in machine learning models while maintaining differential privacy guarantees. The EBM's monotonicity constraint and partial dependence plots enhance interpretability, while Shapley values provide insight into feature importance. The authors demonstrate the effectiveness of their approach on several real-world datasets and show that the differentially private EBM achieves competitive accuracy and interpretability. This paper provides a valuable contribution to the field of interpretable and privacy-preserving machine learning.

Reference:

Nori, H., Jenkins, S., Caruana, R., & Madigan, D. (2021). Accuracy, interpretability, and differential privacy via explainable boosting. In International Conference on Machine Learning (pp. 7661-7671). PMLR.




Horton Meets
Literature review of Bussmann, N., Giudici, P., Marinelli, D., & Papenbrock, J. (2021). Explainable machine learning in credit risk management. Computational Economics, 57, 203-216.
Bussmann, N., Giudici, P., Marinelli, D., & Papenbrock, J. (2021) proposed the use of explainable machine learning (XAI) in credit risk management. The study highlights the need for transparency and interpretability in the credit risk assessment process, as credit decisions have significant implications for both financial institutions and customers. The authors use a dataset of loan applications to demonstrate the effectiveness of XAI techniques in credit risk assessment.

The study begins by discussing the challenges of traditional credit risk assessment methods, such as credit scores and decision trees, which are often based on black-box models that lack transparency and interpretability. The authors argue that these methods may lead to unfair and biased decisions, as they do not provide clear explanations for why certain applicants are accepted or rejected for loans. The authors propose the use of XAI techniques, such as Explainable Boosting Machines (EBMs) and LIME (Local Interpretable Model-Agnostic Explanations), to address these issues.

The authors provide a detailed explanation of how EBMs work and how they can be used in credit risk management. They demonstrate that EBMs can provide accurate predictions while also providing interpretable and transparent explanations for the predictions. The authors also discuss the importance of differential privacy in credit risk management, as the use of sensitive personal information requires strict privacy safeguards. They propose the use of differential privacy techniques to protect the privacy of loan applicants while still providing accurate and interpretable credit risk assessments.

The authors apply the proposed XAI techniques to a dataset of loan applications and demonstrate that they can provide accurate predictions while also providing transparent and interpretable explanations for the predictions. The authors also compare the performance of the proposed XAI techniques with traditional credit risk assessment methods and demonstrate that the XAI techniques outperform the traditional methods in terms of both accuracy and interpretability.

Overall, the study highlights the importance of XAI techniques in credit risk management, particularly in providing transparency and interpretability in credit risk assessment. The authors demonstrate the effectiveness of EBMs and LIME in providing accurate and transparent credit risk assessments, while also highlighting the importance of differential privacy in protecting the privacy of loan applicants. The study provides valuable insights for financial institutions and regulators in developing more transparent and interpretable credit risk assessment methods.




Horton Meets
Problems with EBMs feature selection
While Explainable Boosting Machines (EBMs) have shown great potential in various applications, they do face some challenges in terms of feature selection. The following are some of the problems associated with EBM's feature selection:

High-dimensional data: EBMs can struggle to handle high-dimensional data, as they need to select the most important features among a large number of variables. The process of feature selection becomes computationally expensive and can be time-consuming. In addition, high-dimensional data can lead to overfitting, which can negatively impact model performance.

Spurious feature interaction: EBMs are vulnerable to spurious feature interaction, where the model finds a relationship between two variables that does not exist in reality. This can lead to inaccurate predictions and undermine the interpretability of the model.

Low importance interaction dominance: When features are highly correlated, one feature may dominate the prediction, and the importance of other features may be underestimated. This can lead to misleading interpretations of feature importance.

Feature redundancy: EBMs may select multiple features that are highly correlated and provide similar information, leading to redundancy in the feature set. This can increase the complexity of the model and negatively impact performance.

To address these problems, various methods have been proposed, including multi-step feature selection, regularization techniques, and the use of permutation importance. Multi-step feature selection involves selecting a smaller subset of features in multiple iterations, gradually eliminating redundant and unimportant features. Regularization techniques such as L1 regularization can encourage sparsity in the feature selection process, reducing the impact of redundant features. Permutation importance measures the effect of randomly permuting the values of a feature on the model's performance, providing a more accurate estimate of its importance.

Despite these challenges, EBMs remain a promising approach to feature selection, as they can provide interpretable and accurate models that can be used in a wide range of applications. By using appropriate methods to address these challenges, EBMs can provide a powerful tool for understanding complex data and making accurate predictionzv
