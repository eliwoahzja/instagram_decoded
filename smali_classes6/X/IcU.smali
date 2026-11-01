.class public abstract LX/IcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/EgL;LX/Fzt;LX/1x2;LX/1x1;LX/68A;LX/snk;IIZ)V
    .locals 34

    move/from16 v6, p10

    const/4 v3, 0x0

    move-object/from16 v1, p6

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4447aa62

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v4, p8, 0x6

    if-nez v4, :cond_1c

    and-int/lit8 v4, p8, 0x8

    if-nez v4, :cond_1b

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    const/4 v15, 0x2

    if-eqz v4, :cond_0

    const/4 v15, 0x4

    :cond_0
    or-int v15, v15, p8

    :goto_1
    and-int/lit8 v4, p8, 0x30

    move-object/from16 v11, p2

    if-nez v4, :cond_2

    and-int/lit8 v4, p8, 0x40

    if-nez v4, :cond_1a

    invoke-interface {v2, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    const/16 v4, 0x10

    if-eqz v5, :cond_1

    const/16 v4, 0x20

    :cond_1
    or-int/2addr v15, v4

    :cond_2
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v10, p3

    if-nez v4, :cond_4

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_3

    const/16 v4, 0x100

    :cond_3
    or-int/2addr v15, v4

    :cond_4
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v4, p1

    if-nez v5, :cond_6

    and-int/lit16 v5, v0, 0x1000

    if-nez v5, :cond_19

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    const/16 v5, 0x400

    if-eqz v7, :cond_5

    const/16 v5, 0x800

    :cond_5
    or-int/2addr v15, v5

    :cond_6
    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v8, p4

    if-nez v5, :cond_8

    const v5, 0x8000

    and-int v5, v5, p8

    if-nez v5, :cond_18

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    const/16 v5, 0x2000

    if-eqz v7, :cond_7

    const/16 v5, 0x4000

    :cond_7
    or-int/2addr v15, v5

    :cond_8
    const/high16 v5, 0x30000

    and-int v5, v5, p8

    move-object/from16 v7, p5

    if-nez v5, :cond_a

    const/high16 v5, 0x40000

    and-int v5, v5, p8

    if-nez v5, :cond_17

    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    const/high16 v5, 0x10000

    if-eqz v9, :cond_9

    const/high16 v5, 0x20000

    :cond_9
    or-int/2addr v15, v5

    :cond_a
    move/from16 p4, p9

    and-int/lit8 v14, p9, 0x40

    const/high16 v5, 0x180000

    if-nez v14, :cond_b

    and-int v5, p8, v5

    if-nez v5, :cond_c

    invoke-interface {v2, v6}, LX/iAM;->AZd(Z)Z

    move-result v9

    const/high16 v5, 0x80000

    if-eqz v9, :cond_b

    const/high16 v5, 0x100000

    :cond_b
    or-int/2addr v15, v5

    :cond_c
    const/high16 v5, 0xc00000

    and-int v5, v5, p8

    move-object/from16 v12, p7

    if-nez v5, :cond_e

    invoke-interface {v2, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v5, 0x400000

    if-eqz v9, :cond_d

    const/high16 v5, 0x800000

    :cond_d
    or-int/2addr v15, v5

    :cond_e
    const v13, 0x492493

    and-int/2addr v13, v15

    const v5, 0x492492

    const/4 v9, 0x0

    if-eq v13, v5, :cond_f

    const/4 v9, 0x1

    :cond_f
    and-int/lit8 v5, v15, 0x1

    invoke-interface {v2, v5, v9}, LX/iAM;->HHP(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v14, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v9, "com.instagram.direct.thread.feature.messagelist.message.infra.core.ui.ThreadViewDecoratedMessageRow (ThreadViewDecoratedMessageRow.kt:37)"

    const v5, 0x7147d1e6

    invoke-static {v9, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v9, "com.instagram.direct.thread.feature.messagelist.message.infra.core.ui.getProvidedValues (ThreadViewDecoratedMessageRow.kt:69)"

    const v5, 0x5f367025

    invoke-static {v9, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v9, LX/2Jv;->A04:LX/Ahi;

    iget-object v5, v1, LX/68A;->A05:LX/5Jg;

    invoke-virtual {v9, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p5

    sget-object v9, LX/2Jv;->A03:LX/Ahi;

    iget-object v5, v1, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p6

    sget-object v9, LX/2Jv;->A01:LX/Ahi;

    iget-object v5, v1, LX/68A;->A04:LX/5i9;

    invoke-virtual {v9, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p7

    sget-object v5, LX/2Jv;->A02:LX/Ahi;

    invoke-virtual {v5, v10}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p8

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-virtual {v5, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p9

    sget-object v5, LX/2Jt;->A00:LX/Ahi;

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v9

    iget-object v9, v9, LX/2JI;->A00:LX/2Is;

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const v27, 0xfdffff

    const/4 v13, 0x0

    const-wide/16 v28, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v25, v3

    move/from16 v26, v3

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-wide/from16 p0, v28

    move/from16 v24, v3

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v37}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p10

    filled-new-array/range {p5 .. p10}, [LX/2Gn;

    move-result-object v5

    invoke-static {v5}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v5, v3, [LX/2Gn;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/2Gn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0xed88256

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_13
    array-length v5, v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/2Gn;

    new-instance v5, LX/A20;

    move v14, v3

    move-object v13, v5

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/A20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x69ae15a2

    invoke-static {v2, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/16 v3, 0x38

    invoke-static {v2, v5, v9, v3}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x2445e377

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v2, LX/BV3;

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v0

    move/from16 p5, v6

    invoke-direct/range {v29 .. v39}, LX/BV3;-><init>(Lcom/facebook/compose/view/MetaComposeView;LX/EgL;LX/Fzt;LX/1x2;LX/1x1;LX/68A;LX/snk;IIZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_17
    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_5

    :cond_18
    invoke-interface {v2, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_4

    :cond_19
    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v2, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_0

    :cond_1c
    move v15, v0

    goto/16 :goto_1
.end method
