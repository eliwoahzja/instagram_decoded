.class public abstract LX/WlU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 15

    move-object/from16 v9, p1

    const v0, -0x5c4aa283

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v14, p5

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v12, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.teleprompter.ui.VoiceScrollSegment (TeleprompterSlidersCard.kt:210)"

    const v0, -0x39f20008

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_4

    const v0, -0x11523379

    invoke-static {p0, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0C:J

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_2
    invoke-static {v9, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x1150b436

    invoke-static {p0, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    sget-wide v0, LX/1xR;->A0A:J

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, v11

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/YAp;->A00:LX/2JI;

    iget-object v5, v0, LX/2JI;->A00:LX/2Is;

    if-eqz p5, :cond_b

    const v0, 0x10df6d60

    invoke-static {p0, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0C:J

    :goto_3
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 p3, v3, 0xe

    move-object/from16 p1, v5

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x672c0413

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v13, 0x8

    new-instance v8, LX/axl;

    invoke-direct/range {v8 .. v14}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0x10e078fe

    invoke-static {p0, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0I:J

    goto :goto_3
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 23

    move-object/from16 v15, p1

    const v1, 0x30e068dc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v1, p3, 0x6

    move/from16 v12, p5

    if-nez v1, :cond_5

    invoke-static {v0, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v11, p2

    if-nez v2, :cond_0

    invoke-static {v0, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v18, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/16 v22, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.teleprompter.ui.VoiceScrollToggle (TeleprompterSlidersCard.kt:178)"

    const v2, -0x166b1ebf

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/2KY;->A04:LX/ljz;

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v2

    iget-wide v2, v2, LX/N7p;->A0I:J

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v7

    invoke-static {v8, v7, v4, v2, v3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v13, 0x1

    new-instance v7, LX/I70;

    move-object v9, v8

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/I70;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-interface {v3, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    move v1, v6

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    const v3, 0x7f130d49

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    xor-int/lit8 p1, p5, 0x1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v5, v3, v4, v13}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v20

    move-object/from16 v19, v0

    move/from16 p0, v22

    invoke-static/range {v19 .. v24}, LX/WlU;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    const v7, 0x7f130d4a

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v3, v4, v13}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object p1

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 p3, v1, 0x70

    move-object/from16 p0, v0

    move/from16 p4, v22

    invoke-static/range {p0 .. p5}, LX/WlU;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    invoke-static {v2, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x2a43772f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v19, 0x36

    new-instance v14, LX/EDf;

    move-object/from16 v16, v11

    move/from16 v20, v12

    move/from16 v17, v6

    invoke-direct/range {v14 .. v20}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIIIJZZZZ)V
    .locals 35

    move-object/from16 v18, p1

    move/from16 v17, p16

    move/from16 v16, p17

    move/from16 v3, p18

    move-object/from16 v2, p5

    move-wide/from16 v32, p13

    const/16 v20, 0x4

    const v0, -0x7b812ddb

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v34, p9

    if-nez v0, :cond_20

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int v10, v10, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move/from16 v26, p6

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v25, p7

    if-nez v0, :cond_1

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    const/16 v15, 0x800

    move/from16 v27, p8

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v19, 0x30000

    and-int v0, p10, v19

    move-object/from16 p1, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p0, p4

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move/from16 v31, p15

    if-nez v0, :cond_6

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    move/from16 v4, p12

    and-int/lit16 v13, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    and-int/lit16 v14, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v14, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v12, v4, 0x400

    move/from16 v7, p11

    if-eqz v12, :cond_1e

    or-int/lit8 v8, p11, 0x6

    :goto_1
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_1d

    or-int/lit8 v8, v8, 0x30

    :cond_b
    :goto_2
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_1c

    or-int/lit16 v8, v8, 0x180

    :cond_c
    :goto_3
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_d

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_1b

    move-wide/from16 v0, v32

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_4
    or-int/2addr v8, v15

    :cond_d
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit16 v0, v8, 0x493

    move v1, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v15, 0x1

    :cond_f
    invoke-static {v6, v10, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_10

    :goto_5
    and-int/lit16 v8, v8, -0x1c01

    :cond_10
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterSlidersCard (TeleprompterSlidersCard.kt:62)"

    const v0, -0xf67dfa4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    move/from16 v0, v20

    invoke-static {v10, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    const/16 v1, 0x33

    new-instance v9, LX/D8r;

    move/from16 v0, v34

    invoke-direct {v9, v0, v1}, LX/D8r;-><init>(II)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43740000    # 244.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v10

    new-instance v1, LX/caq;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p0

    move/from16 v28, v17

    move/from16 v29, v3

    move/from16 v30, v16

    invoke-direct/range {v20 .. v31}, LX/caq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFZZZZ)V

    const v0, 0x1eb5a3ba

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v19

    const/16 v13, 0x18

    move-object v8, v6

    move v12, v0

    move-wide/from16 v14, v32

    invoke-static/range {v8 .. v15}, LX/RiE;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x56ae5683

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/dfl;

    move-object/from16 v19, v2

    move/from16 v20, v26

    move/from16 v21, v25

    move/from16 v22, v27

    move/from16 v23, v34

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v26, v4

    move-wide/from16 v27, v32

    move/from16 v29, v31

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v3

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    invoke-direct/range {v14 .. v32}, LX/dfl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIIIJZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    if-eqz v13, :cond_17

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_17
    move/from16 v0, v17

    invoke-static {v14, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {v11, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    if-eqz v9, :cond_19

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    const/16 v0, 0x145

    invoke-static {v6, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_19
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A02:J

    move-wide/from16 v32, v0

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1b
    const/16 v15, 0x400

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_c

    invoke-static {v6, v2}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_b

    invoke-static {v6, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1f

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v8, p11, v0

    goto/16 :goto_1

    :cond_1f
    move v8, v7

    goto/16 :goto_1

    :cond_20
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 10

    const v0, -0x350d6481    # -7949759.5f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    move p0, p3

    if-nez v0, :cond_7

    invoke-static {v6, p3}, LX/BPg;->A03(LX/iAM;F)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {v6, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v8, p1

    if-nez v0, :cond_1

    invoke-static {v6, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move p3, p5

    if-nez v0, :cond_2

    invoke-static {v6, p5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterSlider (TeleprompterSlidersCard.kt:244)"

    const v0, 0x13db796f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/YAp;->A00:LX/2JI;

    iget-object v4, v0, LX/2JI;->A00:LX/2Is;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v6, v3, v4, p1, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/BQF;->A07(II)I

    move-result v1

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result p1

    const/16 p2, 0x10

    invoke-static/range {v6 .. v13}, LX/RiH;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x536badea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    new-instance v6, LX/awp;

    move-object v7, v9

    move v9, p0

    move p0, p4

    move p2, p5

    invoke-direct/range {v6 .. v12}, LX/awp;-><init>(Ljava/lang/Object;Ljava/lang/String;FIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v5, p4

    goto :goto_0
.end method
