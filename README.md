# Adaptive_Tracking_with_Antagonsitic_Pleiotropy
Scripts for paper "Adaptive tracking results in seemingly neutral molecular evolution"

### Required software and packages:

The versions of software/packages I used are shown in the parentheses. You 
can of course use different versions that suit your needs

* Python (v3.10.13)
  * NumPy (v1.26.2)
  * pandas (v2.1.1)
  * SciPy (v1.10.1)
  * Matplotlib (v3.7.1)
  * seaborn (v0.13.2)
  * scikit-learn (v1.2.2)
  * statsmodels (v0.13.5)
  * pickle (v4.0)
  * brokenaxes (v0.6.2)
* SLiM (v3.7)

### 1.1_FL_lambda_alpha_cal.ipynb
The script calculates lambda and alpha value from fitness landscape data (**./data/Fitness_landscapes/**), and store them in the data folder (**lambda_Ne_dict.pkl**, **alpha_Ne_dict.pkl**).

### 1.2_DFE_mut_sub_Fig1a.ipynb
The script plots the empirical distributions of fitness effects (DFEs) of nonsynonymous mutations and the corresponding DFE of nonsynonymous substitutions. It also plot the fixation probabilities curve. The results are shown in **Figure 1a** of the paper.

### 1.3_lambda_alpha_Fig1bc.ipynb
The script plots the lambda and beta values calculated in **1.1_FL_lambda_alpha_cal.ipynb** for different empirical fitness landscapes. The results are shown in **Figure 1bc** of the paper.

### 2.1_SLiM_scripts
The folder contains SLiM scripts to do population genetic simulations of Pseudo, Neutral, Adaptive, and AdapTrack models.

### 2.2_SLiM_summarize.ipynb
The script summarizes the simulation results generated by scripts in **2.1_SLiM_scripts**. The summarized results are stored in the data folder (**Allele_spectrum_v3.pkl**, **SLiM_summary_raw.csv**, **Simulation_summary.csv**).

### 2.3_SLiM_plot_Fig2.ipynb
The script plots summary statistics of SLiM simulation results. The results are shown in **Figure 2**, **Figure S3**, and **Figure S9** of the paper.

### 3_mut_fit_trajectory_Fig3.ipynb
The script plots mutations allele frequency trajectories and population mean fitness trajectories in different SLiM models. The results are shown in **Figure 3** of the paper.

### 4_dN_Dmel_vs_Dsim_FigS4.ipynb
The script parses the raw PAML results. Results are stored in data folder (**selected_dN_summary_Dmel_vs_Dsim.csv**, **NC_dN_summary_Dmel_vs_Dsim.csv**). The script also plots the distribution of *dN* for genes under antagonistic selection and negative control genes. The results are shown in **Figure S4** of the paper.

### 5.1_sel_sweep_analysis.ipynb
The script calculates statistics that detect signals of selection sweeps (Tajima's *D*, Fu & Li's *D*, Fay & Wu's *H*, Zeng's *E*) in different SLiM models. The results are stored in the data folder (**TajimasD_dict.pkl**, **FuLisD_dict.pkl**, **FayWusH_dict.pkl**, **ZengsE_dict.pkl**).

### 5.2_H12.ipynb
The script calculates *H12* statistics that detect signals of soft sweeps in different SLiM models. The results are stored in the data folder (**H12_dict.pkl**).

### 5.3_sel_sweep_FigS8.ipynb
The script plots distributions of statistics calculated in **5.1_sel_sweep_analysis.ipynb** and **5.2_H12.ipynb**. The results are shown in **Figure S8** of the paper.
