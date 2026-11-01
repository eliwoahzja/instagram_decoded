.class public abstract LX/WqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L0U;)LX/5xY;
    .locals 9

    iget-object v7, p0, LX/L0U;->A05:LX/0gR;

    iget-wide v2, p0, LX/L0U;->A00:D

    iget-wide v0, p0, LX/L0U;->A01:D

    new-instance v4, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    iget-object v8, p0, LX/L0U;->A06:LX/0gR;

    iget-object v6, p0, LX/L0U;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/L0U;->A02:D

    iget-wide v0, p0, LX/L0U;->A03:D

    new-instance v5, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    new-instance v3, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/CNM;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, -0x769c8942

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.avatar.ui.LiveBadgeV2 (ThreadRowAvatarV2.kt:459)"

    const v0, -0x5732b24f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f136897

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v7

    invoke-static {v3}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2d8686e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x47

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

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/L1T;LX/4UT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 38

    move-object/from16 v22, p1

    move-object/from16 v21, p3

    move-object/from16 v23, p4

    move-object/from16 v20, p5

    move-object/from16 v19, p6

    move-object/from16 v18, p7

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x23d73fd0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v17, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_44

    invoke-static {v0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    move/from16 v34, p9

    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_43

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_42

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_41

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_40

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v10, 0x20000

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v11, v2

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v11, v2

    :cond_7
    invoke-static {v11}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v11, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v9, :cond_8

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v8, :cond_9

    const/16 v21, 0x0

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v18

    if-ne v5, v2, :cond_a

    const/16 v2, 0xae

    invoke-static {v0, v2}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v18

    :cond_a
    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    if-eqz v7, :cond_b

    const/16 v19, 0x0

    :cond_b
    move-object/from16 v2, v20

    invoke-static {v2, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.direct.inbox.feature.avatar.ui.ThreadRowAvatarV2 (ThreadRowAvatarV2.kt:97)"

    const v2, -0x4dfe8271

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-boolean v2, v6, LX/L1T;->A08:Z

    if-nez v2, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x156694d9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v35, 0x13

    new-instance v0, LX/DVc;

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v20

    move-object/from16 v30, v6

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move/from16 v33, v17

    invoke-direct/range {v25 .. v35}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v33

    iget-boolean v2, v6, LX/L1T;->A07:Z

    if-eqz v2, :cond_28

    const v3, -0x2a2b7110

    move-object/from16 v2, v33

    invoke-static {v0, v2, v3}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_11

    :cond_10
    const/4 v4, 0x4

    new-instance v3, LX/E87;

    move-object/from16 v2, v33

    invoke-direct {v3, v2, v4}, LX/E87;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v2, v33

    invoke-static {v0, v3, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2, v1}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v32, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v32

    if-ne v3, v4, :cond_12

    const/4 v7, 0x0

    const-string v5, "inbox_row_front_avatar"

    const/4 v4, 0x1

    new-instance v3, LX/HNo;

    invoke-direct {v3, v7, v7, v5, v4}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/HNo;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v4, v32

    if-ne v12, v4, :cond_13

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-string v5, "inbox_row_back_avatar"

    const/4 v4, 0x1

    new-instance v12, LX/HNo;

    invoke-direct {v12, v8, v7, v5, v4}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LX/HNo;

    iget-object v8, v6, LX/L1T;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_14

    move-object/from16 v4, v32

    if-ne v9, v4, :cond_15

    :cond_14
    const/16 v7, 0x15

    new-instance v5, LX/DQ9;

    move-object/from16 v4, v18

    invoke-direct {v5, v7, v4, v8}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Rz5;

    move-object/from16 v4, v21

    invoke-direct {v9, v4, v5}, LX/Rz5;-><init>(LX/4UT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, LX/Rz5;

    if-eqz v19, :cond_27

    const v4, -0x2a1b05e6

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x70000

    invoke-static {v11, v4, v10}, LX/BO9;->A1J(III)Z

    move-result v4

    invoke-static {v0, v9, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    move-object/from16 v4, v32

    if-ne v5, v4, :cond_17

    :cond_16
    const/16 v4, 0x33

    move-object/from16 v5, v19

    invoke-static {v0, v9, v5, v4}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v5

    :cond_17
    invoke-static {v2, v5, v1}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    :goto_7
    const-string v4, "avatar_container"

    move-object/from16 v5, v22

    invoke-static {v5, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    sget v5, LX/C0b;->A00:F

    const/high16 v10, 0x42780000    # 62.0f

    invoke-static {v4, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    if-eqz v11, :cond_26

    const v4, -0x2a168a2c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-eqz v20, :cond_23

    const v4, -0x2a15f461

    invoke-static {v0, v2, v4, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v5, v4, v11}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-interface {v8, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v24

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v7

    iget-object v4, v6, LX/L1T;->A00:LX/R9x;

    instance-of v8, v4, LX/QC6;

    move/from16 v31, v8

    if-eqz v8, :cond_18

    move-object v8, v4

    check-cast v8, LX/QC6;

    if-eqz v8, :cond_18

    iget-boolean v13, v8, LX/QC6;->A01:Z

    const/4 v8, 0x1

    const/4 v11, 0x1

    if-eq v13, v8, :cond_19

    :cond_18
    const/4 v11, 0x0

    :cond_19
    iget-object v8, v6, LX/L1T;->A02:LX/RAe;

    move-object/from16 v28, v8

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v7, v11, v8}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1a

    move-object/from16 v8, v32

    if-ne v13, v8, :cond_1b

    :cond_1a
    if-eqz v11, :cond_1c

    sget-object v13, LX/D7w;->A00:LX/D7w;

    :goto_a
    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, LX/R9g;

    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    const/16 v30, 0x20

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v7, v24

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v29, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_29

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-wide v13, v7, LX/2Im;->A0a:J

    invoke-static {v13, v14}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    iget-wide v15, v7, LX/2Im;->A0W:J

    invoke-static/range {v15 .. v16}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    iget-wide v15, v7, LX/2Im;->A0X:J

    invoke-static/range {v15 .. v16}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v11

    iget-wide v7, v7, LX/2Im;->A0V:J

    invoke-static {v14, v13, v11, v7, v8}, LX/BQD;->A0Y(LX/1xR;LX/1xR;LX/1xR;J)Ljava/util/List;

    move-result-object v13

    if-eqz v28, :cond_22

    move-object/from16 v7, v28

    instance-of v7, v7, LX/QCC;

    if-eqz v7, :cond_1d

    move-object/from16 v7, v28

    check-cast v7, LX/QCC;

    iget v7, v7, LX/QCC;->A00:I

    new-instance v13, LX/QBT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v7, v13, LX/QBT;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_1d
    move-object/from16 v7, v28

    instance-of v7, v7, LX/QCH;

    if-eqz v7, :cond_47

    move-object/from16 v8, v28

    check-cast v8, LX/QCH;

    iget-boolean v7, v8, LX/QCH;->A01:Z

    if-nez v7, :cond_1e

    sget-object v13, LX/C72;->A00:LX/C72;

    goto :goto_a

    :cond_1e
    iget-object v7, v8, LX/QCH;->A00:LX/L0U;

    iget-object v7, v7, LX/L0U;->A05:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, LX/256;->A05(I)LX/1xR;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x2

    if-ge v8, v7, :cond_21

    :cond_20
    move-object v11, v13

    :cond_21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x2

    if-lt v8, v7, :cond_22

    invoke-static {v11}, LX/C0b;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v7

    new-instance v13, LX/C4w;

    invoke-direct {v13, v7}, LX/C4w;-><init>(LX/C26;)V

    goto/16 :goto_a

    :cond_22
    sget-object v13, LX/D7w;->A00:LX/D7w;

    goto/16 :goto_a

    :cond_23
    const v4, -0x2a133438

    invoke-static {v0, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_24

    move-object/from16 v4, v32

    if-ne v7, v4, :cond_25

    :cond_24
    const/16 v4, 0x1e0

    invoke-static {v0, v11, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_25
    invoke-static {v5, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_26
    const v4, -0x2a11c418

    invoke-static {v0, v2, v4, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_9

    :cond_27
    const v4, -0x2a19a147

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v23

    goto/16 :goto_7

    :cond_28
    const v2, -0x2a74fdee

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_29
    move-object/from16 v7, v29

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v27, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v27

    invoke-static {v0, v11, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v26

    move-object/from16 v11, v26

    move/from16 v7, v16

    invoke-static {v0, v15, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v24, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v24

    invoke-static {v0, v14, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v7, LX/2LG;->A00:LX/2LG;

    invoke-virtual {v9}, LX/Rz5;->A01()Z

    move-result v14

    const-string v11, "avatar_story_ring"

    if-nez v14, :cond_3b

    instance-of v14, v13, LX/C4w;

    if-eqz v14, :cond_3b

    const v14, 0x66b56818

    invoke-static {v0, v5, v10, v14}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x40000000    # 2.0f

    check-cast v13, LX/C4w;

    iget-object v13, v13, LX/C4w;->A00:LX/C26;

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v11, v13, v14, v10}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v10

    :goto_c
    invoke-static {v0, v10, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget v10, LX/C0b;->A00:F

    invoke-static {v5, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v14}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_d
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v7, v8, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v29

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v27

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v26

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v25

    move-object/from16 v10, v24

    invoke-static {v0, v10, v13, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v16

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v31, :cond_36

    const v10, -0x5acb6e06

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    check-cast v4, LX/QC6;

    iget-boolean v10, v4, LX/QC6;->A01:Z

    if-eqz v10, :cond_35

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v11

    :goto_e
    iget-object v10, v4, LX/QC6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v6, LX/L1T;->A04:Ljava/lang/String;

    sget-object v37, LX/2ME;->A00:LX/lsl;

    const/high16 v12, 0x42500000    # 52.0f

    invoke-static {v5, v11, v12}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v13

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v0, v13, v11, v12}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v36

    const/16 p4, 0x30

    const/16 p5, 0x17e8

    const-wide/16 p6, 0x0

    const/16 p3, 0x6000

    move-object/from16 v35, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-static/range {v35 .. v45}, LX/HOM;->A08(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;IIIJ)V

    :goto_f
    invoke-static {v2, v1}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v15

    iget-boolean v3, v6, LX/L1T;->A06:Z

    if-eqz v3, :cond_2b

    const v3, 0x670f7f20

    invoke-static {v7, v0, v5, v3}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v1, v1}, LX/WqP;->A01(LX/iAM;LX/3Yb;II)V

    :goto_10
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v6, LX/L1T;->A05:Ljava/lang/String;

    if-nez v10, :cond_2a

    const v3, 0x67313dd4    # 8.369994E23f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_11
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v28

    invoke-static {v0, v9, v3, v1}, LX/WqP;->A03(LX/iAM;LX/Rz5;LX/RAe;I)V

    invoke-static {v2, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, -0x2be36e6d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_17

    :cond_2a
    const v3, 0x67313dd5    # 8.369995E23f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v3

    invoke-static {v7, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v8, v5, v1}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v10, v3, v4}, LX/2Jt;->A1n(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    goto :goto_11

    :cond_2b
    const v3, 0x6711b3aa

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v11, v6, LX/L1T;->A01:LX/R9y;

    instance-of v3, v11, LX/QC9;

    if-eqz v3, :cond_33

    const v3, 0x67126229

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v11, LX/QC9;

    iget v13, v11, LX/QC9;->A00:I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v4, "com.instagram.direct.inbox.feature.avatar.ui.rememberDrawableBadgeSizeV2 (ThreadRowAvatarV2.kt:397)"

    const v3, -0x546b93f9

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v12

    invoke-static {v0, v14, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    invoke-static {v0, v13}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    move-object/from16 v3, v32

    if-ne v4, v3, :cond_2e

    :cond_2d
    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    :goto_12
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v14, :cond_31

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    :goto_13
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_30

    invoke-interface {v12, v3}, LX/LjO;->HRF(I)F

    move-result v3

    :goto_14
    invoke-static {v0, v3}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v4

    :cond_2e
    check-cast v4, LX/2Ot;

    iget v4, v4, LX/2Ot;->A00:F

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x5fe8008c

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_2f
    invoke-static {v0, v13}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v37

    iget-object v3, v11, LX/QC9;->A01:Ljava/lang/String;

    sget-wide p2, LX/1xR;->A0B:J

    invoke-static {v5, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v7, v4}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v36

    const/16 p1, 0xc08

    move-object/from16 v35, v0

    move-object/from16 p0, v3

    invoke-static/range {v35 .. v41}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_15
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_30
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_14

    :cond_31
    const/4 v3, 0x0

    goto :goto_13

    :cond_32
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :cond_33
    instance-of v3, v11, LX/QC8;

    if-eqz v3, :cond_34

    const v3, 0x671e3942

    invoke-static {v0, v3}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v3

    check-cast v11, LX/QC8;

    iget-object v14, v11, LX/QC8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    new-instance v4, LX/2Iq;

    invoke-direct {v4, v1}, LX/2Iq;-><init>(Z)V

    invoke-static {v4, v10}, LX/2Is;->A04(LX/2Iq;LX/2Is;)LX/2Is;

    move-result-object v37

    sget-wide p8, LX/C0b;->A01:J

    sget-object p0, LX/2JH;->A02:LX/2JH;

    const v4, 0x7f060053

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, LX/AsD;->A0S(I)J

    move-result-wide p6

    invoke-static {v7, v5}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v11

    sget-object v10, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v10, v4, v11, v12}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v11

    const v4, 0x7f06006c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-long v3, v3

    shl-long v3, v3, v30

    invoke-static {v11, v10, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v10, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v36

    const p5, 0xbbd0

    const p4, 0x30c00

    move-object/from16 v35, v0

    move-object/from16 p1, v14

    move/from16 p2, v1

    move/from16 p3, v15

    invoke-static/range {v35 .. v47}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    goto :goto_15

    :cond_34
    if-nez v11, :cond_45

    const v3, 0x673075aa

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_35
    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    goto/16 :goto_e

    :cond_36
    instance-of v10, v4, LX/QC3;

    if-eqz v10, :cond_37

    const v10, -0x5ac1962f

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/4 v10, 0x2

    new-array v11, v10, [LX/Ahr;

    check-cast v4, LX/QC3;

    iget-object v10, v4, LX/QC3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v10, v3}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v3

    aput-object v3, v11, v1

    iget-object v3, v4, LX/QC3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3, v12}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v11, v3

    invoke-static {v11}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/C0U;->A03(LX/iAM;LX/0gR;Z)V

    goto/16 :goto_f

    :cond_37
    const/4 v11, 0x1

    instance-of v10, v4, LX/QC7;

    if-eqz v10, :cond_38

    const v3, -0x5ab2bc91

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v4, LX/QC7;

    iget-object v3, v6, LX/L1T;->A04:Ljava/lang/String;

    invoke-static {v0, v4, v3, v1}, LX/WqP;->A04(LX/iAM;LX/QC7;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_38
    instance-of v10, v4, LX/QC4;

    if-eqz v10, :cond_46

    const v10, -0x5aafd1a9

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    check-cast v4, LX/QC4;

    iget-object v10, v4, LX/QC4;->A01:LX/0gR;

    invoke-static {v10}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget v4, v4, LX/QC4;->A00:I

    invoke-static {v10, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v11, :cond_39

    const v4, -0x5aaecc95

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v6, LX/L1T;->A04:Ljava/lang/String;

    sget-object v37, LX/2ME;->A00:LX/lsl;

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v5, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v10, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v0, v11, v12, v10}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v36

    const/16 p4, 0x30

    const/16 p5, 0x17e8

    const-wide/16 p6, 0x0

    const/16 p3, 0x6000

    move-object/from16 v35, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-static/range {v35 .. v45}, LX/HOM;->A08(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;IIIJ)V

    :goto_16
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x2

    if-lt v13, v4, :cond_3a

    const v4, -0x5aa51703

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v4, v3}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v4

    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3, v12}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v3

    filled-new-array {v4, v3}, [LX/Ahr;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/C0U;->A03(LX/iAM;LX/0gR;Z)V

    goto :goto_16

    :cond_3a
    const v3, -0x5b6187fa

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_3b
    invoke-virtual {v9}, LX/Rz5;->A01()Z

    move-result v14

    if-nez v14, :cond_3c

    instance-of v14, v13, LX/QBT;

    if-eqz v14, :cond_3c

    const v14, 0x66bf9cd0

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    check-cast v13, LX/QBT;

    iget v13, v13, LX/QBT;->A00:I

    invoke-static {v0, v13}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    invoke-static {v5, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v13}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto/16 :goto_d

    :cond_3c
    invoke-virtual {v9}, LX/Rz5;->A01()Z

    move-result v14

    if-nez v14, :cond_3d

    instance-of v13, v13, LX/C72;

    if-eqz v13, :cond_3d

    const v13, 0x66c7ffaf

    invoke-static {v0, v5, v10, v13}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v10

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v14, v10, v11}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    goto/16 :goto_c

    :cond_3d
    const v10, 0x6642a54c

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_3e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3f
    :goto_17
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v35, 0x14

    new-instance v0, LX/DVc;

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v20

    move-object/from16 v30, v6

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move/from16 v33, v17

    invoke-direct/range {v25 .. v35}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_40
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_4

    :cond_41
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_3

    :cond_42
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_1

    :cond_44
    move/from16 v11, v17

    goto/16 :goto_0

    :cond_45
    const v3, 0xb95384a

    invoke-static {v0, v2, v3, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    const v3, -0x768ab0b4

    invoke-static {v0, v2, v3, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/Rz5;LX/RAe;I)V
    .locals 5

    const v0, -0x62f00cf

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.avatar.ui.ThreadAvatarLoadingSpinnerV2 (ThreadRowAvatarV2.kt:418)"

    const v0, 0x2ccc0f41

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, LX/Rz5;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1e98e43a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x52

    :goto_1
    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/QCH;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/QCH;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/QCH;->A00:LX/L0U;

    :cond_5
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x18

    invoke-static {p0, p1, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v1

    :cond_7
    invoke-static {p0, v1, p1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget v0, LX/C0b;->A00:F

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "avatar_loading_spinner"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v3

    invoke-static {p0, v4, p1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x9

    new-instance v2, LX/FU9;

    invoke-direct {v2, v0, v4, p1}, LX/FU9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v4, p1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0xa

    new-instance v0, LX/FU9;

    invoke-direct {v0, v1, v4, p1}, LX/FU9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0, v3, v0, v2}, LX/AwG;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4243645c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x53

    goto/16 :goto_1

    :cond_e
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/QC7;Ljava/lang/String;I)V
    .locals 14

    const v0, -0x320fb14e

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.direct.inbox.feature.avatar.ui.DrawableAvatarContentV2 (ThreadRowAvatarV2.kt:482)"

    const v0, 0x2948d486

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p1, LX/QC7;->A02:LX/0gR;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_4
    invoke-static {v5}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v3

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v6, v3, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_2
    iget-object v0, p1, LX/QC7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v13

    :goto_3
    iget v0, p1, LX/QC7;->A00:I

    invoke-static {v8, v0, v1, v7, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    sget v0, LX/C0b;->A00:F

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v6, v3}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    and-int/lit8 v0, v4, 0x70

    or-int/lit8 v12, v0, 0x8

    invoke-static/range {v8 .. v14}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x689e04c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x14

    invoke-static {v1, p1, v11, v2, v0}, LX/etm;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    sget-wide v13, LX/1xR;->A0B:J

    goto :goto_3

    :cond_8
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object v6, v5

    goto :goto_2
.end method
