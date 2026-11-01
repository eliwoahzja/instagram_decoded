.class public abstract LX/ZYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Z)LX/Ahr;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.getFollowBadgePainter (PostHeaderProfilePicture.kt:354)"

    const v0, -0x5b5a2d81

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082238

    if-eqz p1, :cond_1

    const v0, 0x7f082245

    :cond_1
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x262e07c6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1xR;LX/2Ot;LX/2Ot;LX/2Ot;LX/2Ot;LX/OO8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 52

    move-object/from16 v19, p2

    move-object/from16 v24, p3

    move-object/from16 v23, p4

    move-object/from16 v18, p5

    move-object/from16 v17, p6

    move-object/from16 v32, p11

    move-object/from16 v31, p1

    const/4 v4, 0x0

    const v1, -0x3eff89df

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v16, p13

    and-int/lit8 v1, p13, 0x6

    move-object/from16 v8, p7

    if-nez v1, :cond_29

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p13

    :goto_0
    and-int/lit8 v1, p13, 0x30

    move-object/from16 v33, p8

    if-nez v1, :cond_0

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v34, p9

    if-nez v1, :cond_1

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 v48, p10

    if-nez v1, :cond_2

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    move-object/from16 v47, p12

    if-nez v1, :cond_3

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    move/from16 v22, p15

    and-int/lit8 v13, p15, 0x20

    const/high16 v1, 0x30000

    if-nez v13, :cond_4

    and-int v1, p13, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v5, v1

    :cond_5
    and-int/lit8 v12, p15, 0x40

    const/high16 v1, 0x180000

    if-nez v12, :cond_6

    and-int v1, p13, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v5, v1

    :cond_7
    move/from16 v1, v22

    and-int/lit16 v11, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v11, :cond_8

    and-int v1, p13, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v5, v1

    :cond_9
    move/from16 v1, v22

    and-int/lit16 v10, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v10, :cond_a

    and-int v1, v1, p13

    if-nez v1, :cond_b

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v5, v1

    :cond_b
    move/from16 v1, v22

    and-int/lit16 v9, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_c

    and-int v1, v1, p13

    if-nez v1, :cond_d

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v5, v1

    :cond_d
    move/from16 v1, v22

    and-int/lit16 v7, v1, 0x400

    move/from16 v49, p14

    if-eqz v7, :cond_27

    or-int/lit8 v3, p14, 0x6

    :goto_1
    move/from16 v1, v22

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_26

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_2
    const v1, 0x12492493

    and-int v2, v5, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_f

    and-int/lit8 v3, v3, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    if-eq v3, v2, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    if-eqz v13, :cond_11

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v12, :cond_12

    const/16 v32, 0x0

    :cond_12
    if-eqz v11, :cond_13

    const/16 v24, 0x0

    :cond_13
    if-eqz v10, :cond_14

    const/16 v23, 0x0

    :cond_14
    if-eqz v9, :cond_15

    const/16 v19, 0x0

    :cond_15
    if-eqz v7, :cond_16

    const/16 v18, 0x0

    :cond_16
    if-eqz v6, :cond_17

    const/16 v17, 0x0

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHeaderProfilePicture (PostHeaderProfilePicture.kt:81)"

    const v1, -0x1409811

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    if-eqz v24, :cond_25

    move-object/from16 v1, v24

    iget v6, v1, LX/2Ot;->A00:F

    :goto_3
    sget-object v25, LX/2IN;->A00:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    move-object/from16 v1, v25

    invoke-static {v1, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    sget-object v26, LX/2II;->A00:LX/Ahi;

    move-object/from16 v1, v26

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v29

    sget-object v7, LX/aB6;->A00:LX/aB6;

    iget-object v2, v8, LX/OO8;->A02:Ljava/lang/String;

    const/16 v30, 0x1

    move-object/from16 v9, v28

    move/from16 v1, v30

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    if-eqz v2, :cond_19

    invoke-static {v9, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7, v9, v2}, LX/aB6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v13, 0x1

    :cond_19
    iget-boolean v1, v8, LX/OO8;->A0B:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v8, LX/OO8;->A0C:Z

    if-eqz v1, :cond_1b

    :cond_1a
    const/16 v35, 0x1

    if-eqz v13, :cond_1c

    :cond_1b
    const/16 v35, 0x0

    :cond_1c
    invoke-static/range {v28 .. v28}, LX/XJm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v27

    iget-boolean v1, v8, LX/OO8;->A07:Z

    move/from16 v20, v1

    if-nez v1, :cond_24

    iget-boolean v1, v8, LX/OO8;->A0D:Z

    if-nez v1, :cond_24

    iget-object v2, v8, LX/OO8;->A03:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static/range {v28 .. v28}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {}, LX/225;->A03()J

    move-result-wide v14

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x82090800021472L

    invoke-static {v9, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object/from16 v1, v28

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x82090800031473L

    invoke-static {v9, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide/16 v1, 0x1

    add-long/2addr v11, v1

    cmp-long v1, v11, v14

    if-gtz v1, :cond_24

    cmp-long v1, v14, v9

    if-gez v1, :cond_24

    const v2, -0x5c3fe87d

    const-string v1, "itas-android"

    invoke-static {v7, v1, v2, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    const v1, -0x450b32f4

    invoke-interface {v7, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x174551dd

    invoke-static {v7, v2, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v35, :cond_1d

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v27

    if-ne v1, v2, :cond_24

    :cond_1d
    const/16 v36, 0x1

    :goto_4
    iget-boolean v1, v8, LX/OO8;->A05:Z

    if-eqz v1, :cond_36

    iget-object v7, v8, LX/OO8;->A03:Ljava/lang/String;

    if-eqz v7, :cond_36

    move-object/from16 v1, v28

    invoke-static {v1, v7}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static/range {v28 .. v28}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    sget-object v2, LX/L78;->A00:LX/ddL;

    iget-object v1, v1, LX/2AM;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v2, v7}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_36

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x361db19b

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    int-to-long v1, v9

    sub-long/2addr v11, v1

    const-wide/16 v9, 0x12c

    cmp-long v1, v11, v9

    if-gez v1, :cond_36

    if-eqz v36, :cond_1e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v27

    if-ne v1, v2, :cond_36

    :cond_1e
    const v1, -0x2b354a85

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v21

    iget-boolean v1, v8, LX/OO8;->A06:Z

    move/from16 v46, v1

    if-eqz v23, :cond_23

    move-object/from16 v1, v23

    iget v7, v1, LX/2Ot;->A00:F

    :cond_1f
    :goto_5
    and-int/lit16 v1, v5, 0x1c00

    or-int/lit8 v15, v1, 0x6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge (PostHeaderProfilePicture.kt:309)"

    const v1, 0x2d548f60

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v2, v30

    invoke-static {v3, v9, v1, v2}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v9, "badge transition"

    const/16 v2, 0x30

    invoke-static {v0, v10, v9, v2, v4}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v2

    sget-object v14, LX/gaK;->A00:LX/gaK;

    sget-object v39, LX/2Ss;->A01:LX/ldc;

    invoke-virtual {v2}, LX/Gd6;->A0G()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-static {v0, v2}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_21

    if-ne v9, v1, :cond_2b

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    goto :goto_7

    :cond_22
    const/4 v10, 0x0

    goto :goto_6

    :cond_23
    iget-boolean v1, v8, LX/OO8;->A08:Z

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v1, :cond_1f

    const/high16 v7, 0x41000000    # 8.0f

    goto :goto_5

    :cond_24
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_25
    const/high16 v6, 0x41900000    # 18.0f

    goto/16 :goto_3

    :cond_26
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_e

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_28

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p14, v1

    goto/16 :goto_1

    :cond_28
    move/from16 v3, v49

    goto/16 :goto_1

    :cond_29
    move/from16 v5, v16

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {v2, v0, v11, v9, v10}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2a
    invoke-static {v2, v0, v3}, LX/BQE;->A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_2b
    :goto_8
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    const v10, -0x332234a0    # -1.1628416E8f

    invoke-static {v0, v10}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v11, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:317)"

    const v9, -0x217815c8

    invoke-static {v11, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    invoke-static {v6, v12}, LX/AtD;->A04(FI)F

    move-result v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_2d

    const v9, -0x438b68b3

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v41

    invoke-static {v0, v2}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_2e

    if-ne v9, v1, :cond_2f

    :cond_2e
    const/16 v9, 0x43

    invoke-static {v2, v9}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v9

    invoke-static {v3, v9}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_2f
    check-cast v9, LX/mqj;

    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v11

    invoke-static {v0, v10}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v9

    if-eqz v9, :cond_30

    const-string v10, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:317)"

    const v9, -0x2055dba6

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-static {v6, v11}, LX/AtD;->A04(FI)F

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_31

    const v6, -0x1f2b2d9b

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_31
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v42

    invoke-static {v0, v2}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_32

    if-ne v6, v1, :cond_33

    :cond_32
    const/16 v6, 0x44

    invoke-static {v2, v6}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v6

    invoke-static {v3, v6}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v6

    :cond_33
    invoke-static {v6}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v9, v0, v6}, LX/gaK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/sdn;

    move-object/from16 v38, v2

    move-object/from16 v40, v0

    invoke-static/range {v37 .. v42}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v37

    sget-object v10, LX/gaa;->A00:LX/gaa;

    invoke-virtual {v2}, LX/Gd6;->A0G()Z

    move-result v9

    if-nez v9, :cond_35

    invoke-static {v0, v2}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_34

    if-ne v9, v1, :cond_38

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    invoke-static {v12}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    :try_start_1
    invoke-static {v2, v0, v12, v9, v11}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_35
    invoke-static {v2, v0, v3}, LX/BQE;->A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_36
    if-eqz v35, :cond_37

    const v1, -0x2b2c1b1f

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v21

    iget-boolean v1, v8, LX/OO8;->A06:Z

    invoke-static {v0, v1}, LX/ZYk;->A00(LX/iAM;Z)LX/Ahr;

    move-result-object v9

    sget-object v1, LX/Toe;->A00:LX/Ahi;

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xR;

    iget-wide v1, v1, LX/1xR;->A00:J

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v43

    move/from16 v7, v30

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/jmn;

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move/from16 v39, v6

    move/from16 v40, v4

    move-wide/from16 v41, v1

    invoke-direct/range {v37 .. v44}, LX/jmn;-><init>(Ljava/lang/Object;FIJJ)V

    move-object/from16 v1, v21

    invoke-static {v1, v7}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    goto/16 :goto_e

    :cond_37
    const v1, -0x7d435537

    invoke-static {v0, v3, v1, v4}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v6

    move-object/from16 v21, v6

    goto/16 :goto_f

    :cond_38
    :goto_a
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    const v11, -0x4e02f256

    invoke-static {v0, v11}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v12, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:321)"

    const v9, -0x1a4d18c9

    invoke-static {v12, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    const/4 v12, 0x0

    if-eqz v14, :cond_3a

    move v12, v7

    :cond_3a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_3b

    const v9, -0x2b6efb7c

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_3b
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v44

    invoke-static {v0, v2}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_3c

    if-ne v9, v1, :cond_3d

    :cond_3c
    const/16 v9, 0x45

    invoke-static {v2, v9}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v9

    invoke-static {v3, v9}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_3d
    invoke-static {v9}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0, v11}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v9

    if-eqz v9, :cond_3e

    const-string v11, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:321)"

    const v9, -0x269f2dd0

    invoke-static {v11, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    const/4 v9, 0x0

    if-eqz v12, :cond_3f

    move v9, v7

    :cond_3f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_40

    const v7, 0x58b05e95

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_40
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v45

    invoke-static {v0, v2}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_41

    if-ne v7, v1, :cond_42

    :cond_41
    const/16 v7, 0x46

    invoke-static {v2, v7}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v7

    invoke-static {v3, v7}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v7

    :cond_42
    invoke-static {v7}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7, v0, v6}, LX/gaa;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/sdn;

    move-object/from16 v41, v2

    move-object/from16 v43, v0

    move-object/from16 v42, v39

    invoke-static/range {v40 .. v45}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v11

    if-eqz v35, :cond_7e

    const v2, -0x5d7b0fbe

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v25

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x82067400070f47L

    invoke-static {v2, v6, v7}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v9, 0x3

    cmp-long v2, v6, v9

    if-gez v2, :cond_43

    const-wide/16 v6, 0x3

    :cond_43
    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v6, v7}, LX/iAM;->AZb(J)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_44

    if-ne v2, v1, :cond_45

    :cond_44
    const/16 p0, 0x0

    new-instance v2, LX/aGp;

    move-object/from16 v50, v2

    move/from16 p1, v30

    move-wide/from16 p2, v6

    invoke-direct/range {v50 .. v55}, LX/aGp;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v0, v2, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v35, :cond_78

    invoke-virtual/range {v37 .. v37}, LX/GdU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v6, v2, LX/2Ot;->A00:F

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/2Ot;->A02(FF)Z

    move-result v2

    if-nez v2, :cond_78

    const v1, -0x303d0df

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move/from16 v1, v46

    invoke-static {v0, v1}, LX/ZYk;->A00(LX/iAM;Z)LX/Ahr;

    move-result-object v9

    sget-object v1, LX/Toe;->A00:LX/Ahi;

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xR;

    iget-wide v1, v1, LX/1xR;->A00:J

    invoke-virtual/range {v37 .. v37}, LX/GdU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ot;

    iget v7, v6, LX/2Ot;->A00:F

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v43

    move/from16 v6, v30

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/jmn;

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move/from16 v39, v7

    move/from16 v40, v4

    move-wide/from16 v41, v1

    invoke-direct/range {v37 .. v44}, LX/jmn;-><init>(Ljava/lang/Object;FIJJ)V

    move-object/from16 v1, v21

    invoke-static {v1, v6}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    :goto_d
    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, 0x86b1675

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_46
    :goto_e
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    if-nez p8, :cond_73

    if-nez p9, :cond_73

    const v1, -0x2b177659

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130ce3

    invoke-static {v0, v3, v1, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p13

    move-object/from16 v42, v21

    :goto_10
    iget-boolean v1, v8, LX/OO8;->A0A:Z

    if-eqz v1, :cond_71

    const v1, -0x2b13eadf

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/PL3;->A05:LX/PL3;

    iget v2, v1, LX/PL3;->A01:I

    invoke-static {v0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    :goto_11
    sget-object v2, LX/Toe;->A00:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v12, v2, LX/1xR;->A00:J

    iget-wide v9, v1, LX/PL3;->A02:J

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0d:J

    move/from16 v11, v30

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x2

    new-instance v11, LX/kbk;

    move-object/from16 v50, v11

    move-object/from16 v51, v7

    move-wide/from16 p1, v1

    move-wide/from16 p3, v9

    move-wide/from16 p5, v12

    invoke-direct/range {v50 .. v58}, LX/kbk;-><init>(Ljava/lang/Object;IJJJ)V

    move-object/from16 v1, v21

    invoke-static {v1, v11}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    if-eqz v18, :cond_70

    if-eqz v35, :cond_70

    move-object/from16 v1, v28

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8114e000006ac8L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_70

    move-object/from16 v1, v28

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8414e0000104efL

    invoke-static {v9, v1, v2}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v14, v1

    const/4 v2, 0x0

    cmpg-float v1, v14, v2

    if-gez v1, :cond_47

    const/4 v14, 0x0

    :cond_47
    if-eqz v17, :cond_48

    move-object/from16 v1, v17

    iget v1, v1, LX/2Ot;->A00:F

    invoke-static {v14}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v9

    invoke-static {v9, v1}, LX/BQD;->A0L(LX/2Ot;F)LX/2Ot;

    move-result-object v1

    iget v14, v1, LX/2Ot;->A00:F

    :cond_48
    invoke-static {v14, v2}, LX/2Ot;->A00(FF)I

    move-result v1

    const/16 p15, 0x1

    if-gtz v1, :cond_49

    :goto_13
    const/16 p15, 0x0

    :cond_49
    iget-object v1, v8, LX/OO8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6f

    const v1, -0x2af85490

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    move/from16 v1, v30

    invoke-static {v0, v2, v4, v1}, LX/ZWm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    move-result-object v12

    :goto_14
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, -0x7d417bfe

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, -0x7d41af6d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v21

    if-eqz v18, :cond_4a

    move-object/from16 v1, v18

    iget v2, v1, LX/2Ot;->A00:F

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :cond_4a
    invoke-static {v1, v7, v6}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v7

    if-eqz v36, :cond_4e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v41, 0x41800000    # 16.0f

    move-object/from16 v1, v27

    if-ne v1, v2, :cond_4b

    const/high16 v41, 0x41a00000    # 20.0f

    :cond_4b
    iget-object v15, v8, LX/OO8;->A03:Ljava/lang/String;

    move-object/from16 v27, v21

    const v1, -0x736502ed

    invoke-static {v0, v1}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v2, "com.instagram.barcelona.activationbadge.ui.components.activationBadge (ActivationBadge.kt:43)"

    const v1, 0x3fbc8196

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    move-object/from16 v1, v25

    invoke-static {v1, v3}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v9

    invoke-static {v10, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v9, :cond_6e

    const-wide v1, 0x830908000e041cL

    :goto_15
    invoke-static {v6, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_61

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x27bd0fd9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4d
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v21

    :goto_16
    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_4e
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v2, "com.instagram.barcelona.common.ui.iconbadge.liveChatBadge (LiveChatBadge.kt:45)"

    const v1, -0xea93f54

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v9, v1, LX/2Im;->A0M:J

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    const v6, 0x7f082f30

    invoke-static {v0, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v11

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v9, v10, v11, v6}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_50

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_51

    :cond_50
    new-instance v6, LX/kbi;

    const/16 v39, 0x3

    move-wide/from16 v40, v1

    move-object/from16 v35, v6

    move-object/from16 v36, v13

    move-wide/from16 v37, v9

    invoke-direct/range {v35 .. v41}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_51
    move-object/from16 v1, v21

    invoke-static {v1, v6}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_52

    const v1, -0x193f6cdb

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_52
    invoke-static {v4, v9}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v2, "com.instagram.barcelona.common.ui.iconbadge.liveChatBorder (LiveChatBadge.kt:27)"

    const v1, -0x4ca9be59

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0M:J

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_54

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_55

    :cond_54
    const/16 v6, 0xb

    invoke-static {v0, v6, v1, v2}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v10

    :cond_55
    invoke-static {v9, v10}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, v1

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/Uc5;->A00:LX/lka;

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, 0x46f8d0fb

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_56
    move-object/from16 v2, v29

    move-object/from16 v1, v28

    invoke-static {v0, v1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_57

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_58

    :cond_57
    new-instance v10, LX/lwp;

    move-object v6, v2

    move/from16 v2, v30

    move-object/from16 v1, v28

    invoke-direct {v10, v2, v6, v1}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_58
    invoke-static {v9, v10}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_59
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p15, :cond_5a

    move-object/from16 v1, v42

    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_5a
    sget-object v1, LX/Uc5;->A00:LX/lka;

    invoke-static {v7, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    if-nez v19, :cond_60

    const v1, -0x7d413e14

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0m:J

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_17
    invoke-static {v0, v6, v4, v1, v2}, LX/XKg;->A00(LX/iAM;LX/3Yb;IJ)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v12}, LX/ZWm;->A00(LX/3Yb;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;)LX/3Yb;

    move-result-object v6

    invoke-static {v5}, LX/BQE;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5c

    :cond_5b
    const/4 v5, 0x4

    new-instance v2, LX/C77;

    move-object/from16 v1, v47

    invoke-direct {v2, v1, v5}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {v6, v2}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p8

    new-instance v1, LX/bdm;

    move-object/from16 p7, v1

    move-object/from16 p9, v12

    move-object/from16 p10, v8

    move-object/from16 p11, v31

    move-object/from16 p12, v18

    move/from16 p14, v4

    invoke-direct/range {p7 .. p15}, LX/bdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v2, -0x493988bc

    invoke-static {v0, v1, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    if-nez v12, :cond_5d

    const v1, -0x2adabc18

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_18
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v18, :cond_81

    if-eqz p15, :cond_81

    const v1, -0x2ad87f8f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v18

    iget v1, v1, LX/2Ot;->A00:F

    add-float/2addr v1, v14

    move-object/from16 v2, v31

    invoke-static {v2, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v42

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    const v1, -0x2adabc17

    invoke-static {v0, v12, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5f

    :cond_5e
    const/16 v1, 0x23

    invoke-static {v0, v12, v1}, LX/C1f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C1f;

    move-result-object v2

    :cond_5f
    invoke-static {v0, v2, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_60
    const v1, -0x7d4142ae

    move-object/from16 v2, v19

    invoke-static {v0, v3, v2, v1}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v1

    goto/16 :goto_17

    :cond_61
    move-object/from16 v1, v26

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9PW;

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v9, :cond_62

    const-wide v1, 0x83090800070418L

    :goto_19
    invoke-static {v6, v1, v2}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-wide v1, LX/M8k;->A00:J

    const/4 v1, 0x0

    goto :goto_1a

    :cond_62
    const-wide v1, 0x83090800080419L

    goto :goto_19

    :goto_1a
    :try_start_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v1}, LX/AsI;->A08(I)J

    move-result-wide v39

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v9, :cond_63

    const-wide v1, 0x83090800060417L

    :goto_1b
    invoke-static {v6, v1, v2}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1c

    :cond_63
    const-wide v1, 0x8309080009041aL

    goto :goto_1b

    :goto_1c
    :try_start_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    int-to-long v1, v1

    move-wide/from16 v37, v1

    const/16 v1, 0x20

    shl-long v37, v37, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_64

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v1

    invoke-static {v3, v1}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_64
    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A1K:J

    move-wide/from16 v25, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_65

    const/4 v2, 0x6

    new-instance v1, LX/ltO;

    invoke-direct {v1, v9, v2}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p9, 0xfba

    const/16 v51, 0x0

    move-object/from16 v50, v0

    move-object/from16 p1, v51

    move-object/from16 p2, v51

    move-object/from16 p3, v51

    move-object/from16 p4, v51

    move-object/from16 p5, v51

    move-object/from16 p6, v51

    move-object/from16 p7, v1

    move/from16 p8, v4

    move-wide/from16 p10, v25

    move/from16 p12, v4

    invoke-static/range {v50 .. v64}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    move-result-object v25

    const v1, -0x2e2f88b6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v15, :cond_69

    invoke-static {v0, v10, v11, v15}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_66

    if-ne v2, v6, :cond_67

    :cond_66
    const/4 v1, 0x7

    new-instance v2, LX/D6B;

    invoke-direct {v2, v11, v10, v15, v1}, LX/D6B;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_68

    const/16 v1, 0x24

    invoke-static {v0, v9, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/2Mv;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v27

    :cond_69
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x1

    invoke-static {v0, v15}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v25

    invoke-static {v0, v1, v11, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move/from16 v1, v41

    invoke-interface {v0, v1}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A1X(I)Z

    move-result v1

    or-int/2addr v11, v1

    move/from16 v1, v41

    invoke-interface {v0, v1}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A1X(I)Z

    move-result v13

    move-wide/from16 v1, v39

    invoke-static {v0, v1, v2, v11, v13}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v11

    move-wide/from16 v1, v35

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v1

    if-nez v1, :cond_6a

    const/4 v9, 0x0

    :cond_6a
    move-wide/from16 v1, v37

    invoke-static {v0, v1, v2, v11, v9}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6b

    if-ne v2, v6, :cond_6c

    :cond_6b
    new-instance v2, LX/kaN;

    move-object/from16 v50, v2

    move-object/from16 v51, v25

    move-object/from16 p0, v10

    move-object/from16 p1, v15

    move/from16 p2, v41

    move/from16 p3, v41

    move/from16 p4, v30

    move-wide/from16 p5, v39

    move-wide/from16 p7, v35

    move-wide/from16 p9, v37

    invoke-direct/range {v50 .. v62}, LX/kaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFIJJJ)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v1, v27

    invoke-static {v1, v2}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6d

    const v2, -0x5eefe7aa

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6d
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_16

    :cond_6e
    const-wide v1, 0x8309080010041eL

    goto/16 :goto_15

    :cond_6f
    const/4 v12, 0x0

    const v1, -0x2af782b5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_70
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_71
    iget-boolean v1, v8, LX/OO8;->A09:Z

    if-eqz v1, :cond_72

    const v1, -0x2b0c937f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v1, LX/PL3;->A04:LX/PL3;

    iget v2, v1, LX/PL3;->A01:I

    invoke-static {v0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    goto/16 :goto_11

    :cond_72
    const v1, -0x2b05e759

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2, v1, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v7

    goto/16 :goto_12

    :cond_73
    const v1, -0x2b251655

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v37, LX/4IS;->A00:LX/4IS;

    if-eqz v35, :cond_77

    const v1, -0x2b218587    # -7.6443E12f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v2, v8, LX/OO8;->A06:Z

    const v1, 0x7f130c60

    if-eqz v2, :cond_74

    const v1, 0x7f130d1b

    :cond_74
    invoke-static {v0, v3, v1, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v41

    :goto_1d
    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v5}, LX/BQE;->A0z(I)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_75

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_76

    :cond_75
    const/4 v9, 0x2

    new-instance v7, LX/lrF;

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    invoke-direct {v7, v2, v1, v9, v13}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_76
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x0

    move-object/from16 v39, v21

    move-object/from16 v40, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v34

    move-object/from16 v44, v38

    move-object/from16 v45, v7

    move/from16 v46, v30

    invoke-static/range {v37 .. v46}, LX/2NB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v42

    const v2, 0x7f130ce4

    iget-object v1, v8, LX/OO8;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p13

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_77
    const v1, -0x2b1d16a4

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v41, 0x0

    goto :goto_1d

    :cond_78
    const v2, -0x3038908

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2JJ;->A00:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Im;

    iget-wide v9, v2, LX/2Im;->A01:J

    invoke-virtual {v11}, LX/GdU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v12, v2, LX/2Ot;->A00:F

    sget-object v2, LX/Toe;->A00:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v6, v2, LX/1xR;->A00:J

    new-instance v11, LX/jhn;

    move-object/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v4

    move-wide/from16 v40, v9

    move-wide/from16 v42, v6

    invoke-direct/range {v37 .. v43}, LX/jhn;-><init>(FIJJ)V

    move-object/from16 v2, v21

    invoke-static {v2, v11}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    and-int/lit16 v2, v15, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v7, 0x800

    if-le v2, v7, :cond_79

    move-object/from16 v2, v48

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    :cond_79
    and-int/lit16 v2, v15, 0xc00

    const/4 v9, 0x0

    if-ne v2, v7, :cond_7b

    :cond_7a
    const/4 v9, 0x1

    :cond_7b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_7c

    if-ne v2, v1, :cond_7d

    :cond_7c
    const/16 v2, 0x17

    move-object/from16 v1, v48

    invoke-static {v0, v1, v2}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_7d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    goto/16 :goto_d

    :cond_7e
    const v2, -0x5e42aee1

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_7f
    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v7, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/2DG;->A0E(Ljava/lang/Object;)V

    move/from16 v1, v30

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1e

    :cond_80
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1f

    :cond_81
    const v1, -0x2ad5d190

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-virtual {v6, v0}, LX/2DG;->A0E(Ljava/lang/Object;)V

    :goto_1e
    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_82

    const v1, 0x614fee6

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_82
    :goto_1f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_83

    new-instance v0, LX/dbk;

    move-object/from16 v35, v0

    move-object/from16 v36, v17

    move-object/from16 v37, v31

    move-object/from16 v38, v47

    move-object/from16 v39, v32

    move-object/from16 v40, v24

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    move-object/from16 v43, v23

    move-object/from16 v44, v48

    move-object/from16 v45, v19

    move-object/from16 v46, v8

    move-object/from16 v47, v18

    move/from16 v48, v16

    move/from16 v50, v22

    move/from16 v51, v4

    invoke-direct/range {v35 .. v51}, LX/dbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_83
    return-void
.end method
