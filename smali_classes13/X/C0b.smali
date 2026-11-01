.class public abstract LX/C0b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:J

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/AtD;->A00(FF)F

    move-result v0

    sput v0, LX/C0b;->A00:F

    const v0, 0x3e12f1aa    # 0.1435f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3ec17c1c    # 0.3779f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f1b6ae8    # 0.6071f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f54bc6a    # 0.831f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/C0b;->A02:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/C0b;->A01:J

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/Gyr;
    .locals 13

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    const/high16 v7, 0x42780000    # 62.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v6, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v0, v6, v3

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v2, v5, v0

    mul-float/2addr v2, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v0, v4, v3

    add-float/2addr v0, v5

    mul-float/2addr v0, v7

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v9

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v9, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v9, v2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    mul-float/2addr v6, v7

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    mul-float/2addr v5, v7

    invoke-static {v6, v5}, LX/BQE;->A07(FF)J

    move-result-wide v11

    sget-object v6, LX/C0b;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [LX/4z3;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    if-ltz v4, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, LX/1xR;->A0A:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, v9, v10, v11, v12}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, -0x76d2a88a

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

    const-string v1, "com.instagram.direct.inbox.feature.avatar.ui.LiveBadge (ThreadRowAvatar.kt:540)"

    const v0, 0x4ff219c9

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

    const v0, -0x19db4b6f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x46

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

.method public static final A02(LX/iAM;LX/3Yb;LX/4WR;LX/4UT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 37

    move-object/from16 v22, p1

    move-object/from16 v21, p3

    move-object/from16 v23, p4

    move-object/from16 v20, p5

    move-object/from16 v19, p6

    move-object/from16 v18, p7

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x5c5e76f4

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v17, p8

    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_45

    move/from16 v2, v17

    invoke-static {v0, v7, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    move/from16 v33, p9

    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_44

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_43

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_42

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_41

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v10, 0x20000

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

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

    if-eqz v2, :cond_3f

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

    const/16 v2, 0xad

    invoke-static {v0, v2}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v18

    :cond_a
    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    if-eqz v6, :cond_b

    const/16 v19, 0x0

    :cond_b
    move-object/from16 v2, v20

    invoke-static {v2, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.direct.inbox.feature.avatar.ui.ThreadRowAvatar (ThreadRowAvatar.kt:124)"

    const v2, -0x3fd4a580

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-boolean v2, v7, LX/4WR;->A09:Z

    if-nez v2, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x77878144

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v34, 0x11

    new-instance v0, LX/DVc;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    move-object/from16 v29, v7

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move/from16 v32, v17

    invoke-direct/range {v24 .. v34}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    iget-boolean v2, v7, LX/4WR;->A08:Z

    if-eqz v2, :cond_29

    const v2, 0x14fd995c

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v4, v7, LX/4WR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_11

    :cond_10
    const/4 v3, 0x3

    new-instance v2, LX/E87;

    invoke-direct {v2, v4, v3}, LX/E87;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v2, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2, v1}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v6

    sget-object v32, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v32

    if-ne v6, v3, :cond_12

    const/4 v5, 0x0

    const-string v4, "inbox_row_front_avatar"

    const/4 v3, 0x1

    new-instance v6, LX/HNo;

    invoke-direct {v6, v5, v5, v4, v3}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/HNo;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, v32

    if-ne v13, v3, :cond_13

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v4, "inbox_row_back_avatar"

    const/4 v3, 0x1

    new-instance v13, LX/HNo;

    invoke-direct {v13, v8, v5, v4, v3}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, LX/HNo;

    iget-object v8, v7, LX/4WR;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_14

    move-object/from16 v3, v32

    if-ne v9, v3, :cond_15

    :cond_14
    const/16 v5, 0x14

    new-instance v4, LX/DQ9;

    move-object/from16 v3, v18

    invoke-direct {v4, v5, v3, v8}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Rz5;

    move-object/from16 v3, v21

    invoke-direct {v9, v3, v4}, LX/Rz5;-><init>(LX/4UT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, LX/Rz5;

    if-eqz v19, :cond_28

    const v3, 0x150eb8b6

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/high16 v3, 0x70000

    invoke-static {v11, v3, v10}, LX/BO9;->A1J(III)Z

    move-result v3

    invoke-static {v0, v9, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    move-object/from16 v3, v32

    if-ne v4, v3, :cond_17

    :cond_16
    const/16 v3, 0x32

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4, v3}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v4

    :cond_17
    invoke-static {v2, v4, v1}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    :goto_7
    const-string v3, "avatar_container"

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v3

    const/high16 v12, 0x42780000    # 62.0f

    invoke-static {v3, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    if-eqz v10, :cond_27

    const v3, 0x15133470

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v20, :cond_24

    const v3, 0x1513ca3b

    invoke-static {v0, v2, v3, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v5

    move-object/from16 v3, v20

    invoke-static {v5, v3, v10}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-interface {v8, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v25

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-object v11, v7, LX/4WR;->A01:LX/R9l;

    instance-of v4, v11, LX/4WQ;

    move/from16 v31, v4

    if-eqz v4, :cond_18

    move-object v4, v11

    check-cast v4, LX/4WQ;

    if-eqz v4, :cond_18

    iget-boolean v10, v4, LX/4WQ;->A01:Z

    const/4 v4, 0x1

    const/4 v8, 0x1

    if-eq v10, v4, :cond_19

    :cond_18
    const/4 v8, 0x0

    :cond_19
    iget-object v4, v7, LX/4WR;->A03:LX/R9m;

    move-object/from16 v28, v4

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v3, v8, v4}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_1a

    move-object/from16 v4, v32

    if-ne v14, v4, :cond_1b

    :cond_1a
    if-eqz v8, :cond_1c

    sget-object v14, LX/D7w;->A00:LX/D7w;

    :goto_a
    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, LX/R9g;

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v24

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v30, 0x20

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v29, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_2a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-wide v14, v3, LX/2Im;->A0a:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    iget-wide v15, v3, LX/2Im;->A0W:J

    invoke-static/range {v15 .. v16}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v10

    iget-wide v15, v3, LX/2Im;->A0X:J

    invoke-static/range {v15 .. v16}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    iget-wide v3, v3, LX/2Im;->A0V:J

    invoke-static {v14, v10, v8, v3, v4}, LX/BQD;->A0Y(LX/1xR;LX/1xR;LX/1xR;J)Ljava/util/List;

    move-result-object v15

    if-eqz v28, :cond_23

    move-object/from16 v3, v28

    instance-of v3, v3, LX/QC1;

    if-eqz v3, :cond_1d

    move-object/from16 v3, v28

    check-cast v3, LX/QC1;

    iget v3, v3, LX/QC1;->A00:I

    new-instance v14, LX/QBT;

    invoke-direct {v14, v3}, LX/QBT;-><init>(I)V

    goto :goto_a

    :cond_1d
    move-object/from16 v3, v28

    instance-of v3, v3, LX/5SN;

    if-eqz v3, :cond_48

    move-object/from16 v4, v28

    check-cast v4, LX/5SN;

    iget-boolean v3, v4, LX/5SN;->A01:Z

    if-nez v3, :cond_1e

    sget-object v14, LX/C72;->A00:LX/C72;

    goto :goto_a

    :cond_1e
    iget-object v3, v4, LX/5SN;->A00:LX/5xY;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x50c14290

    invoke-interface {v4, v3}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_0
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1f

    :try_start_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    new-instance v10, LX/1xR;

    invoke-direct {v10, v3, v4}, LX/1xR;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    if-ge v4, v3, :cond_22

    :cond_21
    move-object v8, v15

    :cond_22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    if-lt v4, v3, :cond_23

    invoke-static {v8}, LX/C0b;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v3

    new-instance v14, LX/C4w;

    invoke-direct {v14, v3}, LX/C4w;-><init>(LX/C26;)V

    goto/16 :goto_a

    :cond_23
    sget-object v14, LX/D7w;->A00:LX/D7w;

    goto/16 :goto_a

    :cond_24
    const v3, 0x15168a64

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    move-object/from16 v3, v32

    if-ne v4, v3, :cond_26

    :cond_25
    const/16 v3, 0x1df

    invoke-static {v0, v10, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_26
    invoke-static {v5, v4}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_27
    const v3, 0x1517fa84

    invoke-static {v0, v2, v3, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_9

    :cond_28
    const v3, 0x15101d55

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v23

    goto/16 :goto_7

    :cond_29
    const v2, 0x14a158ee

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v3, v29

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v27, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v24

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v26

    move-object/from16 v4, v26

    move/from16 v3, v16

    invoke-static {v0, v15, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v24, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v24

    invoke-static {v0, v8, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v8, LX/2LG;->A00:LX/2LG;

    invoke-virtual {v9}, LX/Rz5;->A01()Z

    move-result v3

    const-string v4, "avatar_story_ring"

    if-nez v3, :cond_3c

    instance-of v3, v14, LX/C4w;

    if-eqz v3, :cond_3c

    const v3, -0x60915e0c

    invoke-static {v0, v5, v12, v3}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    check-cast v14, LX/C4w;

    iget-object v14, v14, LX/C4w;->A00:LX/C26;

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v4, v14, v12, v3}, LX/2Mo;->A02(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget v3, LX/C0b;->A00:F

    invoke-static {v5, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    :goto_c
    invoke-virtual {v8, v10, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v12}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_d
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v8, v10, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v29

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v27

    invoke-static {v0, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v25

    move-object/from16 v3, v24

    invoke-static {v0, v3, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v31, :cond_37

    const v3, 0x117f1796

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v11, LX/4WQ;

    iget-boolean v3, v11, LX/4WQ;->A01:Z

    if-eqz v3, :cond_36

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v12

    :goto_e
    iget-object v4, v11, LX/4WQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/4WR;->A05:Ljava/lang/String;

    sget-object v36, LX/2ME;->A00:LX/lsl;

    const/high16 v11, 0x42500000    # 52.0f

    invoke-static {v5, v12, v11}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v13

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v0, v13, v12, v11}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v35

    const/16 p4, 0x30

    const/16 p5, 0x17e8

    const-wide/16 p6, 0x0

    const/16 p3, 0x6000

    move-object/from16 v34, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    invoke-static/range {v34 .. v44}, LX/HOM;->A08(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;IIIJ)V

    :goto_f
    invoke-static {v2, v1}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v15

    iget-boolean v3, v7, LX/4WR;->A07:Z

    if-eqz v3, :cond_2c

    const v3, -0x60370182

    invoke-static {v8, v0, v5, v3}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v1, v1}, LX/C0b;->A01(LX/iAM;LX/3Yb;II)V

    :goto_10
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v7, LX/4WR;->A06:Ljava/lang/String;

    if-nez v6, :cond_2b

    const v3, -0x60156950

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_11
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v28

    invoke-static {v0, v9, v3, v1}, LX/C0b;->A03(LX/iAM;LX/Rz5;LX/R9m;I)V

    invoke-static {v2, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, -0x482ea676

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_17

    :cond_2b
    const v3, -0x6015694f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v3

    invoke-static {v8, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v10, v5, v1}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v6, v3, v4}, LX/2Jt;->A1n(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    goto :goto_11

    :cond_2c
    const v3, -0x6034d572

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v11, v7, LX/4WR;->A02:LX/Jtx;

    instance-of v3, v11, LX/BY4;

    if-eqz v3, :cond_34

    const v3, -0x60342df9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v11, LX/BY4;

    iget v13, v11, LX/BY4;->A00:I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v4, "com.instagram.direct.inbox.feature.avatar.ui.rememberDrawableBadgeSize (ThreadRowAvatar.kt:424)"

    const v3, 0x49ea5819

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v12

    invoke-static {v0, v14, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    invoke-static {v0, v13}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    move-object/from16 v3, v32

    if-ne v4, v3, :cond_2f

    :cond_2e
    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_33

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    :goto_12
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    :goto_13
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_31

    invoke-interface {v12, v3}, LX/LjO;->HRF(I)F

    move-result v3

    :goto_14
    invoke-static {v0, v3}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v4

    :cond_2f
    check-cast v4, LX/2Ot;

    iget v4, v4, LX/2Ot;->A00:F

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, -0x40227622

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_30
    invoke-static {v0, v13}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v36

    iget-object v3, v11, LX/BY4;->A01:Ljava/lang/String;

    sget-wide p2, LX/1xR;->A0B:J

    invoke-static {v5, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v8, v4}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v35

    const/16 p1, 0xc08

    move-object/from16 v34, v0

    move-object/from16 p0, v3

    invoke-static/range {v34 .. v40}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_15
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_10

    :cond_31
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_14

    :cond_32
    const/4 v3, 0x0

    goto :goto_13

    :cond_33
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :cond_34
    instance-of v3, v11, LX/QBu;

    if-eqz v3, :cond_35

    const v3, -0x60286de2

    invoke-static {v0, v3}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v3

    check-cast v11, LX/QBu;

    iget-object v14, v11, LX/QBu;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    new-instance v4, LX/2Iq;

    invoke-direct {v4, v1}, LX/2Iq;-><init>(Z)V

    invoke-static {v4, v6}, LX/2Is;->A04(LX/2Iq;LX/2Is;)LX/2Is;

    move-result-object v36

    sget-wide p8, LX/C0b;->A01:J

    sget-object p0, LX/2JH;->A02:LX/2JH;

    const v4, 0x7f060053

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, LX/AsD;->A0S(I)J

    move-result-wide p6

    invoke-static {v8, v5}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v11

    sget-object v6, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v6, v4, v11, v12}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v11

    const v4, 0x7f06006c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    int-to-long v3, v3

    shl-long v3, v3, v30

    invoke-static {v11, v6, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v6, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v35

    const p5, 0xbbd0

    const p4, 0x30c00

    move-object/from16 v34, v0

    move-object/from16 p1, v14

    move/from16 p2, v1

    move/from16 p3, v15

    invoke-static/range {v34 .. v46}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    goto :goto_15

    :cond_35
    if-nez v11, :cond_46

    const v3, -0x6016317a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_36
    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    goto/16 :goto_e

    :cond_37
    instance-of v3, v11, LX/C7J;

    if-eqz v3, :cond_38

    const v3, 0x1188e95f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v11, LX/C7J;

    iget-object v3, v11, LX/C7J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3, v6}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v4

    iget-object v3, v11, LX/C7J;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3, v13}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v3

    filled-new-array {v4, v3}, [LX/Ahr;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    iget-object v3, v7, LX/4WR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/C0U;->A03(LX/iAM;LX/0gR;Z)V

    goto/16 :goto_f

    :cond_38
    const/4 v4, 0x1

    instance-of v3, v11, LX/QBn;

    if-eqz v3, :cond_39

    const v3, 0x1197ef8d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v11, LX/QBn;

    iget-object v3, v7, LX/4WR;->A05:Ljava/lang/String;

    invoke-static {v0, v11, v3, v1}, LX/C0b;->A04(LX/iAM;LX/QBn;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_39
    instance-of v3, v11, LX/QBk;

    if-eqz v3, :cond_47

    const v3, 0x119acce5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v11, LX/QBk;

    iget-object v3, v11, LX/QBk;->A01:LX/0gR;

    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget v3, v11, LX/QBk;->A00:I

    invoke-static {v12, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_3a

    const v3, 0x119bd047

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/4WR;->A05:Ljava/lang/String;

    sget-object v36, LX/2ME;->A00:LX/lsl;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v5, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v4, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v0, v11, v12, v4}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v35

    const/16 p4, 0x30

    const/16 p5, 0x17e8

    const-wide/16 p6, 0x0

    const/16 p3, 0x6000

    move-object/from16 v34, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    invoke-static/range {v34 .. v44}, LX/HOM;->A08(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;IIIJ)V

    :goto_16
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_3a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x2

    if-lt v12, v3, :cond_3b

    const v3, 0x11a5878b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v11, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3, v6}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v4

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3, v13}, LX/7ud;->A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;

    move-result-object v3

    filled-new-array {v4, v3}, [LX/Ahr;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    iget-object v3, v7, LX/4WR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/C0U;->A03(LX/iAM;LX/0gR;Z)V

    goto :goto_16

    :cond_3b
    const v3, 0x10d5ad22

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_3c
    invoke-virtual {v9}, LX/Rz5;->A01()Z

    move-result v3

    if-nez v3, :cond_3d

    instance-of v3, v14, LX/QBT;

    if-eqz v3, :cond_3d

    const v3, -0x60872954

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v14, LX/QBT;

    iget v3, v14, LX/QBT;->A00:I

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    invoke-static {v5, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v14}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto/16 :goto_d

    :cond_3d
    invoke-virtual {v9}, LX/Rz5;->A01()Z

    move-result v3

    if-nez v3, :cond_3e

    instance-of v3, v14, LX/C72;

    if-eqz v3, :cond_3e

    const v3, -0x607ec675

    invoke-static {v0, v5, v12, v3}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v12, v3, v4}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget v3, LX/C0b;->A00:F

    invoke-static {v5, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    goto/16 :goto_c

    :cond_3e
    const v3, -0x61177918

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_3f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_40
    :goto_17
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v34, 0x12

    new-instance v0, LX/DVc;

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    move-object/from16 v29, v7

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move/from16 v32, v17

    invoke-direct/range {v24 .. v34}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_41
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_4

    :cond_42
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_3

    :cond_43
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_2

    :cond_44
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_1

    :cond_45
    move/from16 v11, v17

    goto/16 :goto_0

    :cond_46
    const v3, -0x1be0ab1a

    invoke-static {v0, v2, v3, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    const v3, -0x6aca597e

    invoke-static {v0, v2, v3, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/Rz5;LX/R9m;I)V
    .locals 5

    const v0, 0x186eb769

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

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

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.avatar.ui.ThreadAvatarLoadingSpinner (ThreadRowAvatar.kt:487)"

    const v0, 0x16884ab7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, LX/Rz5;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2c45590c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x50

    :goto_1
    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    instance-of v0, p2, LX/5SN;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/5SN;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/5SN;->A00:LX/5xY;

    :cond_6
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x17

    invoke-static {p0, p1, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v1

    :cond_8
    invoke-static {p0, v1, p1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

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

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    new-instance v2, LX/FU9;

    invoke-direct {v2, v0, v4, p1}, LX/FU9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v4, p1}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0x8

    new-instance v0, LX/FU9;

    invoke-direct {v0, v1, v4, p1}, LX/FU9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0, v3, v0, v2}, LX/AwG;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x31c9c8c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x51

    goto/16 :goto_1

    :cond_e
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/QBn;Ljava/lang/String;I)V
    .locals 14

    const v0, 0x428bd0f2

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-static {p0, p1, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

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
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.avatar.ui.DrawableAvatarContent (ThreadRowAvatar.kt:563)"

    const v0, -0x1c733bee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/QBn;->A02:LX/0gR;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_8

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_4
    invoke-static {v7}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v6, v1, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v0, p1, LX/QBn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v13

    :goto_3
    iget v0, p1, LX/QBn;->A00:I

    invoke-static {v8, v0, v5, v3, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v6, v3}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

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

    const v0, -0x72fbedbc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x13

    invoke-static {v1, p1, v11, v2, v0}, LX/etm;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    sget-wide v13, LX/1xR;->A0B:J

    goto :goto_3

    :cond_8
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object v6, v1

    goto :goto_2
.end method

.method public static final A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/4UT;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/4UT;->A00:LX/0P1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/0P1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    :cond_1
    return-void
.end method
