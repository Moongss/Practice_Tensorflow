#Jpub_Tensorflow_Deeplearning_with_Jupyter_notebook

터미널에 $ git clone https://github.com/Jpub/TensorflowDeeplearning 을 입력해 clone을 한 뒤, 
버전이 맞지 않는 관계로(r0.9.0 <-> r1.0 이상) '텐서플로 최신 버전 지원 가이드.pdf'를 참고(+구글링)해 수정한 코드를 commit했습니다.

예를들어 다음과 같은 경우를 수정했습니다.
1. 예제코드에 작성된 'tf.global_variables_initializer()' to 'tf.initialize_all_variables()'으로 수정했습니다.
2. 'import cPickle as pickle' to 'import _pickle as pickle'로 수정했습니다.

문제가 될시 즉시 삭제하겠습니다.
