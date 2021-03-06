# Verification of Smart Contracts project
This repository contains some details about verification of smart contracts project.

Файл Euclid.sol содержит реализацию алгоритма Евклида для поиска наибольшего общего делителя на языке Solidity.

Дальнейшая цель - формально верифицировать корректность программы Euclid.sol при помощи Isabelle. Сначала будет создана функциональная имплементация программного кода, которая будет полностью отражать её логику. Затем эта имплементация будет верифицироваться путём средств Isabelle. Если верификация прошла успешно, то исходная программа выполняет те задачи, которые мы поставили, если нет, то программа некорректна. Предпринимаемые попытки будут основываться на статье S.Amani, M. Bortin, et al. "Towards Verifying Ethereum Smart Contract; Bytecode in Isabelle/HOL"

Преимущество формальной верификации над другими способами проверки корректности программ в том, что она позволяет понять, выполняет ли программа требуемые задачи абсолютно точно. Недостаток, который и влияет на то, что в промышленности большей популярностью пользуется рядовое тестирование программ - большое количество труда, которое требуется для верификации даже самых незначительных кусков кода.
