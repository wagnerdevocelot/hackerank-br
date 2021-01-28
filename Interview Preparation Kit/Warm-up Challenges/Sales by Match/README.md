#Sales by Match :star:

Há uma grande pilha de meias que devem ser combinadas por cores. Dada uma matriz de inteiros representando a cor de cada meia, determine quantos pares de meias com cores correspondentes existem.

**Exemplo**

$n = 7$
$ar = [1,2,1,2,1,3,2]$

Há um par de cores e um par de cores. Restam três meias estranhas, uma de cada cor. O número de pares é

.

**Descrição da função**

Complete a função _sockMerchant_ no editor abaixo.

sockMerchant tem os seguinte(s) parâmetro(s):

- _int n:_ o número de meias na pilha
- _int ar[n]:_ as cores de cada meia

**Retorno**
- _int:_ o número de pares

**Formato da Entrada**

A primeira linha contém um inteiro $n$, o numero de meias representado em $ar$.

A segunda linha contém $n$ inteiros separados por espaço, $ar[i]$, as cores das meias na pilha.

**Restrições**

- $1 \leq n \leq 100$
- $1 \leq ar[i] \leq 100$ where $0 \leq i < n$

**Amostra de entrada**

```
STDIN                       Function
-----                       --------
9                           n = 9
10 20 20 10 10 30 50 10 20  ar = [10, 20, 20, 10, 10, 30, 50, 10, 20]

```

**Amostra de saída**

```
3

```

**Explicação**

![sock.png](https://s3.amazonaws.com/hr-challenge-images/25168/1474122392-c7b9097430-sock.png)

Existem três pares de meias.
