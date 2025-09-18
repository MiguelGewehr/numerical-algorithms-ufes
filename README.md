# Numerical Algorithms - UFES Labs

Laboratory assignments implemented during the Numerical Algorithms course at UFES (Universidade Federal do Espírito Santo).

## Overview

This repository contains MATLAB/Octave implementations of fundamental numerical methods for solving linear systems, including:

- Gaussian Elimination with Partial Pivoting
- Gaussian Elimination without Pivoting  
- Forward Substitution (for lower triangular systems)
- Backward Substitution (for upper triangular systems)

## Algorithms Implemented

### 1. Gaussian Elimination with Partial Pivoting
**Folder:** `gaussian_elimination_with_partial_pivoting/`

Implements the Gaussian elimination method with partial pivoting strategy to improve numerical stability. The algorithm finds the largest pivot in each column to minimize rounding errors.

**Files:**
- `gaussian_elimination_partial_pivot.m` - Main elimination function
- `backward_substitution.m` - Solves the upper triangular system
- `principal.m` - Example usage and testing

### 2. Gaussian Elimination without Pivoting
**Folder:** `gaussian_elimination_without_pivoting/`

Basic Gaussian elimination without any pivoting strategy. Less numerically stable but simpler implementation.

**Files:**
- `gaussian_elimination_no_pivot.m` - Main elimination function
- `backward_substitution.m` - Solves the upper triangular system
- `principal.m` - Example usage and testing

### 3. Forward Substitution
**Folder:** `forward_substitution/`

Solves lower triangular systems of the form Lx = c using forward substitution.

**Files:**
- `forward_substitution.m` - Forward substitution algorithm
- `principal.m` - Example usage

### 4. Backward Substitution
**Folder:** `backward_substitution/`

Solves upper triangular systems of the form Ux = d using backward substitution.

**Files:**
- `backward_substitution.m` - Backward substitution algorithm
- `principal.m` - Example usage

## Usage

Each folder contains a `principal.m` file with example matrices and usage. To run:
```matlab
% Navigate to the desired algorithm folder
cd gaussian_elimination_with_partial_pivoting/

% Run the principal script
principal
