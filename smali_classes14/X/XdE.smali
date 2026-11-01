.class public abstract LX/XdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;FFFFFIIJJ)V
    .locals 38

    move-object/from16 v17, p2

    move/from16 v8, p8

    move-object/from16 v1, p1

    const/16 v16, 0x0

    move-object/from16 v2, p3

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x134b418e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_13

    invoke-static {v5, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-wide/from16 v9, p11

    if-nez v0, :cond_0

    invoke-static {v5, v9, v10}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 v36, p13

    if-nez v0, :cond_1

    move-wide/from16 v6, v36

    invoke-static {v5, v6, v7}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 p2, p4

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v6, p5

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 p1, p6

    if-nez v0, :cond_4

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move/from16 p0, p7

    if-nez v0, :cond_5

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    move/from16 v3, p10

    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v5, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v11, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v5, v8}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v12, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const v0, 0x12492493

    and-int v14, v2, v0

    const v0, 0x12492492

    const/4 v13, 0x1

    invoke-static {v14, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v7, :cond_c

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v11, :cond_d

    const/4 v8, 0x0

    :cond_d
    if-eqz v12, :cond_e

    sget-object v17, LX/2JH;->A05:LX/2JH;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.NewBadgePill (NewBadgePill.kt:33)"

    const v0, 0x81e9b19

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const/high16 v7, 0xe000000

    and-int/2addr v7, v2

    const/high16 v0, 0x4000000

    if-eq v7, v0, :cond_10

    const/4 v13, 0x0

    :cond_10
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_12

    :cond_11
    const/16 v0, 0x14

    new-instance v7, LX/CYI;

    invoke-direct {v7, v8, v0}, LX/CYI;-><init>(FI)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v1, v7}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    move/from16 v0, p2

    invoke-static {v7, v0, v9, v10}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v11

    move/from16 v7, p1

    move/from16 v0, p0

    invoke-static {v11, v6, v7, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move v2, v4

    goto/16 :goto_0

    :cond_14
    invoke-static {v5, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v21, LX/3Ym;->A02:LX/0WY;

    sget-wide v28, LX/6V6;->A00:J

    sget-object v7, LX/2Is;->A03:LX/2Is;

    const/16 v19, 0x0

    sget-wide v26, LX/1xR;->A0B:J

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v18, LX/2Is;

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move/from16 v25, v16

    move-wide/from16 v32, v26

    move-wide/from16 v34, v30

    move-object/from16 v22, v17

    move/from16 v24, v16

    invoke-direct/range {v18 .. v35}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    and-int/lit8 v14, v2, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v14, v2

    move-object v11, v5

    move-object/from16 v12, v18

    move-object/from16 v13, p3

    move-wide/from16 v15, v36

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x73483d40

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_16
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v0, LX/kmq;

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v13, v17

    move-object/from16 v14, p3

    move/from16 v15, p2

    move/from16 v16, v6

    move/from16 v17, p1

    move/from16 v18, p0

    move/from16 v19, v8

    move/from16 v20, v4

    move/from16 v21, v3

    move-wide/from16 v22, v9

    move-wide/from16 v24, v36

    invoke-direct/range {v11 .. v25}, LX/kmq;-><init>(LX/3Yb;LX/2JH;Ljava/lang/String;FFFFFIIJJ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
