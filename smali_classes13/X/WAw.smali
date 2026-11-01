.class public abstract LX/WAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:J

.field public static final A02:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x43740000    # 244.0f

    const v0, 0x3f9197a9

    div-float/2addr v1, v0

    sput v1, LX/WAw;->A00:F

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WAw;->A02:LX/2Jg;

    const/16 v0, 0x8

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    sput-wide v0, LX/WAw;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FIIIZZ)V
    .locals 43

    move-object/from16 v22, p1

    move/from16 v23, p10

    move/from16 v21, p15

    const/4 v1, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x2

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-object/from16 v2, v36

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const v2, 0x15adb05e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v2, p11, 0x6

    move-object/from16 v4, p2

    if-nez v2, :cond_15

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    move-object/from16 p15, p4

    if-nez v2, :cond_0

    move-object/from16 v2, p15

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move-object/from16 v39, p5

    if-nez v2, :cond_1

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v38, p6

    if-nez v2, :cond_2

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    if-nez v2, :cond_4

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    move-object/from16 v37, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    move-object/from16 v28, p3

    if-nez v2, :cond_6

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p11

    move/from16 v27, p14

    if-nez v2, :cond_7

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_7
    move/from16 p14, p13

    move/from16 v2, p14

    and-int/lit16 v5, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v6, v2

    :cond_9
    move/from16 v2, p14

    and-int/lit16 v7, v2, 0x400

    move/from16 v40, p12

    if-eqz v7, :cond_13

    or-int/lit8 v10, p12, 0x6

    :goto_1
    move/from16 v2, p14

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_12

    or-int/lit8 v10, v10, 0x30

    :cond_a
    :goto_2
    const v2, 0x12492493

    and-int v8, v6, v2

    const v2, 0x12492492

    if-ne v8, v2, :cond_b

    and-int/lit8 v10, v10, 0x13

    const/16 v8, 0x12

    const/4 v2, 0x0

    if-eq v10, v8, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v5, :cond_d

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_d
    move/from16 v2, v21

    invoke-static {v7, v2}, LX/AtD;->A1U(IZ)Z

    move-result v21

    if-eqz v9, :cond_e

    sget v23, LX/WAw;->A00:F

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v5, "instagram.features.direct.genai.music.ui.MusicGenPreview (MusicGenPreview.kt:85)"

    const v2, -0x77a5ebbf

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    and-int/lit8 v15, v6, 0xe

    or-int/lit8 v5, v15, 0x30

    const-string v2, "MusicGenPreview"

    invoke-static {v0, v4, v2, v5, v1}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v9

    sget-object v31, LX/2Ss;->A02:LX/ldc;

    const v20, 0xe000

    invoke-virtual {v9}, LX/Gd6;->A0G()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v0, v9}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_17

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_a

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v2

    or-int/2addr v10, v2

    goto :goto_2

    :cond_13
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_14

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v10, p12, v2

    goto/16 :goto_1

    :cond_14
    move/from16 v10, v40

    goto/16 :goto_1

    :cond_15
    move v6, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v9, v0, v7, v2, v5}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_16
    const v2, 0x6359c50d

    invoke-static {v0, v2, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    iget-object v5, v9, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v5}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_17
    :goto_5
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_6
    const v10, 0x2821d2a3

    invoke-static {v0, v10}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v7, "instagram.features.direct.genai.music.ui.MusicGenPreview.<anonymous> (MusicGenPreview.kt:102)"

    const v5, 0xd69d871

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    instance-of v5, v8, LX/EKc;

    const v7, 0x3c23d70a    # 0.01f

    if-eqz v5, :cond_19

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1a

    const v5, 0x3bb97f4d

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-static {v2, v7}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v33

    invoke-static {v0, v9}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1b

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1c

    :cond_1b
    const/16 v5, 0x1f

    invoke-static {v0, v9, v5}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v7

    :cond_1c
    invoke-static {v7}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v10}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v7, "instagram.features.direct.genai.music.ui.MusicGenPreview.<anonymous> (MusicGenPreview.kt:102)"

    const v5, 0x2278491b

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    instance-of v5, v8, LX/EKc;

    const v7, 0x3c23d70a    # 0.01f

    if-eqz v5, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1f

    const v5, 0x7d9d0a2a

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_1f
    invoke-static {v2, v7}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v34

    invoke-static {v0, v9}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_21

    :cond_20
    const/16 v5, 0x20

    invoke-static {v0, v9, v5}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v7

    :cond_21
    invoke-static {v7}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/loe;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x59e20a10

    invoke-static {v0, v5}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v7, "instagram.features.direct.genai.music.ui.MusicGenPreview.<anonymous> (MusicGenPreview.kt:91)"

    const v5, 0x5929b2ae

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v8}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LX/OO0;

    const/4 v5, 0x0

    if-eqz v7, :cond_2b

    invoke-interface {v8}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/EKc;

    if-eqz v7, :cond_2b

    const/high16 v8, 0x3f000000    # 0.5f

    const v7, 0x43bb8000    # 375.0f

    invoke-static {v5, v8, v7}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v8

    :goto_7
    check-cast v8, LX/sdn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_23

    const v7, -0x3e45bb61

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_23
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v0

    invoke-static/range {v29 .. v34}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v19

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_26

    if-eqz v21, :cond_24

    instance-of v8, v4, LX/EKc;

    const/4 v7, 0x1

    if-nez v8, :cond_25

    :cond_24
    const/4 v7, 0x0

    :cond_25
    invoke-static {v0, v7}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_26
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    const/16 v18, 0x0

    if-ne v8, v10, :cond_28

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v11, :cond_27

    const v7, 0x3c23d70a    # 0.01f

    :cond_27
    invoke-static {v0, v7}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v8

    :cond_28
    check-cast v8, LX/2Sw;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_29

    if-ne v7, v10, :cond_2a

    :cond_29
    const/16 v9, 0x19

    new-instance v7, LX/aKt;

    invoke-direct {v7, v8, v5, v9, v11}, LX/aKt;-><init>(LX/2Sw;LX/HAU;IZ)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v0, v7, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/2KM;->A02:LX/2KN;

    move-object/from16 v7, v22

    invoke-interface {v7, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v7, v23

    invoke-static {v9, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_2c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    new-instance v8, LX/EU9;

    invoke-direct {v8, v1}, LX/EU9;-><init>(I)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    move/from16 v7, v17

    invoke-static {v0, v14, v9, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v16

    invoke-static {v0, v7, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v7, LX/Zkb;->A00:LX/Zkb;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const v6, 0x7eec0596

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    if-eqz p3, :cond_2e

    const v7, 0x7eec8bc2

    move-object/from16 v6, v28

    invoke-static {v0, v6, v7}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move/from16 v6, v23

    invoke-static {v12, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    if-eqz v27, :cond_2d

    move/from16 v7, v26

    move-object/from16 v6, v35

    invoke-static {v9, v5, v6, v1, v7}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v5

    invoke-interface {v8, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_2d
    invoke-static {v8}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v1}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    move/from16 v5, v26

    invoke-static {v2, v1, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x77207cb7

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_b

    :cond_2e
    const v5, 0x7e97f92a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_2f
    instance-of v7, v4, LX/OO0;

    if-eqz v7, :cond_30

    const v6, 0x7ef87d41

    invoke-static {v0, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v0}, LX/BO9;->A0l(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v17

    invoke-static {v0, v14, v6, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v16

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v12

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v7, v8, v6}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    const/16 v10, 0x30

    const/16 v11, 0xc

    move-object v6, v0

    move/from16 v8, v18

    move v9, v8

    invoke-static/range {v6 .. v13}, LX/WSk;->A00(LX/iAM;LX/3Yb;FFIIJ)V

    sget-wide v6, LX/WAw;->A01:J

    new-instance v9, LX/3ha;

    invoke-direct {v9, v6, v7}, LX/3ha;-><init>(J)V

    const v6, 0x7f13574d

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    check-cast v6, LX/OO0;

    iget-object v6, v6, LX/OO0;->A00:Ljava/lang/String;

    new-instance v7, LX/N14;

    invoke-direct {v7, v8, v6, v9}, LX/N14;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3ha;)V

    move/from16 v6, v25

    invoke-static {v0, v5, v7, v1, v6}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    move/from16 v5, v26

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_30
    instance-of v5, v4, LX/EKc;

    if-eqz v5, :cond_3b

    const v5, 0x7f077734

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13574b

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_31

    const v9, 0x3f75c28f    # 0.96f

    const/high16 v7, 0x43c80000    # 400.0f

    new-instance v12, LX/5QU;

    move/from16 v5, v18

    invoke-direct {v12, v9, v7, v7, v5}, LX/5QU;-><init>(FFFF)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v12, LX/5QU;

    move-object v11, v4

    check-cast v11, LX/EKc;

    iget-object v5, v11, LX/EKc;->A06:LX/0gR;

    move-object/from16 v17, v5

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x43740000    # 244.0f

    invoke-static {v7, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    move-object/from16 v5, v19

    invoke-static {v0, v5, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_32

    if-ne v7, v10, :cond_33

    :cond_32
    const/16 v9, 0x52

    new-instance v7, LX/E9R;

    move-object/from16 v5, v19

    invoke-direct {v7, v8, v5, v9}, LX/E9R;-><init>(LX/2Sw;LX/mqj;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v14, v7}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    const v5, 0x7f135754

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    move/from16 v5, v20

    invoke-static {v6, v5}, LX/BQD;->A1H(II)Z

    move-result v16

    move/from16 v5, v24

    invoke-static {v15, v5}, LX/011;->A0t(II)Z

    move-result v7

    or-int v7, v7, v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_34

    if-ne v5, v10, :cond_35

    :cond_34
    const/16 v7, 0x33

    move-object/from16 v5, v36

    invoke-static {v0, v4, v5, v7}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v5

    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v14, v8, v9, v5}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/BQE;->A0z(I)Z

    move-result v9

    move/from16 v5, v24

    invoke-static {v15, v5}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_36

    if-ne v5, v10, :cond_37

    :cond_36
    const/16 v7, 0x8c

    move-object/from16 v5, v37

    invoke-static {v0, v4, v5, v7}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v5

    :cond_37
    invoke-static {v8, v5}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_38

    if-ne v7, v10, :cond_39

    :cond_38
    const/16 v5, 0xa4

    invoke-static {v0, v13, v5}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v7

    :cond_39
    move/from16 v5, v26

    invoke-static {v8, v7, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v42

    sget-object p0, LX/WAw;->A02:LX/2Jg;

    iget-object v7, v11, LX/EKc;->A04:Ljava/lang/String;

    if-nez v7, :cond_3a

    const v5, 0x6f74981b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13574c

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v11, LX/EKc;->A05:Ljava/lang/String;

    iget-object v8, v11, LX/EKc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface/range {p15 .. p15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/dW1;->A05:LX/dW1;

    invoke-static {v9, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p11

    invoke-static/range {v39 .. v39}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result p7

    shl-int/lit8 v8, v6, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v8, v6

    or-int/lit16 v6, v8, 0x180

    const/16 p10, 0xe00

    move-object/from16 v41, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p4, v38

    move-object/from16 p5, v17

    move/from16 p6, v18

    move/from16 p8, v6

    move/from16 p9, v1

    move/from16 p12, v1

    move/from16 p13, v1

    invoke-static/range {v41 .. v56}, LX/XBN;->A01(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;FIIIIZZZ)V

    goto/16 :goto_9

    :cond_3a
    const v5, 0x6f74920d

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_3b
    const v3, 0x6f72fe30

    invoke-static {v0, v2, v3, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3d
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v0, LX/daE;

    move-object/from16 v29, v22

    move-object/from16 v30, v4

    move-object/from16 v31, v28

    move-object/from16 v32, p15

    move-object/from16 v33, v39

    move-object/from16 v34, v38

    move/from16 v38, v23

    move/from16 v39, v3

    move/from16 v41, p14

    move/from16 v42, v27

    move/from16 p0, v21

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v43}, LX/daE;-><init>(LX/3Yb;LX/hA5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3e
    return-void
.end method
