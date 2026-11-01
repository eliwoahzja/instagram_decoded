.class public abstract LX/XbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 3

    const v0, 0x7539e22e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PlaybackMarker (PuppetsAudioRecordingScreen.kt:265)"

    const v0, -0x5f13fa6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/2KM;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-static {p0, v1, v0}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0, v0, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2604fd0a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;III)V
    .locals 12

    move-object v7, p1

    const v0, 0x2ce2e007

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move/from16 v10, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordingPrompt (PuppetsAudioRecordingScreen.kt:179)"

    const v0, -0x6090a468

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    const v0, 0x7f070013

    invoke-static {p0, v7, v0}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v1

    div-int/lit8 v0, p2, 0x2

    invoke-interface {v3, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v2, v11

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0802bb

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p1

    const v0, 0x7f136520

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p3

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object p0

    invoke-static/range {v11 .. v16}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const v0, 0x7f13651f

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x73daec2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x5

    new-instance v6, LX/epl;

    invoke-direct/range {v6 .. v11}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Qn3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 32

    move-object/from16 v20, p1

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/16 v31, 0x6

    const v0, 0x6935d929

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 p1, p9

    if-nez v0, :cond_b

    move/from16 v0, p1

    invoke-static {v13, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v23, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v24, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v13, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 p4, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move/from16 v19, p10

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p3, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 p5, p2

    if-nez v0, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v13, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    move/from16 p2, p8

    move/from16 v0, p2

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p7, v0

    move/from16 v18, p11

    if-nez v0, :cond_8

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    invoke-static {v10}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_9

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsControls (PuppetsAudioRecordingScreen.kt:294)"

    const v0, 0x4d65c107    # 2.4091454E8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LJ;->A04:LX/iAY;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    const/16 v0, 0x1b0

    invoke-static {v3, v13, v2, v0, v1}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v13

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v10, v11

    goto/16 :goto_0

    :cond_c
    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v4, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v13, v2, v6, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v15, LX/5OU;->A00:LX/5OU;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 v28, 0x0

    invoke-virtual {v15, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v13, v5, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v13, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v2

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v14

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v14, 0x12

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    invoke-static {v13, v1, v0, v14}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v14, 0x1

    if-eq v0, v14, :cond_12

    const/4 v14, 0x2

    if-eq v0, v14, :cond_f

    const v0, -0x6d81891d

    invoke-static {v13, v9, v0, v12}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v0, -0x42aba0b6

    invoke-static {v2, v13, v3, v4, v0}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v1, v12, v12}, LX/XbN;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_10
    const v0, -0x42a8cda9

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_12
    const v0, -0x42aea2fd

    invoke-static {v2, v13, v3, v4, v0}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v1, v12, v12}, LX/XbN;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_1
    invoke-static {v9, v12}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz p11, :cond_18

    const v0, -0x48299928

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v0, v10, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v0, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move/from16 v25, v0

    move/from16 v26, v12

    move/from16 v27, p1

    invoke-static/range {v21 .. v27}, LX/WmR;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v15, v9, v4, v12}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v13, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v13, v5, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v13, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p10, :cond_17

    const v0, -0x7e3002d

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    const/16 v2, 0x165

    move-object/from16 v0, p4

    invoke-static {v13, v0, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v13

    move-object/from16 v29, v2

    move/from16 v30, v12

    move/from16 p0, v12

    invoke-static/range {v27 .. v32}, LX/XbN;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_3
    invoke-static {v9, v12, v1}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3f634114

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v10, 0x4

    new-instance v1, LX/cln;

    move-object/from16 v3, v24

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, p5

    move-object/from16 v7, v20

    move v8, v11

    move/from16 v9, p2

    move/from16 v11, v19

    move/from16 v12, p1

    move/from16 v13, v18

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v13}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v0, -0x8942246

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_18
    const v0, -0x48270e47

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto/16 :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/PY4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 34

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v31, p5

    move-object/from16 v15, p6

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v2, v1, v0, v15}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p7

    invoke-static/range {v30 .. v30}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v1, -0x79abcdba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_9

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    move/from16 v28, p9

    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, p8, v3

    if-nez v3, :cond_4

    invoke-static {v0, v15}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v4, :cond_6

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsAudioRecordingScreen (PuppetsAudioRecordingScreen.kt:68)"

    const v3, -0x77491311

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v3, LX/2LJ;->A04:LX/iAY;

    shr-int/lit8 v9, v2, 0x3

    invoke-static {v3, v0, v4}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v8, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v5, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/PY4;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v4, :cond_c

    const v4, -0x241eb5f5

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-wide v11, v6, LX/PY4;->A01:J

    sget-object v4, LX/3ga;->A09:LX/3ga;

    invoke-static {v4, v11, v12}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v4

    long-to-int v10, v4

    div-int/lit8 v4, v10, 0x3c

    rem-int/lit8 v14, v10, 0x3c

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v14}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%02d:%02d"

    invoke-static {v10, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v18

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x425c0000    # 55.0f

    const/4 v4, 0x0

    invoke-static {v5, v4, v10, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v5, v4, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v10, v6, LX/PY4;->A02:LX/P6s;

    iget-wide v4, v6, LX/PY4;->A00:J

    const v14, 0xe000

    shr-int/lit8 v20, v2, 0x6

    and-int v20, v20, v14

    const/high16 v14, 0x30000

    or-int v20, v20, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v30

    move/from16 v21, v7

    move-wide/from16 v22, v11

    move-wide/from16 v24, v4

    invoke-static/range {v16 .. v26}, LX/XbN;->A05(LX/iAM;LX/3Yb;LX/P6s;LX/snk;IIJJZ)V

    :goto_2
    const/16 v25, 0x0

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v4, :cond_b

    const/16 v25, 0x1

    :cond_b
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_e

    const/4 v4, 0x1

    if-eq v10, v4, :cond_10

    const/4 v4, 0x2

    if-eq v10, v4, :cond_d

    const/4 v4, 0x3

    if-eq v10, v4, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v4, -0x24163a81

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    sget-object v18, LX/Qn3;->A04:LX/Qn3;

    goto :goto_3

    :cond_e
    sget-object v18, LX/Qn3;->A02:LX/Qn3;

    goto :goto_3

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    sget-object v18, LX/Qn3;->A03:LX/Qn3;

    :goto_3
    invoke-static {v3, v5}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    and-int/lit8 v3, v9, 0x70

    invoke-static {v9, v3}, LX/AwG;->A04(II)I

    move-result v3

    invoke-static {v2, v3}, LX/AtD;->A0F(II)I

    move-result v23

    const/16 v17, 0x0

    const/16 v24, 0x80

    move-object/from16 v16, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    move-object/from16 v21, v31

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v27}, LX/XbN;->A02(LX/iAM;LX/3Yb;LX/Qn3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x19806e41

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v29, 0xd

    new-instance v0, LX/DVc;

    move-object/from16 v19, v0

    move-object/from16 v20, v33

    move-object/from16 v21, v32

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v31

    move-object/from16 v26, v30

    move/from16 v27, v1

    invoke-direct/range {v19 .. v29}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/P6s;IIIJJ)V
    .locals 20

    move-object/from16 v5, p1

    const v0, 0x1c8c55ed

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_b

    invoke-static {v6, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 p3, p6

    if-nez v0, :cond_0

    move-wide/from16 v0, p3

    invoke-static {v6, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-wide/from16 v14, p8

    if-nez v0, :cond_2

    invoke-static {v6, v14, v15}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v16, p5

    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v11, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceoverSegment (PuppetsAudioRecordingScreen.kt:218)"

    const v0, -0x4924a6cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v6}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v9

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static/range {p3 .. p4}, LX/3ha;->A05(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-float v0, v7

    invoke-static {v10, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v11}, LX/AtF;->A1R(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v14, v15}, LX/3ha;->A05(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-float v0, v11

    invoke-static {v10, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    div-int/lit8 v0, v3, 0x2

    invoke-interface {v9, v0}, LX/LjO;->HRF(I)F

    move-result v1

    sub-float/2addr v1, v10

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_b
    move v11, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {v6, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v4, LX/P6s;->A00:LX/0gR;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const v9, 0x7f070013

    invoke-static {v6, v0, v9}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v8

    invoke-static/range {v17 .. v22}, LX/SDD;->A00(LX/iAM;LX/3Yb;LX/0gR;FII)V

    const v8, 0x7f13652b

    invoke-static {v6, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0, v7}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x685cc73a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v11, LX/ayw;

    move-wide/from16 v17, p3

    move-wide/from16 v19, v14

    move-object v13, v4

    move v14, v3

    move v15, v2

    move-object v12, v5

    invoke-direct/range {v11 .. v20}, LX/ayw;-><init>(LX/3Yb;LX/P6s;IIIJJ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/P6s;LX/snk;IIJJZ)V
    .locals 28

    move-object/from16 v11, p1

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x135b5956

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-wide/from16 v14, p6

    if-nez v0, :cond_8

    invoke-static {v12, v14, v15}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v16, p10

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-wide/from16 v1, p8

    if-nez v0, :cond_2

    invoke-static {v12, v1, v2}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    move/from16 v17, p5

    and-int/lit8 v4, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v12, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v13

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_6

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceRecordingTrackContainer (PuppetsAudioRecordingScreen.kt:121)"

    const v0, -0x2e52ac35

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f0700c0

    invoke-static {v12, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v11, v0}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v23, 0x20

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v13, v10

    goto/16 :goto_0

    :cond_9
    invoke-static {v12, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v13, v0}, LX/BQD;->A04(II)I

    move-result v22

    const/4 v3, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    move-wide/from16 v24, v14

    move-wide/from16 v26, v1

    move/from16 p0, v16

    invoke-static/range {v18 .. v28}, LX/XbN;->A06(LX/iAM;LX/3Yb;LX/P6s;LX/snk;IIJJZ)V

    const/4 v0, 0x1

    invoke-static {v12, v3, v9, v0}, LX/XbN;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x62648885

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_b
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v0, LX/bnl;

    move-wide/from16 v21, v1

    move/from16 v23, v16

    move/from16 v16, v10

    move/from16 v18, v9

    move-wide/from16 v19, v14

    move-object v12, v0

    move-object v13, v11

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v23}, LX/bnl;-><init>(LX/3Yb;LX/P6s;LX/snk;IIIJJZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/P6s;LX/snk;IIJJZ)V
    .locals 28

    move-object/from16 v8, p1

    const/16 v16, 0x2

    const v0, -0xadf32da

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-wide/from16 v14, p6

    if-nez v0, :cond_b

    invoke-static {v9, v14, v15}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v17, p10

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-wide/from16 p1, p8

    if-nez v0, :cond_2

    move-wide/from16 v0, p1

    invoke-static {v9, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    move/from16 v18, p5

    and-int/lit8 v2, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v11

    const v0, 0x12492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceoverTrack (PuppetsAudioRecordingScreen.kt:145)"

    const v0, -0x1f66275c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9, v0, v2, v10}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    const/16 v1, 0x35

    move-object/from16 v0, p3

    invoke-static {v9, v3, v0, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v3

    const v0, 0x7f070013

    invoke-static {v9, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v8, v0}, LX/B7f;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    const/16 v0, 0x65

    invoke-static {v9, v5, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_a
    invoke-static {v1, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/CWC;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v2, v1, v0}, LX/CWC;->A02(LX/lmr;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v10}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v11, v7

    goto/16 :goto_0

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v22

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v11, v0}, LX/AwG;->A04(II)I

    move-result v23

    const/16 v24, 0x10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, p4

    move-wide/from16 v25, v14

    move-wide/from16 v27, p1

    invoke-static/range {v19 .. v28}, LX/XbN;->A04(LX/iAM;LX/3Yb;LX/P6s;IIIJJ)V

    if-nez p10, :cond_10

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-nez v0, :cond_10

    const v0, -0x2991dbc5

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v9, v6, v1, v10, v0}, LX/XbN;->A01(LX/iAM;LX/3Yb;III)V

    :goto_1
    invoke-static {v4, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7df79ada

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v19, 0x1

    new-instance v0, LX/bnl;

    move-wide/from16 v20, v14

    move-wide/from16 v22, p1

    move/from16 v24, v17

    move-object v13, v0

    move-object v14, v8

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move/from16 v17, v7

    invoke-direct/range {v13 .. v24}, LX/bnl;-><init>(LX/3Yb;LX/P6s;LX/snk;IIIJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, -0x29f5be88

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v10, p1

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3c274b2a

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v11, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdown (PuppetsAudioRecordingScreen.kt:349)"

    const v0, -0x5869717b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move v6, v8

    goto :goto_0

    :cond_5
    move-object/from16 v0, p3

    invoke-static {v11, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v12, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v11, v2, v14, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11, v0, v12, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v17, LX/2KY;->A04:LX/ljz;

    sget-object p0, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {p0 .. p0}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    const/16 v0, 0x96

    invoke-static {v11, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v1, v2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v11, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p2

    move/from16 v0, v16

    invoke-static {v11, v13, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p1

    invoke-static {v11, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f136514

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f082212

    invoke-static {v11, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v11, v1, v2}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v4, v3, v5}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v7

    invoke-static {v6, v0}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    const/16 v0, 0x34

    new-instance v6, LX/D7D;

    invoke-direct {v6, v3, v9, v0}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    const/16 v0, 0x97

    invoke-static {v11, v3, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v0, LX/D1K;

    invoke-direct {v0, v1}, LX/D1K;-><init>(I)V

    invoke-static {v11, v2, v6, v0, v7}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x870540e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x5a

    move/from16 v0, p4

    invoke-static {v10, v9, v8, v0, v1}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v6, p1

    const/4 p1, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6e5a0ab

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RetakeButton (PuppetsAudioRecordingScreen.kt:408)"

    const v0, 0x234da4e4

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f136523

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/VCl;->A01(LX/iAM;)LX/K7a;

    move-result-object v7

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v1, v0}, LX/B55;->A0B(II)I

    move-result p0

    const/4 v4, 0x0

    const/16 p2, 0x7e0

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move/from16 p3, p1

    move/from16 p4, p1

    invoke-static/range {v4 .. v18}, LX/VCj;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6afdd1db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5b

    invoke-static {v6, v13, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_0
.end method

.method public static final A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v8, p1

    move/from16 v1, p5

    const/4 v3, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1e8bf749

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v7, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v4, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsGenerateButton (PuppetsAudioRecordingScreen.kt:427)"

    const v0, -0x2ffa8598

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f133e7f

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/VCl;->A00(LX/iAM;)LX/K7a;

    move-result-object v9

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v5, v0}, LX/B55;->A0B(II)I

    move-result v4

    shl-int/lit8 v0, v5, 0xf

    invoke-static {v0, v4}, LX/AtE;->A07(II)I

    move-result v16

    const/4 v6, 0x0

    const/16 p0, 0x760

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 p1, v3

    move/from16 p2, v1

    move/from16 v17, v3

    invoke-static/range {v6 .. v20}, LX/VCj;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1e87ea1b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p4, 0x17

    new-instance v0, LX/EDf;

    move-object/from16 p0, v8

    move-object/from16 p1, v15

    move/from16 p2, v2

    move/from16 p5, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    move v5, v2

    goto/16 :goto_0
.end method
