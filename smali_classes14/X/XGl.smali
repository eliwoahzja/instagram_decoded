.class public abstract LX/XGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M9V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJJ)V
    .locals 22

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x5ce8b3e2

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_9

    invoke-static {v15, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v15, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-wide/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {v15, v5, v6}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-wide/from16 v2, p7

    if-nez v0, :cond_3

    invoke-static {v15, v2, v3}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v11, 0x30000

    and-int v11, v11, p4

    move-wide/from16 v0, p9

    if-nez v11, :cond_4

    invoke-static {v15, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v11

    or-int/2addr v9, v11

    :cond_4
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v11

    invoke-static {v15, v9, v11}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v12, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.XMetaTermsBottomSheet (XMetaTermsBottomSheet.kt:45)"

    const v11, 0x2bcb3438

    invoke-static {v12, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v13, 0x0

    invoke-static {v15}, LX/aIK;->A02(LX/iAM;)LX/Ys1;

    move-result-object v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v12, v11}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/mkc;

    new-instance v11, LX/laM;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-wide/from16 p0, v2

    move-wide/from16 p2, v0

    invoke-direct/range {v16 .. v25}, LX/laM;-><init>(LX/Ys1;LX/M9V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;JJ)V

    const v12, 0x771e26a1

    invoke-static {v15, v11, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 p2, v11, 0xe

    const/high16 v11, 0x70000

    shl-int/lit8 v9, v9, 0x6

    and-int/2addr v11, v9

    or-int p2, p2, v11

    const/16 p3, 0x180

    const/16 p4, 0xfda

    const/16 p0, 0x0

    const-wide/16 p7, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 p1, p0

    move-wide/from16 p9, p7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v32}, LX/aIK;->A04(LX/ch2;LX/Ys1;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, -0x25f95211

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v9, LX/kfj;

    move-object v12, v9

    move-object v13, v10

    move-object v14, v8

    move-object v15, v7

    move/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-direct/range {v12 .. v22}, LX/kfj;-><init>(LX/M9V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJJ)V

    iput-object v9, v11, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v9, v4

    goto/16 :goto_0
.end method
