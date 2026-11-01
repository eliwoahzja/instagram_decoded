.class public abstract LX/W1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff7c3bffL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/W1z;->A01:J

    const-wide v0, 0xfff11e7fL

    shl-long/2addr v0, v2

    sput-wide v0, LX/W1z;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v17, p1

    const/4 v4, 0x0

    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v4, v15, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, -0xbbf2ea2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_b

    invoke-static {v0, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v27, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip (CustomListsNuxTooltip.kt:71)"

    const v2, 0x3f61ae04

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    sget-object v5, LX/Fur;->A02:LX/Fur;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, LX/CSH;

    invoke-direct {v6, v7, v5}, LX/CSH;-><init>(LX/LjO;LX/Fur;)V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/CSH;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_7

    :cond_6
    new-instance v7, LX/aiV;

    invoke-direct {v7, v5, v6}, LX/aiV;-><init>(LX/Fur;LX/CSH;)V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v5}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v0, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v5, v3}, LX/BQF;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SH5;

    const/16 v3, 0x30

    const-string v2, "CustomListsNuxTooltip"

    invoke-static {v8, v0, v2, v3, v4}, LX/Gd5;->A03(LX/SH5;LX/iAM;Ljava/lang/String;II)LX/Gd6;

    move-result-object v3

    sget-object p2, LX/2Ss;->A02:LX/ldc;

    invoke-virtual {v3}, LX/Gd6;->A0G()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v3}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    if-ne v8, v5, :cond_c

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v11

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v3, v0, v10, v8, v9}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    goto :goto_4

    :cond_d
    const v2, 0x6359c50d

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    iget-object v8, v3, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v8}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v8

    :goto_4
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    const v9, 0x698c11c2

    invoke-static {v0, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v10, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip.<anonymous> (CustomListsNuxTooltip.kt:93)"

    const v8, -0x17c84ba6

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v12}, LX/B7f;->A00(I)F

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0x293813f3

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_f
    invoke-static {v2, v8}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v0, v3}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_10

    if-ne v8, v5, :cond_11

    :cond_10
    const/16 v8, 0x19

    invoke-static {v0, v3, v8}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_11
    check-cast v8, LX/mqj;

    invoke-static {v8}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v10

    invoke-static {v0, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v9, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip.<anonymous> (CustomListsNuxTooltip.kt:93)"

    const v8, 0x62d4b2e7

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v10}, LX/B7f;->A00(I)F

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_13

    const v9, -0x2ce3c08d

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_13
    invoke-static {v2, v8}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {v0, v3}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_14

    if-ne v8, v5, :cond_15

    :cond_14
    const/16 v8, 0x1a

    invoke-static {v0, v3, v8}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_15
    check-cast v8, LX/mqj;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    const v8, 0x2fd78cc7

    invoke-static {v0, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v9, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip.<anonymous> (CustomListsNuxTooltip.kt:90)"

    const v8, -0x2b08bde

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v14, 0x0

    const v13, 0x44bb8000    # 1500.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12, v13}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_17

    const v8, -0x621cb0eb

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_17
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p1, v3

    move-object/from16 p3, v0

    invoke-static/range {p0 .. p5}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v26

    invoke-virtual {v3}, LX/Gd6;->A0G()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v0, v3}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_18

    if-ne v8, v5, :cond_1a

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    goto :goto_6

    :cond_19
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-static {v3, v0, v10, v8, v9}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1a
    :goto_7
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_8

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_1c
    invoke-static {v3, v0, v2}, LX/BQE;->A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    :goto_8
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    const v9, 0x6cec802e

    invoke-static {v0, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v10, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip.<anonymous> (CustomListsNuxTooltip.kt:100)"

    const v8, 0x27d8f315

    invoke-static {v10, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/B7f;->A00(I)F

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_1e

    const v10, -0x36d0359

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-static {v2, v8}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v0, v3}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1f

    if-ne v8, v5, :cond_20

    :cond_1f
    const/16 v8, 0x1b

    invoke-static {v0, v3, v8}, LX/D2q;->A01(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_20
    check-cast v8, LX/mqj;

    invoke-static {v8}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v10

    invoke-static {v0, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v9, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip.<anonymous> (CustomListsNuxTooltip.kt:100)"

    const v8, 0x49e309ee    # 1859901.8f

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static {v10}, LX/B7f;->A00(I)F

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_22

    const v9, 0x19bf966f

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_22
    invoke-static {v2, v8}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {v0, v3}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_23

    if-ne v8, v5, :cond_24

    :cond_23
    const/16 v5, 0x1c

    invoke-static {v0, v3, v5}, LX/D2q;->A01(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v8

    :cond_24
    check-cast v8, LX/mqj;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    const v5, 0x3337fb33

    invoke-static {v0, v5}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v8, "com.instagram.quicksnap.camera.ui.CustomListsNuxTooltip.<anonymous> (CustomListsNuxTooltip.kt:97)"

    const v5, 0x7beae823

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {v14, v12, v13}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object p0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_26

    const v5, -0x6b027214

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_26
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {p0 .. p5}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v22

    const/16 v19, 0x5

    new-instance v3, LX/bbl;

    move-object/from16 v21, v7

    move-object/from16 v24, v17

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, LX/bbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x28f017fc

    invoke-static {v0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v9, 0x4

    move-object v3, v0

    move-object v4, v6

    move-object v5, v14

    move-object v6, v15

    move v8, v1

    invoke-static/range {v3 .. v9}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x24764436

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_27
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 p0, 0xa7

    new-instance v0, LX/evm;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v20

    move/from16 v26, v11

    invoke-direct/range {v22 .. v28}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method
