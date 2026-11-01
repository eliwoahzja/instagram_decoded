.class public abstract synthetic LX/lMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qfD;LX/qfD;)LX/avW;
    .locals 37

    new-instance v2, LX/jpX;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/jpX;-><init>(LX/qfD;)V

    invoke-interface/range {p1 .. p1}, LX/qfD;->BSs()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/qfD;->BSs()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/qfD;->BhR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/qfD;->BhR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0D:Ljava/lang/Integer;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/qfD;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/qfD;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/qfD;->Bka()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/qfD;->Bka()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0K:Ljava/util/List;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/qfD;->C9f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/qfD;->C9f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/qfD;->CQF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/qfD;->CQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0J:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/qfD;->CWQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/qfD;->CWQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0E:Ljava/lang/Integer;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/qfD;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/qfD;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/qfD;->CwH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/qfD;->CwH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0F:Ljava/lang/Integer;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/qfD;->D5n()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LX/qfD;->D5n()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/qfD;->D8J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/qfD;->D8J()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0L:Ljava/util/List;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/qfD;->DA9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/qfD;->DA9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0G:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/qfD;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/qfD;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/qfD;->DBG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/qfD;->DBG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0H:Ljava/lang/Integer;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/qfD;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/qfD;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/qfD;->DE2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/qfD;->DE2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0I:Ljava/lang/Integer;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/qfD;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/qfD;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/qfD;->DOt()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/qfD;->DOt()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/qfD;->DfN()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/qfD;->DfN()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v4

    iget-object v0, v2, LX/jpX;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D58()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->DfO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D58()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D58()Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    invoke-interface {v4}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->DfO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->DfO()Ljava/util/List;

    move-result-object v1

    :cond_13
    new-instance v4, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    invoke-direct {v4, v3, v1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_14
    iput-object v4, v2, LX/jpX;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/qfD;->Dq5()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LX/qfD;->Dq5()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/jpX;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/jpX;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/qfD;->Dq8()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface/range {p1 .. p1}, LX/qfD;->Dq8()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v3

    iget-object v0, v2, LX/jpX;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->C9u()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->C9v()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Clq()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Clr()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Dfx()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->C9u()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->C9u()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v4, :cond_17

    if-eqz v0, :cond_17

    invoke-static {v4, v0}, LX/lPn;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_17
    move-object v4, v0

    :cond_18
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->C9v()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->C9v()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v5, v0}, LX/lPn;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_19
    move-object v5, v0

    :cond_1a
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Clq()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Clq()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v6, :cond_1b

    if-eqz v0, :cond_1b

    invoke-static {v6, v0}, LX/lPn;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1b
    move-object v6, v0

    :cond_1c
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Clr()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Clr()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v7, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {v7, v0}, LX/lPn;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1d
    move-object v7, v0

    :cond_1e
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Dfx()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->Dfx()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v8, :cond_1f

    if-eqz v0, :cond_1f

    invoke-static {v8, v0}, LX/lPn;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1f
    move-object v8, v0

    :cond_20
    new-instance v3, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V

    :cond_21
    iput-object v3, v2, LX/jpX;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/qfD;->Dqm()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface/range {p1 .. p1}, LX/qfD;->Dqm()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v3

    iget-object v0, v2, LX/jpX;->A0C:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    if-eqz v0, :cond_29

    if-eqz v3, :cond_29

    new-instance v1, LX/jd8;

    invoke-direct {v1, v0}, LX/jd8;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BUn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BUn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jd8;->A00:Ljava/util/List;

    :cond_23
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Bpy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Bpy()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jd8;->A01:Ljava/util/List;

    :cond_24
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9n()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jd8;->A02:Ljava/util/List;

    :cond_25
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9r()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jd8;->A03:Ljava/util/List;

    :cond_26
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Clm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Clm()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jd8;->A04:Ljava/util/List;

    :cond_27
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Cln()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Cln()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jd8;->A05:Ljava/util/List;

    :cond_28
    iget-object v4, v1, LX/jd8;->A00:Ljava/util/List;

    iget-object v5, v1, LX/jd8;->A01:Ljava/util/List;

    iget-object v6, v1, LX/jd8;->A02:Ljava/util/List;

    iget-object v7, v1, LX/jd8;->A03:Ljava/util/List;

    iget-object v8, v1, LX/jd8;->A04:Ljava/util/List;

    iget-object v9, v1, LX/jd8;->A05:Ljava/util/List;

    new-instance v3, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_29
    iput-object v3, v2, LX/jpX;->A0C:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    :cond_2a
    iget-object v0, v2, LX/jpX;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/jpX;->A0D:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/jpX;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/jpX;->A0K:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/jpX;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/jpX;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/jpX;->A0E:Ljava/lang/Integer;

    iget-object v14, v2, LX/jpX;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v13, v2, LX/jpX;->A0F:Ljava/lang/Integer;

    iget-object v12, v2, LX/jpX;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v11, v2, LX/jpX;->A0L:Ljava/util/List;

    iget-object v10, v2, LX/jpX;->A0G:Ljava/lang/Integer;

    iget-object v9, v2, LX/jpX;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v8, v2, LX/jpX;->A0H:Ljava/lang/Integer;

    iget-object v7, v2, LX/jpX;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v6, v2, LX/jpX;->A0I:Ljava/lang/Integer;

    iget-object v5, v2, LX/jpX;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v4, v2, LX/jpX;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v3, v2, LX/jpX;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    iget-object v1, v2, LX/jpX;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v0, v2, LX/jpX;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    iget-object v2, v2, LX/jpX;->A0C:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    new-instance v16, LX/avW;

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v17

    move-object/from16 p0, v18

    move-object/from16 p1, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v22

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v38}, LX/avW;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/qfD;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qfD;->DA9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qfD;->C9f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qfD;->BhR()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qfD;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qfD;->Bka()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qfD;->DfN()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qfD;->CWQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qfD;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qfD;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qfD;->Dqm()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qfD;->Dq5()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qfD;->D5n()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/qfD;->Dq8()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/qfD;->D8J()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/qfD;->DE2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/qfD;->DBG()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/qfD;->CQF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/qfD;->CwH()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/qfD;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/qfD;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/qfD;->BSs()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/qfD;->DOt()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x609e80dd -> :sswitch_0
        -0x5d7408f3 -> :sswitch_1
        -0x42d0e0d1 -> :sswitch_2
        -0x3eb4dfc1 -> :sswitch_3
        -0x3decd1ef -> :sswitch_4
        -0x3dd5b569 -> :sswitch_5
        -0x2f3be999 -> :sswitch_6
        -0x20e73fb5 -> :sswitch_7
        -0xd52487d -> :sswitch_8
        0x18a316c7 -> :sswitch_9
        0x1c9990a2 -> :sswitch_a
        0x2e1f6b43 -> :sswitch_b
        0x46edf391 -> :sswitch_c
        0x52d3a77b -> :sswitch_d
        0x534fa3cd -> :sswitch_e
        0x56ce849c -> :sswitch_f
        0x5ee5ac7f -> :sswitch_10
        0x71e80844 -> :sswitch_11
        0x753944e9 -> :sswitch_12
        0x78b825b8 -> :sswitch_13
        0x7b96639f -> :sswitch_14
        0x7cd8b7a0 -> :sswitch_15
    .end sparse-switch
.end method

.method public static A02(LX/qfD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/qfD;->BSs()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "average_watch_time"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "comment_count"

    invoke-interface {p0}, LX/qfD;->BhR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "comments_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_view_source_breakdown"

    invoke-interface {p0}, LX/qfD;->Bka()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->C9f()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "follow_count_from_media"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insights_disclaimer"

    invoke-interface {p0}, LX/qfD;->CQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "like_count"

    invoke-interface {p0}, LX/qfD;->CWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "likes_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "play_count"

    invoke-interface {p0}, LX/qfD;->CwH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->D5n()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reach_count"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_retentions"

    invoke-interface {p0}, LX/qfD;->D8J()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "repost_count"

    invoke-interface {p0}, LX/qfD;->DA9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reposts_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_count"

    invoke-interface {p0}, LX/qfD;->DBG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reshares_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "save_count"

    invoke-interface {p0}, LX/qfD;->DE2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "saves_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->DOt()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "skip_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->DfN()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v1

    const-string v0, "top_ten_badge"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->Dq5()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "viewer_count"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->Dq8()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v1

    const-string v0, "viewer_distribution"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qfD;->Dqm()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v1

    const-string v0, "views_over_time"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
