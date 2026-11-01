.class public abstract LX/Wvj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C26;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-wide v3, LX/1xR;->A01:J

    const v0, 0x3851b717    # 5.0E-5f

    invoke-static {v0, v3, v4}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v5

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v3, v4}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v2

    invoke-static {v3, v4}, LX/1xR;->A08(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v3, v4}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    sput-object v0, LX/Wvj;->A00:LX/C26;

    return-void
.end method

.method public static final A00(LX/iAM;)F
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.rememberReelCardHeight (VideoComponents.kt:74)"

    const v0, 0x59bcb209

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/B7f;->A03(LX/iAM;)I

    move-result v2

    invoke-interface {p0, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v2, -0x20

    add-int/lit8 v0, v0, -0x18

    add-int/lit8 v0, v0, -0x32

    div-int/lit8 v1, v0, 0x3

    const/16 v0, 0x50

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v1

    :cond_2
    check-cast v1, LX/2Ot;

    iget v1, v1, LX/2Ot;->A00:F

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4824497f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return v1
.end method

.method public static final A01(LX/iAM;)F
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.rememberReelCardWidth (VideoComponents.kt:68)"

    const v0, 0x573bee30

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/B7f;->A03(LX/iAM;)I

    move-result v2

    invoke-interface {p0, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v2, -0x20

    add-int/lit8 v0, v0, -0x18

    add-int/lit8 v0, v0, -0x32

    div-int/lit8 v1, v0, 0x3

    const/16 v0, 0x50

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v1

    :cond_2
    check-cast v1, LX/2Ot;

    iget v1, v1, LX/2Ot;->A00:F

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x20199475

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return v1
.end method

.method public static final A02(LX/iAM;LX/3Yb;II)V
    .locals 7

    const v0, -0x4bfcba6b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.WatchedOverlay (VideoComponents.kt:181)"

    const v0, -0x6b2394db

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLACK:J

    invoke-static {v2, v0, v1}, LX/BQG;->A0l(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130f80

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2726e37f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x87

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 36

    move-object/from16 v28, p1

    move/from16 v26, p7

    move/from16 v25, p8

    const/4 v6, 0x1

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v6, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const v0, 0x5d426f55

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    move-object/from16 v27, p2

    if-nez v0, :cond_e

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v35, p6

    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v8, p6, 0x20

    const/high16 v23, 0x30000

    if-eqz v8, :cond_b

    or-int v7, v7, v23

    :cond_4
    :goto_3
    const v9, 0x12493

    and-int/2addr v9, v7

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_5

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_5
    move/from16 v0, v26

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.projects.ui.VideoThumbnail (VideoComponents.kt:99)"

    const v0, -0x5d4c38a2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/Wvj;->A01(LX/iAM;)F

    move-result v11

    invoke-static {v4}, LX/Wvj;->A00(LX/iAM;)F

    move-result v2

    and-int/lit8 v10, v7, 0xe

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    invoke-static {v4, v3}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_8
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    invoke-static {v4, v3}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v28

    invoke-static {v0, v11, v2}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-static {v1, v13, v13, v0, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int v0, p5, v23

    if-nez v0, :cond_4

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_e
    move v7, v5

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, v22

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v21

    invoke-static {v4, v14, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v4, v11, v15, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v12, 0x554f813

    if-eqz v0, :cond_18

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p2, :cond_17

    const v0, 0x598a2c7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130f7e

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    sget-object p1, LX/2KM;->A01:LX/2KN;

    sget-object p2, LX/2ME;->A00:LX/lsl;

    invoke-interface {v4, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x107

    invoke-static {v4, v9, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_13

    :cond_12
    const/16 v11, 0x52

    new-instance v0, LX/D8D;

    invoke-direct {v0, v9, v8, v11}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    or-int/lit16 v10, v10, 0x6180

    const/16 p8, 0x1ce8

    move-object/from16 p3, v27

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move/from16 p7, v10

    invoke-static/range {p0 .. p8}, LX/HOM;->A0F(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x5a12a38

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v26, :cond_14

    const v0, 0x5a12d20

    invoke-static {v4, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v7

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->BLACK:J

    invoke-static {v7, v0, v1}, LX/BQG;->A0l(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v4, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v7, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v4, v14, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f130f78

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    invoke-static {v4, v7, v0, v1}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v3, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x452cc367

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_14
    if-eqz v25, :cond_15

    const v0, 0x5a7e391

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v13, v3, v6}, LX/Wvj;->A02(LX/iAM;LX/3Yb;II)V

    goto :goto_7

    :cond_15
    const v0, 0x5a8e3cd

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Wvj;->A00:LX/C26;

    invoke-static {v4, v1, v0, v3}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    sget-object v1, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v4, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v4, v14, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f08265c

    move/from16 v0, v24

    invoke-static {v4, v1, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    invoke-static {v4, v8, v9, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v8, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v4}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    sget-object v9, LX/2JH;->A02:LX/2JH;

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v11, v7, 0xe

    or-int v11, v11, v23

    const v12, 0xbfda

    move-object v7, v4

    move-object/from16 v10, v33

    move-wide v13, v0

    invoke-static/range {v7 .. v14}, LX/2Jt;->A1t(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;IIJ)V

    goto/16 :goto_6

    :cond_16
    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_17
    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_18
    const v0, 0x5968311

    invoke-static {v4, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v16

    move-object v11, v0

    move-wide/from16 v0, v16

    invoke-static {v4, v11, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto/16 :goto_4

    :cond_19
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_1a
    :goto_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p0, 0x6

    new-instance v0, LX/bqo;

    move-object/from16 v29, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move/from16 v34, v5

    move/from16 p1, v26

    move/from16 p2, v25

    invoke-direct/range {v29 .. v38}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
