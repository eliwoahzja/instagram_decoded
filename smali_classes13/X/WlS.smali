.class public abstract LX/WlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 13

    move-object v11, p1

    const v0, -0x58b456a4

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p2

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {v4, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, p1, 0xc00

    move-wide/from16 v2, p6

    if-nez v0, :cond_2

    invoke-static {v4, v2, v3}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterEditorHeaderButton (TeleprompterEditor.kt:134)"

    const v0, 0x2172003b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/4IS;->A00:LX/4IS;

    const/4 v1, 0x0

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    invoke-static {v5, v11, v0, v12, p0}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BQF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, p1

    goto :goto_0

    :cond_7
    invoke-static {v4, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/YAp;->A00:LX/2JI;

    iget-object v8, v0, LX/2JI;->A00:LX/2Is;

    invoke-static {v4}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/2JH;->A07:LX/2JH;

    invoke-static {v8, v6, v0, v1}, LX/2Is;->A0V(LX/2Is;LX/2JH;J)LX/2Is;

    move-result-object v6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v0

    invoke-static {v0, v8}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v4, v1, v6, v12, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x36e1c6ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p3, 0x6

    new-instance v10, LX/enn;

    move-wide/from16 p4, v2

    invoke-direct/range {v10 .. v18}, LX/enn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 31

    move-object/from16 v18, p1

    const/4 v7, 0x0

    move-object/from16 v30, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v29, p5

    move-object/from16 v3, v29

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v30

    invoke-static {v0, v3, v2, v1}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v28, p6

    invoke-static/range {v28 .. v28}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x2d81bde8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v25, p9

    if-nez v0, :cond_4

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v17, p10

    if-nez v0, :cond_5

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    move/from16 v27, p8

    move/from16 v0, v27

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    invoke-static {v9}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterEditor (TeleprompterEditor.kt:63)"

    const v0, 0x299154c7    # 6.454E-14f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p10, :cond_a

    const v0, -0x52c7d27a

    invoke-static {v8, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A07:J

    invoke-static {v8, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_1
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const v2, 0x3f733333    # 0.95f

    invoke-static {v10, v2}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/16 v20, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, -0x52c6f3c9

    invoke-static {v8, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-wide v0, LX/1xR;->A0A:J

    goto :goto_1

    :cond_b
    move v9, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v8, v2, v12, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v11, v15, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v4}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v3

    shr-int/lit8 v2, v9, 0x6

    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v1

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v0, v1}, LX/AwG;->A04(II)I

    move-result v23

    const/16 v24, 0x10

    move-object/from16 v19, v8

    move/from16 v26, v17

    invoke-static/range {v19 .. v26}, LX/WlS;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v8, v10}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-virtual {v3, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    and-int/lit8 v0, v9, 0xe

    invoke-static {v9, v0, v2}, LX/Ata;->A06(III)I

    move-result v14

    move-object v9, v8

    move-object/from16 v11, v30

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/WlS;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4a407936    # 3153485.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v13, 0x3

    new-instance v4, LX/ekn;

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v29

    move-object/from16 v10, v28

    move v11, v6

    move/from16 v12, v27

    move/from16 v14, v25

    move/from16 v15, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v30

    invoke-direct/range {v4 .. v15}, LX/ekn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v17, p1

    const v0, 0x16cdcff9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_16

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_15

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterEditorTextField (TeleprompterEditor.kt:171)"

    const v0, 0x5d40feb2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v3}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HgV;

    invoke-static {v7}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/hdm;

    const v0, 0x7f130d3f

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x6

    new-instance v1, LX/D7q;

    invoke-direct {v1, v10, v11, v2, v0}, LX/D7q;-><init>(LX/HgV;LX/hdm;LX/HAU;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v1, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_7
    check-cast v9, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v3, :cond_9

    :cond_8
    const/16 v11, 0x8

    new-instance v12, LX/aKo;

    invoke-direct {v12, v9, v6, v2, v11}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v7, v12, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v7}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v14

    invoke-static {v9}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v23

    sget-object v11, LX/YAp;->A00:LX/2JI;

    iget-object v13, v11, LX/2JI;->A08:LX/2Is;

    invoke-static {v7}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v22

    invoke-static {v7}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v21

    const/4 v11, 0x1

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v10

    invoke-static {v14, v10, v15}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    if-eq v0, v1, :cond_a

    const/4 v11, 0x0

    :cond_a
    invoke-static {v7, v8, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v0, 0xc

    invoke-static {v7, v6, v8, v0}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v0

    :cond_c
    invoke-static {v10, v0}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v20

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 v11, 0x16

    new-instance v0, LX/mAP;

    move-object/from16 v10, p5

    invoke-direct {v0, v9, v10, v11}, LX/mAP;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/fAB;

    invoke-direct {v9, v6, v8, v1}, LX/fAB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x3315460a    # -1.2306424E8f

    invoke-static {v7, v9, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const/16 p1, 0x3fd8

    move-object/from16 v24, v0

    move/from16 p0, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v27}, LX/Hgy;->A06(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_f

    const/16 v1, 0x1b

    new-instance v0, LX/C16;

    invoke-direct {v0, v14, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_f
    check-cast v9, LX/mqj;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/AtF;->A1P(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    if-ne v4, v3, :cond_11

    :cond_10
    const/16 v1, 0xd

    new-instance v4, LX/363;

    move-object/from16 v0, p4

    invoke-direct {v4, v9, v0, v2, v1}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v7, v4, v8}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6b849f35

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p3, 0x2d

    new-instance v0, LX/etn;

    move-object/from16 v22, v0

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move-object/from16 v25, v17

    move-object/from16 p0, v6

    move/from16 p1, v5

    invoke-direct/range {v22 .. v29}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_16
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    move-object/from16 v7, p1

    const v0, -0x7325f302

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v3, p6

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v2, p7

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v16, p5

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    invoke-static {v9}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterEditorHeader (TeleprompterEditor.kt:100)"

    const v0, 0x27182861

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p7, :cond_6

    const v0, 0x12d23d2f

    invoke-static {v6, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0F:J

    :goto_2
    move-object v5, v6

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LJ;->A04:LX/iAY;

    invoke-static {v8, v6}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x12d321b0

    invoke-static {v6, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A07:J

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_8
    move v9, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p6, :cond_a

    const v8, -0x79992706

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f13156e

    invoke-static {v6, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    and-int/lit8 p0, v9, 0x70

    const/16 v18, 0x0

    const/16 p1, 0x4

    move-object/from16 v17, v6

    move-object/from16 v20, v15

    move-wide/from16 p2, v0

    invoke-static/range {v17 .. v24}, LX/WlS;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_3
    invoke-static {v5}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v6}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v19

    shl-int/lit8 v8, v9, 0x3

    and-int/lit8 p0, v8, 0x70

    const/16 p1, 0x4

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, p4

    move-wide/from16 p2, v0

    invoke-static/range {v17 .. v24}, LX/WlS;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6b47e9bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v8, -0x79962389

    invoke-static {v6, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v6, v8}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_3

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v17, 0x16

    new-instance v11, LX/ero;

    move/from16 v18, v3

    move/from16 v19, v2

    move-object v14, v15

    move v15, v4

    move-object v12, v7

    move-object/from16 v13, p4

    invoke-direct/range {v11 .. v19}, LX/ero;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
