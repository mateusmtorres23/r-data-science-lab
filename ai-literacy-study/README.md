# AI Literacy Intervention for ENEM Preparation

This repository contains the R script used to statistically analyze the results of a quasi-experimental intervention focused on the responsible use of Generative AI (GenAI) in high-stakes educational contexts.

### 🎯 Project Overview

This research project, titled "**Efeitos do uso de inteligência artificial generativa no preparo de estudantes para o ENEM em ciências da Natureza**," investigated the pedagogical impact of prompt engineering literacy.

* **Target Group:** A 2nd-year *Ensino Médio* class (equivalent to 10th Grade/Sophomore in the U.S.).
* **Intervention:** An **'Oficina de Letramento em IA'** (AI Literacy Workshop) focused on critical usage and the **C.I.A. (Context, Instruction, Assessment) prompt engineering framework**.
* **Goal:** To assess the effect of AI literacy training on student performance and argumentative competence in ENEM Science Questions.
* **Design:** A **Pre-test/Post-test** design utilizing **paired samples** where students were compared against their own baseline performance. The assessment consisted of two different sets of questions (one for pre-test, one for post-test), with each set containing **three questions each from Biology, Chemistry, and Physics**, ensuring balanced coverage of the *Ciências da Natureza* domain.

### 🛠️ Statistical Analysis: Paired T-Test

The R script performs a Paired T-test to compare the mean performance (scored on accuracy with explanations) before and after the intervention.

| Metric | Value | Technical Interpretation |
| :--- | :--- | :--- |
| **t-statistic** | $0.18615$ | The observed mean difference is very close to zero relative to the standard error. |
| **Degrees of Freedom ($df$)** | $14$ | The analysis was conducted on $N=15$ student pairs. |
| **P-value** | $0.855$ | **Non-significant** at the conventional $\alpha=0.05$ level. |
| **95% Confidence Interval** | $[-0.701, 0.835]$ | The interval contains zero, indicating the null effect (no difference) is plausible in the population. |

### 🔑 Key Inference: Reconciling Quantitative and Qualitative Data

The **Quantitative Analysis** (Paired T-test, $p=0.855$) did not detect a statistically significant overall gain in test scores. However, the comprehensive data analysis reveals differential learning outcomes:

* **Contextual Proficiency:** Approximately **85% of students correctly answered contextualization questions** that did not require calculations, demonstrating high proficiency in applying the learned framework to qualitative reasoning tasks.
* **Behavioral Change (Tutor Posture):** Approximately **70% of students evidenced deeper interest**, employing advanced prompts to understand specific formulas and concepts. The majority began using the C.I.A. framework to designate **"professor" personas** for the AI to ensure more specific and pedagogically useful assistance.
* **Source of Difficulty:** The non-significant overall result is attributed to student struggles with **calculation-based questions**. Students reported difficulty interpreting the AI's line of reasoning and often failed to continue arguing or debating when confronted with a deficiency in underlying basic mathematical concepts.

### 🚧 Conclusion and Methodological Limitations

To realize robust research in this matter, it is necessary to address the existing methodological constraints:

* **Time Span:** The project's highly compressed time frame—only **three 50-minute classes** allotted for the pre-test, intervention, and post-test application—is insufficient for complex literacy skills to consolidate and translate into measurable statistical gains.
* **Population Size:** The intervention requires a **larger population**. The effective sample size of $N=15$ students (reduced from an initial $N=20$) limits the statistical power needed to detect a true effect, even if one existed. A larger, more extended study is essential to validate the transferability of the observed qualitative improvements.
