CREATE TABLE [INPUT].[TRNSCTNS_CNTRPRTS]
(
    CNTRPRTY_ID NVARCHAR(60),
    CNTRPRTY_RL NVARCHAR(MAX),
    TRNSCTN_ID NVARCHAR(120),
    TYP_TRNSCTN NVARCHAR(MAX),
    IS_PRMRY_PRTCTN_PRVDR BIT,
    JNT_LBLTY NVARCHAR(MAX),
    JNT_LBLTY_AMNT FLOAT
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Transactions-Counterparties',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'INSTRUCTIONS',
                            @value = N'It contains the representation of the individual invoices of a factoring operation.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty role in a transaction',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_RL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Transaction identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TRNSCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of transaction',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is primary protection provider',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PRMRY_PRTCTN_PRVDR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Joint liability',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Joint liability amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY_AMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Role of the counterparty in a transaction.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_RL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each transaction (loan/deposit, credit facility, guarantee, securitisation).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TRNSCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of transaction to which the transaction identifier refers.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the primary protection provider in case of multiple protection providers (related to one protection).',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PRMRY_PRTCTN_PRVDR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'For banks that don`t consider a joint liability as a distinct counterparty, the present variable allows to identify the main counterparty, on the basis of which the joint liability is classified.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Outstanding nominal amount for which each debtor is liable in relation to a single instrument where there are two or more debtors.',
                            @level0type = N'SCHEMA',
                            @level0name = N'INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY_AMNT';