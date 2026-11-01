.class public abstract LX/VJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N14;II)V
    .locals 11

    const/4 v3, 0x0

    const v0, 0x5bb2c6b7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.loading.PercentageProgressIndicator (PercentageProgressIndicator.kt:32)"

    const v0, 0x4b0f1642    # 9377346.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x3a1c09c0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p2, LX/N14;->A02:LX/3ha;

    if-nez v1, :cond_5

    const v0, 0x39d6ecd6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v4, p2, LX/N14;->A01:Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.loading.annotateWithEllipsis (PercentageProgressIndicator.kt:73)"

    const v0, -0x6ab675cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f133645

    invoke-static {p0, v4, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xa7028a4

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {p0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v3, 0x30

    invoke-static {v0, p0, v1, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x39d6f2e4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v5, p2, LX/N14;->A01:Ljava/lang/String;

    iget-wide v0, v1, LX/3ha;->A00:J

    iget-object v9, p2, LX/N14;->A00:Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v6, "com.instagram.creation.genai.common.ui.loading.annotateWithAnimatedPercentage (PercentageProgressIndicator.kt:59)"

    const v4, -0x6158c453

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v6, 0x1

    invoke-static {p0, v9}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_8

    :cond_7
    invoke-static {p0}, LX/BQG;->A0Q(LX/iAM;)LX/2Sw;

    move-result-object v8

    :cond_8
    check-cast v8, LX/2Sw;

    new-instance v7, LX/3ha;

    invoke-direct {v7, v0, v1}, LX/3ha;-><init>(J)V

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {p0, v8, v6}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_b

    :cond_a
    const/4 v6, 0x0

    new-instance v4, LX/qdq;

    invoke-direct {v4, v8, v6, v0, v1}, LX/qdq;-><init>(LX/2Sw;LX/HAU;J)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0, v4, v7, v9}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.genai.common.ui.loading.annotateWithPercentage (PercentageProgressIndicator.kt:77)"

    const v0, -0x7c9c496e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v1, 0x7f134a3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v5, v0, v1}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v7

    invoke-static {p0}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-static {v8, v5, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v6, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v3, v0}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v0, v7, LX/2Is;->A02:LX/2It;

    invoke-static {v6, v0, v5, v4}, LX/AxE;->A1S(LX/2BT;LX/2It;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6e9f68f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xf1186e6

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    move v5, p3

    goto/16 :goto_0

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/agi;

    invoke-direct {v1, v4, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x21dbb0f0

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v6, v0, v3, v2}, LX/VJl;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {v5, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xef886bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0x5e

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;II)V
    .locals 12

    move-object v8, p1

    const v0, -0x50e1daa6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v2, p4, 0x1

    move v10, p3

    if-eqz v2, :cond_5

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v9, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.genai.common.ui.loading.InitiallyCenteredLayout (PercentageProgressIndicator.kt:105)"

    const v1, -0x2ebc18ec

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    const/4 v1, 0x1

    new-instance v7, LX/XkQ;

    invoke-direct {v7, v3, v1}, LX/XkQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/AsD;->A07(I)I

    move-result v1

    invoke-static {v0, v1}, LX/AsD;->A09(II)I

    move-result v0

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v1, v0, 0x6

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_6
    move v0, p3

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    invoke-static {p0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v5, p0, p2, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4d7539f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x5d

    new-instance v7, LX/D1q;

    invoke-direct/range {v7 .. v12}, LX/D1q;-><init>(LX/3Yb;LX/snk;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
