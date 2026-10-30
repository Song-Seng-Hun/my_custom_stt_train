# my_custom_sst_train
this is my custom kospeech sst train repository for docker
## original code from :
https://github.com/sooftware/kospeech
## data from :
https://www.kaggle.com/datasets/bryanpark/korean-single-speaker-speech-dataset
## license
- This repository is based on [KoSpeech](https://github.com/sooftware/kospeech) (Copyright (c) 2020 Soohwan Kim) and is distributed under the same Apache License 2.0. See [LICENSE](LICENSE).
- KoSpeech files keep their original copyright headers. The preprocessing code in `dataset/kspon/` and `dataset/kss/` is Soohwan Kim's, under the MIT License; see [dataset/kspon/LICENSE](dataset/kspon/LICENSE) and [dataset/kss/LICENSE](dataset/kss/LICENSE).
- Added or changed in this repository: `Dockerfile`, `requirements.txt`, `dataset/kss/`, the training and evaluation configs in `configs/`, and parts of the training and data-loading code in `bin/`.
- The training data (KSS) is not included. Its terms of use are on the Kaggle page above.
