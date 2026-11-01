.class public abstract LX/W9A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    sput v2, LX/W9A;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    sput v0, LX/W9A;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x21bba866

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v21, p7

    if-nez v0, :cond_f

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p4

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v19, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongReactionButton (ChatThemeSongReactionButton.kt:65)"

    const v0, -0x6e524e26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    const/4 v0, 0x0

    new-instance v4, LX/5NZ;

    invoke-direct {v4, v0, v0, v0}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    :cond_7
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v5

    :cond_8
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_9

    const/4 v0, 0x3

    new-instance v7, LX/idv;

    invoke-direct {v7, v0, v6, v5}, LX/idv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v14, v4, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v0, 0x45

    new-instance v1, LX/DQ9;

    invoke-direct {v1, v0, v7, v4}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v14, v1, v4, v7}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v14, v4, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 v1, 0x55

    move-object/from16 v0, p1

    invoke-static {v14, v7, v4, v0, v1}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x8

    new-instance v1, LX/F9c;

    move/from16 v0, v21

    invoke-direct {v1, v6, v5, v4, v0}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x1d8f55a8

    const/16 v10, 0x36

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/16 v4, 0xea

    new-instance v1, LX/elm;

    move/from16 v0, p0

    invoke-direct {v1, v0, v4}, LX/elm;-><init>(II)V

    const v0, 0x5ecac327

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    invoke-static {v0, v7, v3, v13}, LX/B55;->A0Q(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const v0, -0x5e8b4407

    invoke-static {v14, v0, v13}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v11

    goto/16 :goto_0

    :cond_10
    const v0, -0x72d8720a

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v12, v0, v0}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_15

    invoke-static {v14, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v14, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v15

    invoke-static {v14}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v15, v14, v0, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v14, v2, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v9, v14}, LX/2DG;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, LX/2DG;->A0E(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_11
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    const v0, -0x72c9bca1

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v12, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v3, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_15

    invoke-static {v14, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v14}, LX/2DG;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, LX/2DG;->A0E(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    invoke-static {v6, v0, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x17ac6d1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v20, 0x3

    new-instance v13, LX/bbA;

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, v12

    move/from16 v17, p0

    move/from16 v18, v11

    invoke-direct/range {v13 .. v21}, LX/bbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
