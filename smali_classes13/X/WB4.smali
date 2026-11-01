.class public abstract LX/WB4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/WB4;->A05:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB4;->A04:J

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB4;->A03:J

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB4;->A00:J

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v0

    sput-wide v0, LX/WB4;->A01:J

    const-wide v1, 0x200000000L

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v0

    sput-wide v0, LX/WB4;->A02:J

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/2Ot;LX/DpL;LX/1DC;LX/5v4;Ljava/lang/String;IIZ)V
    .locals 49

    move-object/from16 v27, p0

    move-object/from16 v26, p2

    move-object/from16 v15, p3

    move-object/from16 v25, p4

    move/from16 v21, p10

    const/4 v8, 0x0

    move-object/from16 p3, p7

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    invoke-static {v8, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v1, -0x3bb3356e

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_28

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    const/16 v22, 0x20

    if-nez v2, :cond_0

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 p4, p6

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2, v5}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v24, p9

    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_27

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_26

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v24

    and-int/lit16 v4, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_8

    and-int v2, p8, v2

    if-nez v2, :cond_9

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    invoke-static {v1}, LX/BQE;->A11(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v9, :cond_a

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v7, :cond_b

    const/4 v15, 0x0

    :cond_b
    move/from16 v2, v21

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v21

    if-eqz v6, :cond_c

    const/16 v27, 0x0

    :cond_c
    if-eqz v4, :cond_d

    const/16 v25, 0x0

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.direct.textstudio.ui.PowerupsTextMessage (PowerupsTextMessage.kt:75)"

    const v2, -0x5d11eee2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    move-object/from16 v3, v27

    move-object/from16 v2, v25

    invoke-static {v0, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v20, v1, 0x70

    move/from16 v3, v20

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_10

    :cond_f
    sget-object v30, LX/QTy;->A00:LX/QTy;

    sget-object v31, LX/QUa;->A00:LX/QUa;

    sget-object v33, LX/QUc;->A00:LX/QUc;

    const/4 v3, 0x5

    new-instance v2, LX/CUX;

    invoke-direct {v2, v3}, LX/CUX;-><init>(I)V

    new-instance v6, LX/1Cw;

    move-object/from16 v28, v6

    move-object/from16 v29, v27

    move-object/from16 v32, v25

    move-object/from16 v34, v2

    invoke-direct/range {v28 .. v34}, LX/1Cw;-><init>(Landroid/view/ViewGroup;LX/EAw;LX/Ef0;LX/DpL;LX/EB0;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/1Cw;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_12

    :cond_11
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    and-int/lit16 v2, v1, 0x380

    move/from16 p2, v2

    const/16 v19, 0x100

    move v7, v2

    move/from16 v2, v19

    if-eq v7, v2, :cond_15

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_25

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_15
    const/4 v10, 0x1

    :goto_3
    move/from16 v7, v20

    move/from16 v2, v22

    invoke-static {v7, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_16

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_17

    :cond_16
    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {p4 .. p4}, LX/2BO;->A03(LX/5v4;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v29, p5

    move-object/from16 v30, p4

    move/from16 v32, v23

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    invoke-static/range {v28 .. v35}, LX/2BO;->A02(Landroid/graphics/drawable/Drawable;LX/1DC;LX/5v4;Ljava/lang/Integer;ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v7, :cond_18

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v7, v18

    if-ne v7, v10, :cond_19

    :cond_18
    invoke-static {v2}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v18

    move-object/from16 v7, v18

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-static/range {p5 .. p5}, LX/2BU;->A00(LX/1DC;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-wide v44, LX/1xR;->A0C:J

    :goto_4
    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v10, 0x438c0000    # 280.0f

    move-object/from16 v7, v26

    invoke-static {v7, v11, v10}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    if-eqz v15, :cond_23

    iget v7, v15, LX/2Ot;->A00:F

    :goto_5
    invoke-static {v10, v7}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const v7, 0x222cd8e

    invoke-static {v0, v7}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v10, "instagram.features.direct.textstudio.ui.powerupBubbleBackgroundModifier (PowerupsTextMessage.kt:186)"

    const v7, 0x48eb377c    # 481723.88f

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-nez v2, :cond_1c

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move-object v12, v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, -0x585b19d5

    :goto_6
    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_1b
    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14, v13, v7, v8}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_2a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_1e

    :cond_1d
    invoke-static {v0, v8}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v11

    :cond_1e
    check-cast v11, LX/lvA;

    invoke-static {v0, v11, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_1f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_20

    :cond_1f
    const/4 v10, 0x4

    new-instance v7, LX/kbb;

    invoke-direct {v7, v2, v11, v10}, LX/kbb;-><init>(Landroid/graphics/drawable/Drawable;LX/lvA;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v0, v7, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_21

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_22

    :cond_21
    const/4 v10, 0x5

    new-instance v7, LX/kbb;

    invoke-direct {v7, v2, v11, v10}, LX/kbb;-><init>(Landroid/graphics/drawable/Drawable;LX/lvA;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v12, v7}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, -0x6e1faf4c

    goto :goto_6

    :cond_23
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto/16 :goto_5

    :cond_24
    move-object/from16 v10, p4

    move/from16 v7, v23

    invoke-static {v10, v7}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v7

    invoke-static {v7}, LX/AsD;->A0S(I)J

    move-result-wide v44

    goto/16 :goto_4

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_27
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_28
    move v1, v5

    goto/16 :goto_0

    :cond_29
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_2a
    invoke-static {v0, v14, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    move-object/from16 v7, v16

    invoke-static {v0, v13, v10, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LG;->A00:LX/2LG;

    invoke-virtual {v7, v12}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_2c

    :cond_2b
    const/16 v7, 0xb1

    invoke-static {v0, v4, v7}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x0

    invoke-static {v0, v11, v7}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v12, v7}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v30

    sget-wide v46, LX/WB4;->A05:J

    if-nez v15, :cond_37

    sget-wide v48, LX/WB4;->A01:J

    :goto_7
    move-object/from16 v7, p4

    iget-object v10, v7, LX/5v4;->A02:LX/3Ym;

    if-eqz v15, :cond_36

    sget-wide v33, LX/WB4;->A04:J

    sget-wide v35, LX/WB4;->A03:J

    sget-wide v37, LX/WB4;->A00:J

    new-instance v28, LX/EVC;

    move-object/from16 v32, v28

    invoke-direct/range {v32 .. v38}, LX/EVC;-><init>(JJJ)V

    :goto_8
    and-int/lit8 v7, v1, 0xe

    or-int/lit16 v7, v7, 0xc30

    const/16 v43, 0x77b0

    const/4 v12, 0x1

    move-object/from16 v32, v10

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, p3

    move-object/from16 v36, v31

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v8

    move/from16 p1, v8

    move-object/from16 v29, v0

    invoke-static/range {v28 .. v50}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2e

    :cond_2d
    const/16 v7, 0xb2

    invoke-static {v0, v3, v7}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v8

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v8}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    move/from16 v7, v23

    invoke-static {v14, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v7, p5

    filled-new-array {v6, v7, v2, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v8, p2

    move/from16 v2, v19

    if-eq v8, v2, :cond_2f

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_35

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_2f
    const/4 v2, 0x1

    :goto_9
    or-int/2addr v10, v2

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v10, v1

    move/from16 v2, v20

    move/from16 v1, v22

    if-eq v2, v1, :cond_30

    const/4 v12, 0x0

    :cond_30
    or-int/2addr v10, v12

    move-object/from16 v1, v27

    invoke-static {v0, v3, v1, v9, v10}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v18

    invoke-static {v0, v1, v8, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_31

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_32

    :cond_31
    const/16 v37, 0x2

    new-instance v1, LX/abp;

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-object/from16 v33, p4

    move-object/from16 v34, v27

    move-object/from16 v35, p5

    move-object/from16 v36, v3

    move/from16 v38, v21

    invoke-direct/range {v28 .. v38}, LX/abp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v7}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, -0x522b4902

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_33
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_34

    const/16 v16, 0x3

    new-instance v0, LX/cdl;

    move-object v6, v0

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-object v9, v15

    move-object/from16 v10, v25

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move v14, v5

    move/from16 v15, v24

    move/from16 v17, v21

    invoke-direct/range {v6 .. v17}, LX/cdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_34
    return-void

    :cond_35
    const/4 v2, 0x0

    goto :goto_9

    :cond_36
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_37
    sget-wide v48, LX/WB4;->A02:J

    goto/16 :goto_7
.end method
