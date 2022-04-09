# Numerical simulation of bubbles where pressure difference across whole configuration is zero

## Project Intro
This project is for simulating two types of bubble conditions with and without pressure difference. On top of that, we also try to change some input parameters to simulate biological cell movements and try to understand the biological implication behind. 


### 1. Minimization of energy

Due to the surface tension in bubble films, bubble tries to contract towards its centre and hence minimizes its total length (or total surface area if we are considering 3D bubble). We can represent the total length of bubble as an energy term, and hence the problem reduces to the minimization of energy. Mathematically, it is to find a collection of bubbles <img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20\Omega_{Total}=\{\Omega_1,\Omega_2,...,\Omega_n\}" /> that fits <img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20min\sum_{\Omega_i}L(\Omega_i)" />, where <img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20\Omega_i" /> represent bubble i, and <img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20L(\Omega_i)" />represents the length of that bubble. 
<img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20L(\Omega_i)" />
### 2. Without pressure difference
If pressure difference across bubbles is absent (i.e. whole bubble configuration has uniform pressure), we can assume that area of each bubble remains constant because there is no diffusion of gases across bubbles (The law governing gas diffusion in bubble is <img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20\frac{dA}{dt}=-\kappa\sum_{i}(p-p_i)l_i " />), meaning that the change in bubble area(diffusion of gase) is related to its pressure difference with respect to all its neighbouring bubbles)
<img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20\frac{dA}{dt}=-\kappa\sum_{i}(p-p_i)l_i " />
Now, we can define a Lagrangian energy term to this condition for us to find a minimized bubble configuration, where<img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20\mathcal{L}(\Omega_{Total}=\{\Omega_1,\Omega_2,...,\Omega_n\})=J(\Omega_{Total})+\sum_i\lambda_i(\int_{\Omega_i}dx-V_i) " />. In short, the Lagrangian is a function of a set of bubble configuration. With the constraint that each area (V in the above equation), we are minimizing J(the total length of the bubble configuration). We now want to find a set of bubble congiuration <img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20\Omega_{minimized}" /> such that <img src="https://latex.codecogs.com/png.latex?%5Cbg_white%20\nabla\mathcal{L}(\Omega_{minimized})=0" />

The result of this minimized bubble configuration is called Plateau's Law, meaning that in a minimzied configuration, all bubble films are separated from each other by 120 degree, forming a honey-comb hexagonal shape.

![HoneyComb](https://media.npr.org/assets/img/2013/05/13/honeycomb-2_wide-49ae2c6ec87d4b4092881baf81e2de967926cba5.jpg)

### 4. With pressure difference


