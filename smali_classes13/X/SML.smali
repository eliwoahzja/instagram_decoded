.class public abstract LX/SML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Landroidx/compose/ui/unit/TextUnit;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 22

    move-object/from16 v20, p1

    move-object/from16 v2, p2

    move-wide/from16 v18, p7

    move-wide/from16 v16, p9

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5a7dfd2f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p10, p3

    if-nez v0, :cond_11

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v3, p6

    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_10

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit8 v7, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    invoke-static {v5, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    const/4 v8, 0x0

    const v1, -0xe001

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v3, v6}, LX/BO9;->A08(LX/iAM;II)I

    move-result v6

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v6, v1

    :cond_a
    move-object v8, v2

    :goto_2
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.inbox.notes.common.compose.HyperlinkAttribute (HyperlinkAttribute.kt:35)"

    const v0, -0x71ce6b5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v7

    sget-object v2, LX/2KY;->A04:LX/ljz;

    const/16 v1, 0x36

    invoke-static {v7, v5, v2, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v12, :cond_d

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_d
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v18

    and-int/lit16 v6, v6, -0x1c01

    :cond_e
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v16

    and-int/2addr v6, v1

    :cond_f
    if-eqz v7, :cond_a

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    move v6, v4

    goto/16 :goto_0

    :cond_12
    invoke-static {v5, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08251a

    invoke-static {v5, v0, v10}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p1

    shr-int/lit8 v7, v6, 0x3

    and-int/lit16 v0, v7, 0x1c00

    or-int/lit8 p3, v0, 0x8

    const/16 p0, 0x0

    move-object/from16 v21, v5

    move-object/from16 p2, p0

    move/from16 p4, v1

    move-wide/from16 p5, v16

    invoke-static/range {v21 .. v28}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    if-eqz v8, :cond_16

    const v0, 0x10bceb15

    invoke-static {v5, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v12

    iget-wide v0, v8, Landroidx/compose/ui/unit/TextUnit;->A00:J

    invoke-static {v12, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object p5

    :goto_3
    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object p0, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/DVE;

    invoke-direct {v0, v1}, LX/DVE;-><init>(F)V

    const p2, 0x7fffffff

    const/16 p3, 0x4b0

    const/high16 p1, 0x41f00000    # 30.0f

    move-object/from16 v21, v0

    move/from16 p4, v10

    invoke-static/range {v21 .. v26}, LX/ETB;->A02(LX/liu;LX/3Yb;FIII)LX/3Yb;

    move-result-object v12

    invoke-static {v6}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x1ea

    invoke-static {v5, v11, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_14
    invoke-static {v12, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p4

    and-int/lit8 p7, v6, 0xe

    and-int/lit16 v0, v7, 0x380

    or-int p7, p7, v0

    move-object/from16 p3, v5

    move-object/from16 p6, p10

    move-wide/from16 p8, v18

    invoke-static/range {p3 .. p9}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x50393c74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    move-object v2, v8

    goto :goto_4

    :cond_16
    const v0, 0x10be5bef

    invoke-static {v5, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object p5

    goto :goto_3

    :cond_17
    invoke-interface {v5}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v14, LX/bql;

    move/from16 v21, v10

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move-object v15, v11

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    move-object/from16 v18, p10

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v14 .. v25}, LX/bql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJJ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
