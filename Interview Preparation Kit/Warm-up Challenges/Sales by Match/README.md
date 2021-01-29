# Sales by Match :star:

Há uma grande pilha de meias que devem ser combinadas por cores. Dada uma matriz de inteiros representando a cor de cada meia, determine quantos pares de meias com cores correspondentes existem.

---

**Exemplo**

![](https://cdn-images-1.medium.com/max/800/1*81ulHn2ncul3k3-dvqtX9A.png)

Há um par de cores 1 e um par de cores 2. Restam três meias sem par, uma de cada cor. O número de pares é 2.

**Descrição da função**

Complete a função _sockMerchant_ no editor abaixo.

sockMerchant tem os seguinte(s) parâmetro(s):

- _int n:_ o número de meias na pilha
- _int ar[n]:_ as cores de cada meia

**Retorno**
- _int:_ o número de pares

**Formato da Entrada**

A primeira linha contém um inteiro _n_, o numero de meias representado em _ar_.

A segunda linha contém _n_ inteiros separados por espaço, _ar[i]_, as cores das meias na pilha.

**Restrições**

![](https://cdn-images-1.medium.com/max/800/1*Ih3QF8IkqYqWXCn1TcYWvg.png)

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
