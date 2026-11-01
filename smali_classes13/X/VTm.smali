.class public abstract LX/VTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;III)V
    .locals 27

    move-object/from16 v3, p1

    const v1, 0x4244ab8a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v24, p3

    and-int/lit8 v1, p3, 0x6

    move/from16 v4, p2

    if-nez v1, :cond_7

    invoke-static {v0, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v25, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v6, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.music.common.ui.compose.element.TitleIconLabel (Title.kt:111)"

    const v1, 0xe904218

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, -0x3c380015    # -399.99936f

    invoke-static {v0, v1}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v5

    invoke-static {v0}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070076

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v5, v1}, LX/LjO;->HRg(F)J

    move-result-wide v16

    invoke-static {v0, v12}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-object v10, LX/2JH;->A02:LX/2JH;

    new-instance v8, LX/2Iq;

    invoke-direct {v8, v12}, LX/2Iq;-><init>(Z)V

    const/4 v7, 0x0

    sget-wide v14, LX/1xR;->A0B:J

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v6, LX/2Is;

    move-object v9, v7

    move-object v11, v7

    move v13, v12

    move-wide/from16 v20, v14

    move-wide/from16 v22, v18

    invoke-direct/range {v6 .. v23}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide p3

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v5, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v5

    const v1, 0x7f07008f

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    const v1, 0x7f070034

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v5, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p0

    move-object/from16 v26, v0

    move-object/from16 p1, v6

    invoke-static/range {v26 .. v31}, LX/2Jt;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x13f6ed2a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v26, 0xc

    new-instance v0, LX/epl;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v21 .. v26}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_7
    move/from16 v6, v24

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N0W;Ljava/lang/String;IIJZZZZZ)V
    .locals 36

    move-object/from16 v30, p1

    move-object/from16 v7, p2

    move-wide/from16 v16, p6

    move/from16 v29, p8

    move/from16 v28, p9

    move/from16 v27, p10

    move/from16 v15, p11

    move/from16 v8, p12

    const/4 v2, 0x0

    move-object/from16 p12, p3

    move-object/from16 v0, p12

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5a4cda10

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p12

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 v3, p5

    and-int/lit8 v18, p5, 0x2

    if-eqz v18, :cond_14

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_13

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p5, 0x8

    if-eqz v12, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p5, 0x10

    if-eqz v13, :cond_11

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v5, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v10, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p4, v0

    if-nez v0, :cond_7

    invoke-static {v5, v8}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v9, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, p4, v0

    if-nez v0, :cond_9

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v0, v3, 0x100

    const/high16 v1, 0x6000000

    if-nez v0, :cond_a

    and-int v1, p4, v1

    if-nez v1, :cond_b

    invoke-static {v5, v7}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v6, v1

    :cond_b
    invoke-static {v6}, LX/BQE;->A15(I)Z

    move-result v1

    invoke-static {v5, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v18, :cond_c

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_c
    move/from16 v1, v29

    invoke-static {v11, v1}, LX/AtD;->A1U(IZ)Z

    move-result v29

    move/from16 v1, v28

    invoke-static {v12, v1}, LX/AtD;->A1U(IZ)Z

    move-result v28

    move/from16 v1, v27

    invoke-static {v13, v1}, LX/AtD;->A1U(IZ)Z

    move-result v27

    invoke-static {v14, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    invoke-static {v10, v8}, LX/AtD;->A1U(IZ)Z

    move-result v8

    if-eqz v9, :cond_d

    sget-wide v16, LX/1xR;->A0B:J

    :cond_d
    const/4 v1, 0x0

    const/16 v26, 0x3

    if-eqz v0, :cond_e

    new-instance v7, LX/N0W;

    invoke-direct {v7, v1, v2}, LX/N0W;-><init>(LX/2Is;Z)V

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v9, "com.instagram.music.common.ui.compose.element.Title (Title.kt:58)"

    const v0, -0x41b1f857

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-wide v9, LX/1xR;->A0B:J

    cmp-long v0, v16, v9

    if-nez v0, :cond_10

    const v0, 0x581a262

    invoke-static {v5, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide p2

    invoke-static {v5, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_5
    invoke-static {v5}, LX/2LH;->A02(LX/iAM;)F

    move-result v25

    sget-object v14, LX/2KY;->A04:LX/ljz;

    invoke-static/range {v25 .. v25}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    const/16 v24, 0x180

    const/16 v23, 0x30

    move/from16 v9, v23

    invoke-static {v10, v5, v14, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v9, v30

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x5819a64

    invoke-static {v5, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    move-wide/from16 p2, v16

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_15
    move v6, v4

    goto/16 :goto_0

    :cond_16
    move-object/from16 v9, v22

    invoke-static {v5, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v21

    invoke-static {v5, v13, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v9, v20

    invoke-static {v5, v11, v9, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    if-eqz v15, :cond_1c

    const v10, -0x31072aa3

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    if-eqz v8, :cond_1b

    const v10, -0x3106c640

    invoke-static {v5, v10}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v12, v11, v10}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object p5

    const/16 p6, 0x0

    const/16 p9, 0xc

    move-object/from16 p4, v5

    move/from16 p7, p6

    move/from16 p8, v23

    move-wide/from16 p10, p2

    invoke-static/range {p4 .. p11}, LX/WSk;->A00(LX/iAM;LX/3Yb;FFIIJ)V

    :goto_6
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v10

    if-eqz v27, :cond_17

    sget-object v11, LX/EVD;->A00:LX/liu;

    invoke-static {v11, v10}, LX/ETB;->A01(LX/liu;LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_17
    invoke-static/range {v25 .. v25}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v13

    move/from16 v12, v26

    move/from16 v11, v24

    invoke-static {v13, v5, v14, v11, v12}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v22

    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v5, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v5, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v5, v9, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v18

    invoke-static {v5, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v7, LX/N0W;->A00:LX/2Is;

    if-nez v10, :cond_1a

    const v9, 0x6faeed57

    invoke-static {v5, v9}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v10

    :goto_8
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x2

    const/16 v34, 0x5

    and-int/lit8 p1, v6, 0xe

    const/4 v6, 0x1

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, p12

    move/from16 v35, v6

    move/from16 p0, v9

    invoke-static/range {v31 .. v39}, LX/2Jt;->A22(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    if-eqz v29, :cond_19

    const v10, -0x79ce6881

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f135711    # 1.958486E38f

    invoke-static {v5, v1, v10, v2, v9}, LX/VTm;->A00(LX/iAM;LX/3Yb;III)V

    :goto_9
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v10, v7, LX/N0W;->A01:Z

    if-eqz v10, :cond_18

    if-eqz v28, :cond_18

    const v10, -0x79cc03c5

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f135712

    invoke-static {v5, v1, v10, v2, v9}, LX/VTm;->A00(LX/iAM;LX/3Yb;III)V

    :goto_a
    invoke-static {v0, v2, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x73ad7fb2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_18
    const v1, -0x7a085d46

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_19
    const v10, -0x7a085d46

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1a
    const v9, 0x6faee89e

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1b
    const v10, -0x310469a1

    invoke-static {v5, v10}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v12, v11, v10}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object p5

    const/16 p6, 0x0

    const/16 p9, 0xc

    move-object/from16 p4, v5

    move/from16 p7, p6

    move/from16 p8, v23

    move-wide/from16 p10, p2

    invoke-static/range {p4 .. p11}, LX/WSk;->A01(LX/iAM;LX/3Yb;FFIIJ)V

    goto/16 :goto_6

    :cond_1c
    const v10, -0x313454ca

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_1e
    :goto_b
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/caj;

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v7

    move-object/from16 v34, p12

    move/from16 v35, v4

    move/from16 p0, v3

    move-wide/from16 p1, v16

    move/from16 p3, v29

    move/from16 p4, v28

    move/from16 p5, v27

    move/from16 p6, v15

    move/from16 p7, v8

    invoke-direct/range {v31 .. v43}, LX/caj;-><init>(LX/3Yb;LX/N0W;Ljava/lang/String;IIJZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method
