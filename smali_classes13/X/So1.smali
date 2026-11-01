.class public abstract LX/So1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v7, v5, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5dd856ac

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v11, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.projects.ui.SupervisionDisclaimerBanner (SupervisionDisclaimerBanner.kt:38)"

    const v0, 0x1e23210d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_5

    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_5
    invoke-static {v11, v0, v1}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v13

    invoke-static {v11}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide p1

    invoke-static {v6}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A05:J

    invoke-static {v10, v13, v0, v1}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-interface {v11, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_6

    if-ne v0, v8, :cond_7

    :cond_6
    const/16 v8, 0x5c

    new-instance v0, LX/D7D;

    invoke-direct {v0, v7, v3, v8}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 p3, 0x0

    invoke-static {v1, v0}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v12

    const/4 v0, 0x7

    new-instance v1, LX/ecp;

    invoke-direct {v1, v4, v5, v0}, LX/ecp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x625cd2ea

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 p0, 0x38

    invoke-static/range {v10 .. v21}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x46e04dfc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p6, 0x61

    new-instance v0, LX/evl;

    move-object/from16 v16, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {v16 .. v23}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_c
    move v9, v2

    goto/16 :goto_0
.end method
