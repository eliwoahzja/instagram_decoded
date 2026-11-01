.class public abstract LX/St0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 35

    move-object/from16 v20, p1

    move-object/from16 v9, p2

    const/16 v19, 0x0

    const/4 v15, 0x1

    const v0, -0x4630a66e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v34, p7

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.reposts.ui.composer.RepostThoughtBubble (RepostThoughtBubble.kt:38)"

    const v0, -0x1ba90442

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v17

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v7, v2, LX/2Im;->A15:J

    move-wide/from16 v22, v7

    const/high16 v5, 0x42f80000    # 124.0f

    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_8

    :cond_7
    const/16 v2, 0x27

    invoke-static {v4, v2, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v5

    :cond_8
    invoke-static {v7, v5}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v2, v19

    invoke-static {v12, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    move v6, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v4, v7, v8, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    const/16 v21, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v5, v13, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v12, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v4, v7, v1, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v14}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v7

    move-wide/from16 v0, v17

    invoke-static {v7, v0, v1}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v26

    const/4 v8, 0x3

    const/4 v1, 0x7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/Hgi;

    invoke-direct {v7, v0, v8, v15, v1}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    if-eqz v9, :cond_d

    invoke-static {v5, v9}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v5

    :cond_d
    new-instance v11, LX/fA2;

    move-wide/from16 v0, v22

    move-object/from16 v10, p3

    move-object/from16 v8, p2

    invoke-direct {v11, v10, v8, v0, v1}, LX/fA2;-><init>(LX/2Hp;Ljava/lang/String;J)V

    const v0, -0x2d384557

    invoke-static {v4, v11, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    and-int/lit8 v1, v6, 0xe

    const/high16 v0, 0x30180000

    invoke-static {v1, v0, v6}, LX/AsD;->A0M(III)I

    move-result v31

    const/16 v32, 0x7d98

    const/16 v30, 0x5

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v21

    move-object/from16 v27, v10

    move-object/from16 v28, p1

    move/from16 v33, v19

    invoke-static/range {v21 .. v33}, LX/Hgy;->A04(LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {v2, v15}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x51c1c64f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x1d

    new-instance v0, LX/eol;

    move-object/from16 v27, v0

    move-object/from16 v28, p3

    move-object/from16 v29, v20

    move-object/from16 v30, p1

    move-object/from16 v31, v9

    move-object/from16 v32, p2

    move/from16 v33, v3

    invoke-direct/range {v27 .. v35}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
