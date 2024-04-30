#import "template.typ": *

#show: project.with(
  title: "Research Scientist",
  author: "Dr Michael R K Norman",
  github: "mrknorman",
  linkedin : "mrknorman",
  phone: "+44 7956 775128",
  email: "mrknorman@proton.me"
)

= Education

#cventry(
  start: (month: "September", year: 2019),
  end: (month: "February", year: 2024),
  role: [Gravitational Wave Physics],
  place: "UKRI CDT in Artificial Intelligence, Machine Learning and Advanced Computing, PhD"
)[#v(1em) Transformers and genetic algorithms for gravitational-wave science.]

#cventry(
  start: (month: "September", year: 2017),
  end: (month: "September", year: 2018),
  role: [Distinction in Physics],
  place: "Cardiff University, MSc"
)[Convolutional neural networks for gravitational-wave detection.]

/*
#cventry(
  start: (month: "September", year: 2013),
  end: (month: "June", year: 2017),
  role: [Physics],
  place: "Cardiff University, BSc"
)[Testing the lithopansperima hypothesis with N-body simulation.]
*/


= Technical Skills

#cvcol[
  ==== Programming Languages

  #grid(
    columns: (1fr, 1fr, 1fr, 1fr, 1fr),
    row-gutter: 0.5em,
    [- C/C++],
    [- Python],
    [- Rust],
    [- BASH],
    [- SQL]
  )
]

/*
    [- HTML],
    [- CSS],
    [- JavaScript],
    [- PHP]
*/

#cvcol[
  ==== Software Tools

  #grid(
    columns: (1fr, 1fr, 1fr, 1fr, 1fr),
    row-gutter: 0.5em,
    [- Git/GitHub],
    [- Valgrind],
    [- GDB],
    [- Vim],
    [- Anaconda],
  )
]

#cvcol[
  ==== Libraries and APIs

  #grid(
    columns: (1fr, 1fr, 1fr, 1fr, 1fr),
    row-gutter: 0.5em,
    [- CUDA],
    [- TensorFlow],
    [- PyTorch],
    [- PySpark],
    [- NumPy]
  )
]

/*
    [- SciPy],
    [- Pandas],
    [- OpenAI API],
*/

= Work Experience

#cventry(
  start: (month: "April", year: 2021),
  end: (month: "December", year: 2021),
  role: [Research Placement],
  place: "Rutherford Appleton Laboratories, SciML Group",
  "VAE-GAN generative models with self-optimising latent space dimensionality."
)

#cventry(
  start: (month: "April", year: 2019),
  end: (month: "August", year: 2019),
  role: [Data Scientist],
  place: "Office for National Statistics, VAT team.",
  "Python tools to aid the VAT team in the process of VAT data cleaning and miscellaneous other tools for adjacent teams."
)

= Projects

#cventry( 
  start: (month: "September", year: 2019),
  end: (month: "", year: "Present"),
  role: [Developer],
  place: "MLy",
  "A new transient burst detection pipeline which utilises artificial neural networks to perform rapid coherence detection of gravitational wave bursts. MLy will be the first fully ML-based detection pipeline to be deployed in a live gravitational wave search."
)

#cventry(
  start: (month: "February", year: 2023),
  end: (month: "March", year: 2024),
  role: [Sole Developer],
  place: "GravyFlow",
  "A package of TensorFlow tools to facilitate gravitational-wave model training, including data acquisition, model training, hyperparameter optimisation, and model validation."
)

#cventry( 
  start: (month: "October", year: 2022),
  end: (month: "June", year: 2023),
  role: [Sole Developer],
  place: "CuPhenom",
  "A GPU-based generator of IMRPhenomD Gravitational-Wave approximants. Written in C++ using CUDA."
)