CREATE TABLE [E_INPUT].[TRNSCTNS_CNTRPRTS_E]
(
    TYP_TRNSCTN NVARCHAR(60) NOT NULL,
    CNTRPRTY_RL NVARCHAR(60) NOT NULL,
    IS_PRMRY_PRTCTN_PRVDR BIT,
    CNTRPRTY_ID NVARCHAR(60),
    OBSRVD_AGNT_ID NVARCHAR(60),
    TRNSCTN_ID NVARCHAR(120),
    JNT_LBLTY NVARCHAR(MAX),
    JNT_LBLTY_AMNT FLOAT,
    CONSTRAINT [PK_TRNSCTNS_CNTRPRTS_E]
        PRIMARY KEY
        (
            [TYP_TRNSCTN],
            [CNTRPRTY_RL]
        ),
    CONSTRAINT [FK_TRNSCTNS_CNTRPRTS_E_PRTCTN_RCVD_E]
        FOREIGN KEY ([TRNSCTN_ID])
        REFERENCES [E_INPUT].[PRTCTN_RCVD_E] ([PRTCTN_ID]),
    CONSTRAINT [FK_TRNSCTNS_CNTRPRTS_E_CRDT_FCLTS_E]
        FOREIGN KEY ([TRNSCTN_ID])
        REFERENCES [E_INPUT].[CRDT_FCLTS_E] ([CRDT_FCLTY_UNQ_ID]),
    CONSTRAINT [FK_TRNSCTNS_CNTRPRTS_E_PSTV_CRRNT_ACCNT_E]
        FOREIGN KEY ([TRNSCTN_ID])
        REFERENCES [E_INPUT].[PSTV_CRRNT_ACCNT_E] ([INSTRMNT_UNQ_ID]),
    CONSTRAINT [FK_TRNSCTNS_CNTRPRTS_E_PSTV_LN_E]
        FOREIGN KEY ([TRNSCTN_ID])
        REFERENCES [E_INPUT].[LN_E] ([INSTRMNT_UNQ_ID]),
    CONSTRAINT [FK_TRNSCTNS_CNTRPRTS_E_SCRTSTNS_OTHR_CRDT_TRNSFR_E]
        FOREIGN KEY ([TRNSCTN_ID])
        REFERENCES [E_INPUT].[SCRTSTNS_OTHR_CRDT_TRNSFRS_E] ([SCRTSTN_TRNSFR_ID]),
    CONSTRAINT [FK_TRNSCTNS_CNTRPRTS_E_CNTRPRTS_E]
        FOREIGN KEY ([CNTRPRTY_ID])
        REFERENCES [E_INPUT].[CNTRPRTS_E] ([CNTRPRTY_ID])
);
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Transactions-Counterparties - Enriched',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = NULL,
                            @level2name = NULL;
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Is primary protection provider',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PRMRY_PRTCTN_PRVDR';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Counterparty role in a transaction',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_RL';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Observed agent identifier ',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Transaction identifier',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TRNSCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Type of transaction',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Joint liability',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY';
GO
EXEC sp_addextendedproperty @name = N'DESCRIPTION',
                            @value = N'Joint liability amount',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY_AMNT';

GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It identifies the primary protection provider in case of multiple protection providers (related to one protection).',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'IS_PRMRY_PRTCTN_PRVDR';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each counterparty. Each counterparty must have one counterparty identifier. This value will not change over time and cannot be used as the counterparty identifier for any other counterparty',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Role of the counterparty in a transaction.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'CNTRPRTY_RL';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Counterparty identifier for the observed agent.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'OBSRVD_AGNT_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'An identifier applied by the reporting agent to uniquely identify each transaction (loan/deposit, credit facility, guarantee, securitisation).',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TRNSCTN_ID';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'It defines the type of transaction to which the transaction identifier refers.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'TYP_TRNSCTN';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'For banks that don`t consider a joint liability as a distinct counterparty, the present variable allows to identify the main counterparty, on the basis of which the joint liability is classified.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY';
GO
EXEC sp_addextendedproperty @name = N'DEFINITION',
                            @value = N'Outstanding nominal amount for which each debtor is liable in relation to a single instrument where there are two or more debtors.',
                            @level0type = N'SCHEMA',
                            @level0name = N'E_INPUT',
                            @level1type = N'TABLE',
                            @level1name = N'TRNSCTNS_CNTRPRTS_E',
                            @level2type = N'COLUMN',
                            @level2name = N'JNT_LBLTY_AMNT';