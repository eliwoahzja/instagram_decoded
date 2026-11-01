.class public abstract LX/Xb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function1;LX/snl;I)V
    .locals 5

    const v0, -0x429c6b95

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList (AiStudioRecipientPickerScreen.kt:157)"

    const v0, 0xfa767a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v1, v0, v2}, LX/hcp;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-interface {p1, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2e

    invoke-static {p1, p3, p2, v0}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_recipient_picker_list"

    invoke-static {p1, v3, v0, v1}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1c79e15e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x48

    invoke-static {p2, p0, p3, p4, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, p4

    goto :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 8

    const v0, -0x36d3861d

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.ErrorState (AiStudioRecipientPickerScreen.kt:233)"

    const v0, -0x727c67d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, p0, v2}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082376

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/2NE;->A0N(LX/iAM;LX/Ahr;)V

    const v0, 0x7f13758d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v7}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/2Jt;->A1m(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x168dd518

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xe7

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/iAM;I)V
    .locals 7

    const v0, 0x756ccb93

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.InboxSearchRowShimmer (AiStudioRecipientPickerScreen.kt:223)"

    const v0, -0x2c0f2006

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x36

    const/4 p0, 0x4

    invoke-static/range {v2 .. v7}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1809530a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xe8

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/FRs;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const v0, 0x13f1d34c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AiRecipientPog (AiStudioRecipientPickerScreen.kt:119)"

    const v0, -0x52935735

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2KY;->A00:LX/ljy;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/16 v18, 0x0

    invoke-static {v12}, LX/AtE;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v2}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v10, v5

    goto :goto_0

    :cond_3
    invoke-static {v8, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v8, v2, v11, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v8, v9, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v15}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v1

    iget-object v2, v7, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const-wide/16 p2, 0x0

    invoke-static {v8, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v3

    sget-object v0, LX/Ycd;->A00:LX/Ycd;

    invoke-static {v8, v3, v0}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    const v3, 0x7f08226f

    move/from16 v0, v17

    invoke-static {v8, v3, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v12, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v8}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v9

    invoke-static {v10}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x2b

    invoke-static {v8, v6, v7, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_5
    invoke-static {v9, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v19

    const p1, 0xaffe

    move-object/from16 v20, v0

    move/from16 p0, v17

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v24}, LX/2Jt;->A11(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x433fece

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x65

    invoke-static {v1, v7, v6, v5, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method public static final A04(LX/iAM;LX/FRs;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const v0, 0x499e79e6    # 1298236.8f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_c

    invoke-static {v9, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "instagram.features.direct.fragment.recipientpicker.aistudio.IgdsPeopleCellItem (AiStudioRecipientPickerScreen.kt:182)"

    const v0, 0x837f46c

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/FRs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    iget-object v8, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/String;

    if-eqz v8, :cond_a

    const v0, 0x210fc918

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130600

    invoke-static {v9, v8, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    const/4 v13, 0x0

    invoke-static {v9, v5}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v11

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    const-string v12, ""

    if-eqz v6, :cond_5

    :cond_4
    iget-object v13, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    :cond_5
    invoke-static {v7, v1}, LX/BO9;->A1K(IZ)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v0, 0x2c

    invoke-static {v9, v3, v4, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v15

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1c

    new-instance v5, LX/R3U;

    invoke-direct {v5, v0, v3, v4}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x490fc4cb

    invoke-static {v9, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v17, 0x188

    const/16 p1, 0x180

    const p2, 0x3effc8

    move/from16 p3, v1

    move/from16 p0, v1

    invoke-static/range {v9 .. v21}, LX/BT6;->A05(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x91f8346

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x67

    invoke-static {v1, v4, v3, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x210fc917

    invoke-static {v9, v0, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v14, v5

    goto :goto_1

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/GJI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2a21dcd

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.Layout (AiStudioRecipientPickerScreen.kt:59)"

    const v0, -0x2b37dc44

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p1, LX/GJI;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x6fae27f8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v4}, LX/Xb7;->A01(LX/iAM;I)V

    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2e125a1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x49

    :goto_1
    invoke-static {p2, p1, p3, p4, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x6f815a55

    invoke-static {p0, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v5, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LZ;->A00:LX/2LZ;

    iget-object v7, p1, LX/GJI;->A01:LX/MNQ;

    sget-object v5, LX/MNQ;->A02:LX/MNQ;

    const v2, 0x7e05269f

    if-ne v7, v5, :cond_7

    const v0, 0x7e33c42b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p1, LX/GJI;->A05:LX/0gR;

    and-int/lit8 v0, v6, 0x70

    invoke-static {p0, p2, v1, v0}, LX/Xb7;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, p1, LX/GJI;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_9
    invoke-static {v9}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v1

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v8, p0, p2, v1, v0}, LX/Xb7;->A00(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function1;LX/snl;I)V

    if-ne v7, v5, :cond_b

    const v0, 0x7e391f8e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p1, LX/GJI;->A05:LX/0gR;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p3, v1, v0}, LX/Xb7;->A07(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    :goto_4
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x22b47174

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4a

    goto/16 :goto_1

    :cond_b
    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_c
    move v6, p4

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;Ljava/lang/String;I)V
    .locals 8

    const v0, -0x7a69c30f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AiRecipientSectionTitle (AiStudioRecipientPickerScreen.kt:80)"

    const v0, -0x19bb8495

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-static {v3}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x14f7b72e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-static {v1, v6, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 5

    const v0, 0x2415753f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AddBottomButton (AiStudioRecipientPickerScreen.kt:208)"

    const v0, 0x24e0cf09

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x113

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/HEO;->A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;

    move-result-object v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x114

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/HEO;->A0G(Lkotlin/jvm/functions/Function1;)LX/HEy;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/fA7;

    invoke-direct {v1, v0, p1, p2}, LX/fA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x46cc4767

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6671c0ae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x64

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A02(LX/2GH;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method

.method public static final A08(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 5

    const v0, 0x6a517f7a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.recipientpicker.aistudio.AiRecipientPogRow (AiStudioRecipientPickerScreen.kt:93)"

    const v0, -0x548e0835

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    sget-object v1, LX/2KY;->A05:LX/ljz;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/HEO;->A01(LX/ljz;I)LX/HEP;

    move-result-object v3

    invoke-static {v1, v0}, LX/HEO;->A0F(LX/ljz;I)LX/HEy;

    move-result-object v2

    new-instance v1, LX/fA8;

    invoke-direct {v1, v0, p1, p2}, LX/fA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4563985e

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6a81d89a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x66

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A02(LX/2GH;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
