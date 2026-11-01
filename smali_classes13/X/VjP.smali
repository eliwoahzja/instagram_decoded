.class public abstract LX/VjP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 41

    move-object/from16 v26, p1

    const v1, 0x3b35c000

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 p0, p4

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v9, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move/from16 v25, p7

    if-nez v1, :cond_1

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v9, v1

    :cond_1
    and-int/lit16 v1, v3, 0xc00

    move/from16 v24, p8

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v9, v1

    :cond_2
    and-int/lit16 v1, v3, 0x6000

    move/from16 v23, p9

    if-nez v1, :cond_3

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v9, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p5

    move/from16 v22, p10

    if-nez v1, :cond_4

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v9, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p5

    move-object/from16 p1, p3

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_5
    move/from16 v40, p6

    move/from16 v1, v40

    and-int/lit16 v2, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_6

    and-int v1, p5, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v9, v1

    :cond_7
    invoke-static {v9}, LX/BQE;->A10(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_8

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.direct.inbox.feature.pendingthreadsspamfolder.ui.PendingThreadsSpamFolderRow (PendingThreadsSpamFolderRow.kt:90)"

    const v1, -0x2e39e25e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p9, :cond_a

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz p7, :cond_b

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_b
    if-eqz p10, :cond_e

    const v1, 0x53f864c6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2LH;->A00(LX/iAM;)F

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_1
    const/16 v28, 0x0

    invoke-static/range {v26 .. v26}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v5}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    if-eqz p7, :cond_d

    const v4, 0x53fcb3d1

    invoke-static {v0, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-static {v5, v4}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_c

    const/16 v4, 0x90

    invoke-static {v0, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v6

    :cond_c
    invoke-static {v7, v6, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface {v10, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    invoke-static {v7, v8, v6, v4, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    sget-object v21, LX/2KY;->A04:LX/ljz;

    sget-object v20, LX/2LJ;->A01:LX/lmt;

    const/16 v19, 0xe

    const/16 v18, 0x30

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move/from16 v6, v18

    invoke-static {v8, v0, v7, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v4, 0x54014a10

    invoke-static {v0, v2, v4, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_e
    const v1, 0x53f9d82b

    invoke-static {v0, v1}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v8, 0x41900000    # 18.0f

    goto :goto_1

    :cond_f
    move v9, v3

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v7, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    invoke-static {v0, v10, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    invoke-static {v5}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v17

    invoke-static {v0, v7, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x7f082383

    invoke-static {v0, v10, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v14

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v5, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    const/16 v32, 0x8

    invoke-static {v0, v10, v14, v12, v13}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v14, 0x1

    invoke-static {v0, v2, v14}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    invoke-static {v10, v12, v13}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v35

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v38

    move-object/from16 v10, v16

    invoke-virtual {v10, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v12, v10, v4, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v34

    and-int/lit8 v37, v9, 0xe

    move-object/from16 v33, v0

    move-object/from16 v36, p2

    invoke-static/range {v33 .. v39}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v5, v4}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    move/from16 v9, v18

    invoke-static {v12, v0, v10, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v0, v7, v8, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p8, :cond_12

    const v6, -0x4072604c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/16 v7, 0x14

    move/from16 v6, p0

    if-lt v6, v7, :cond_11

    const-string v7, "+"

    :goto_3
    invoke-static {v6, v7}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v4, v4, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f082224

    invoke-static {v0, v4, v1, v1}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v34

    invoke-static {v0, v14, v1}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v36

    const/16 v33, 0x16

    move-object/from16 v27, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    invoke-static/range {v27 .. v36}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v2, v14}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x20fca9d0

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    const-string v7, ""

    goto :goto_3

    :cond_12
    const v4, -0x40c41456

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/cA3;

    move-object v4, v0

    move-object/from16 v5, v26

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move/from16 v8, p0

    move v9, v3

    move/from16 v10, v40

    move/from16 v11, v25

    move/from16 v12, v24

    move/from16 v13, v23

    move/from16 v14, v22

    invoke-direct/range {v4 .. v14}, LX/cA3;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/7Eo;LX/cIX;LX/Ie6;I)V
    .locals 17

    const v0, 0x34103ebe

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_d

    invoke-static {v11, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v11, v5, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v3}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v11, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.pendingthreadsspamfolder.ui.PendingThreadsSpamFolderRow (PendingThreadsSpamFolderRow.kt:45)"

    const v0, 0x6ef6994

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v11}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v11, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    if-nez p3, :cond_4

    invoke-static {v8}, LX/8xp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v11, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    invoke-static {v8}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v11, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p4

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-static {v11, v8, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v9, :cond_9

    :cond_8
    const/16 v1, 0x1f

    new-instance v0, LX/I68;

    invoke-direct {v0, v1, v7, v8, v3}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11, v0, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v4, LX/cIX;->A01:Ljava/lang/String;

    iget v15, v4, LX/cIX;->A00:I

    iget-boolean v0, v4, LX/cIX;->A02:Z

    iget-object v14, v5, LX/7Eo;->A00:Lkotlin/jvm/functions/Function0;

    const v16, 0x36c00

    const/4 v12, 0x0

    const/16 p0, 0x80

    move/from16 p1, v0

    invoke-static/range {v11 .. v21}, LX/VjP;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6ac74e43

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x4d

    invoke-static {v5, v4, v3, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v10, v2

    goto/16 :goto_0
.end method
