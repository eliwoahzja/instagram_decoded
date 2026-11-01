.class public abstract LX/dfY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/QTk;LX/QTk;LX/K8w;LX/K3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V
    .locals 29

    move-object/from16 v17, p4

    move-object/from16 v20, p5

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v14, p9

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v0, p6

    invoke-static {v4, v3, v14, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p5, p7

    invoke-static/range {p5 .. p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v15, p8

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    invoke-static {v15, v6, v5, v4}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x259d216b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_13

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v10, 0x20

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v14}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    if-nez v0, :cond_6

    invoke-static {v7, v15}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    if-nez v0, :cond_7

    invoke-static {v7, v6}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p13

    if-nez v0, :cond_9

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x10000000

    if-eqz v9, :cond_8

    const/high16 v0, 0x20000000

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    move/from16 v22, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_12

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x2

    :cond_a
    or-int v16, p14, v11

    :goto_1
    move/from16 p4, p15

    move/from16 v0, p4

    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_10

    or-int/lit8 v16, v16, 0x30

    :cond_b
    :goto_2
    const v0, 0x12492493

    and-int v10, v8, v0

    const v0, 0x12492492

    if-ne v10, v0, :cond_c

    and-int/lit8 v11, v16, 0x13

    const/16 v10, 0x12

    const/4 v0, 0x0

    if-eq v11, v10, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v9, :cond_e

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v9, "instagram.features.creation.sharesheet.rowitems.compose.XpostRow (XpostRow.kt:68)"

    const v0, -0x2aca2c87

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 p2, 0x20

    ushr-long v9, v0, p2

    xor-long/2addr v0, v9

    long-to-int v10, v0

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_b

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v10, 0x10

    :cond_11
    or-int v16, v16, v10

    goto :goto_2

    :cond_12
    move/from16 v16, v22

    goto :goto_1

    :cond_13
    move v8, v3

    goto/16 :goto_0

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_15
    invoke-static {v7, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11, v13, v12, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 p1, v11, 0xe

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v1, v0, 0x70

    or-int p1, p1, v1

    shr-int/lit8 v10, v8, 0x9

    and-int/lit16 v1, v10, 0x380

    or-int p1, p1, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int p1, p1, v1

    shr-int/lit8 v1, v8, 0xf

    const v10, 0xe000

    and-int/2addr v1, v10

    or-int p1, p1, v1

    const/16 v24, 0x0

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, p6

    move-object/from16 v28, p5

    move-object/from16 p0, v5

    invoke-static/range {v23 .. v31}, LX/dfY;->A02(LX/iAM;LX/3Yb;LX/QTk;LX/K3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    and-int/lit8 p2, v8, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int p2, p2, v1

    and-int/lit16 v0, v0, 0x380

    or-int p2, p2, v0

    shr-int/lit8 v1, v8, 0xc

    and-int/lit16 v0, v1, 0x1c00

    or-int p2, p2, v0

    and-int/2addr v1, v10

    or-int p2, p2, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v16, 0xf

    and-int/2addr v1, v0

    or-int p2, p2, v1

    const/16 p3, 0x40

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    invoke-static/range {v23 .. v32}, LX/dfY;->A01(LX/iAM;LX/3Yb;LX/QTk;LX/K8w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x78e0cc93

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v24, 0x6

    new-instance v0, LX/dbk;

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move/from16 v21, v3

    move/from16 v23, p4

    move-object v8, v0

    move-object v9, v15

    move-object v10, v14

    move-object v11, v5

    move-object v12, v6

    move-object v13, v2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v24}, LX/dbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/QTk;LX/K8w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 48

    move-object/from16 v24, p1

    const v0, -0x592fc6ba

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_28

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move-object/from16 v23, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v23

    invoke-static {v7, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move-object/from16 p3, p5

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v7, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 p2, p6

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    move-object/from16 p1, p7

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    move/from16 v37, p9

    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_5

    and-int v1, p8, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v24

    invoke-static {v7, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    const v1, 0x92493

    and-int v2, v0, v1

    const v1, 0x92492

    const/16 v22, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v3, :cond_7

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.FacebookXpostRow (XpostRow.kt:193)"

    const v1, 0x4a0023c7    # 2099441.8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v7, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v2, v6, LX/K8w;->A01:LX/HFK;

    iget-object v1, v6, LX/K8w;->A00:LX/1IX;

    move-object/from16 v21, v1

    if-eqz v2, :cond_25

    if-eqz v1, :cond_25

    invoke-static {v8}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    invoke-virtual {v1}, LX/2XO;->A01()LX/Zx3;

    move-result-object v20

    iget-boolean v1, v6, LX/K8w;->A06:Z

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-nez v20, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-static/range {v21 .. v21}, LX/64C;->A04(LX/1IX;)Z

    move-result v19

    invoke-static/range {v21 .. v21}, LX/64C;->A03(LX/1IX;)Z

    move-result v11

    invoke-virtual {v2, v8}, LX/HFK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f13387b

    const/4 v14, 0x0

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    const-string v1, "XpostRow"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v1, v8}, LX/2XO;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v11, :cond_24

    const v1, 0x7f137304

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_1
    move-object/from16 v1, v23

    instance-of v1, v1, LX/PBT;

    if-eqz v1, :cond_23

    move-object/from16 v1, v23

    check-cast v1, LX/PBT;

    iget-object v1, v1, LX/PBT;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QNw;

    :goto_2
    sget-object v1, LX/QNw;->A0T:LX/QNw;

    invoke-static {v11, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v19, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v31, v10

    if-eqz v18, :cond_d

    :cond_c
    move-object/from16 v31, v9

    if-eqz v19, :cond_22

    if-nez v18, :cond_22

    if-eqz v10, :cond_21

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, " \u00b7 "

    invoke-static {v9, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    move-object v2, v9

    :cond_f
    :goto_3
    const/4 v9, 0x1

    if-nez v11, :cond_10

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_11

    :cond_10
    const/4 v13, 0x1

    if-nez v9, :cond_1f

    if-nez v3, :cond_1f

    :cond_11
    const/4 v10, 0x1

    :cond_12
    iget-boolean v1, v6, LX/K8w;->A04:Z

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_13

    invoke-static {v14}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    new-instance v17, LX/PU0;

    move-object/from16 v14, v17

    invoke-direct {v14, v1, v10, v13}, LX/PU0;-><init>(ZZZ)V

    const v16, 0x7f0823ac

    const v13, 0x7f04075a

    if-eqz v19, :cond_14

    move-object/from16 v1, v21

    iget-object v14, v1, LX/1IX;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    if-eqz v18, :cond_1e

    :cond_14
    const/4 v14, 0x0

    if-eqz v18, :cond_1e

    const/16 v30, 0x0

    :goto_5
    invoke-interface {v7, v9}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v7, v8, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v11}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-interface {v7, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-static {v7, v4, v6, v10, v1}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_15

    if-ne v1, v15, :cond_16

    :cond_15
    const/16 v44, 0x15

    new-instance v1, LX/I2W;

    move-object/from16 v38, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-object/from16 v43, v6

    move/from16 v45, v9

    invoke-direct/range {v38 .. v45}, LX/I2W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v24

    invoke-static {v10, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v26

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v10, v0, 0x380

    const/16 v1, 0x100

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v7, v6, v12, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_17

    if-ne v1, v15, :cond_18

    :cond_17
    const/16 v12, 0x16

    new-instance v1, LX/I1q;

    move-object/from16 v10, p3

    invoke-direct {v1, v12, v10, v8, v6}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-interface {v7, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v9}, LX/iAM;->AZd(Z)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-static {v0}, LX/BQE;->A1G(I)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-static {v11}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v12

    invoke-static {v7, v12, v10}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v13

    invoke-interface {v7, v3}, LX/iAM;->AZd(Z)Z

    move-result v12

    move-object/from16 v10, v20

    invoke-static {v7, v10, v4, v13, v12}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v10

    or-int/2addr v12, v10

    and-int/lit16 v10, v0, 0x1c00

    const/16 v0, 0x800

    if-eq v10, v0, :cond_19

    const/16 v22, 0x0

    :cond_19
    or-int v12, v12, v22

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1a

    if-ne v0, v15, :cond_1b

    :cond_1a
    const/16 v46, 0x2

    new-instance v0, LX/F1g;

    move-object/from16 v38, v0

    move-object/from16 v39, p4

    move-object/from16 v40, v11

    move-object/from16 v41, v4

    move-object/from16 v42, p2

    move-object/from16 v43, v20

    move-object/from16 v44, p1

    move-object/from16 v45, v8

    move/from16 v47, v3

    move/from16 p0, v9

    invoke-direct/range {v38 .. v48}, LX/F1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x1500

    move-object/from16 v32, v14

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v25, v7

    move-object/from16 v27, v17

    invoke-static/range {v25 .. v36}, LX/Zg2;->A01(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6515925b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v38, 0x22

    :goto_7
    new-instance v0, LX/DVc;

    move-object/from16 v28, v0

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move-object/from16 v31, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, p4

    move/from16 v36, v5

    invoke-direct/range {v28 .. v38}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    const v1, 0x7f08011f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto/16 :goto_5

    :cond_1f
    const/4 v10, 0x0

    if-nez v9, :cond_20

    if-eqz v3, :cond_12

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_24
    if-eqz v20, :cond_b

    move-object/from16 v1, v20

    iget-boolean v1, v1, LX/Zx3;->A05:Z

    if-nez v1, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_25
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0xffe9506

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v38, 0x21

    goto :goto_7

    :cond_27
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_28
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/QTk;LX/K3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v17, p1

    const v0, 0x44bf686f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_1b

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v15, p4

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p7, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 p4, p8

    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v9

    const v0, 0x12492

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_6

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.ThreadsXpostRow (XpostRow.kt:99)"

    const v0, 0x69088b90

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v10}, LX/K3i;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2b5cc349

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x2c

    :goto_1
    new-instance v0, LX/eio;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, p6

    move-object/from16 p0, v17

    move-object/from16 p1, v15

    move-object/from16 p2, p7

    move/from16 p3, v4

    invoke-direct/range {v25 .. v34}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    iget-object v12, v5, LX/K3i;->A01:LX/YYc;

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    const v16, 0x7f0820f5

    if-nez v0, :cond_c

    :cond_b
    const/4 v14, 0x0

    const v16, 0x7f082fda

    :cond_c
    iget-boolean v11, v5, LX/K3i;->A03:Z

    instance-of v8, v6, LX/PBV;

    if-eqz v8, :cond_18

    iget-object v0, v5, LX/K3i;->A02:LX/QnU;

    iget-object v0, v0, LX/QnU;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    :goto_2
    if-eqz v14, :cond_16

    if-eqz v12, :cond_16

    const v0, 0x3e6c42b4

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1380fb

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/YYc;->A00()LX/do9;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tfg;->A01(Landroid/content/Context;LX/do9;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, " \u00b7 "

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v13, v7

    check-cast v13, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v13}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_3
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v14, -0xfd6772a

    invoke-interface {v0, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3e738920

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/2EJ;->A0I(LX/2EJ;)V

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v14}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v22

    :goto_4
    if-eqz v8, :cond_e

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    :cond_e
    const/4 v13, 0x1

    if-eqz v8, :cond_15

    if-nez v11, :cond_15

    :cond_f
    const/4 v0, 0x1

    :goto_5
    new-instance v11, LX/PU0;

    invoke-direct {v11, v1, v0, v13}, LX/PU0;-><init>(ZZZ)V

    if-eqz v12, :cond_14

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    :goto_6
    const v13, 0x7f080120

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v1, v9, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v0, v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v0, 0x7

    new-instance v1, LX/lxE;

    invoke-direct {v1, v0, v15, v10}, LX/lxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v7, v8}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v12, v0

    and-int/lit16 v10, v9, 0x1c00

    const/16 v0, 0x800

    invoke-static {v10, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_13

    :cond_12
    const/16 v25, 0x28

    new-instance v0, LX/R3V;

    move-object/from16 v24, v0

    move-object/from16 v26, v6

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move/from16 p0, v8

    invoke-direct/range {v24 .. v29}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v9, 0x6

    and-int/lit16 v8, v8, 0x1c00

    const/16 p2, 0x1520

    const/16 v20, 0x0

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v1

    move/from16 p0, v8

    move/from16 p1, v2

    move/from16 p3, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v32}, LX/Zg2;->A00(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x71b27f88

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_14
    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    const v0, 0x3e71fa5d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v13, v7

    check-cast v13, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v13}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v3, 0x0

    if-eqz v14, :cond_17

    if-eqz v12, :cond_17

    goto/16 :goto_3

    :cond_17
    const v0, 0x3e74665d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1380fb

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1a
    :goto_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x2d

    goto/16 :goto_1

    :cond_1b
    move v9, v4

    goto/16 :goto_0
.end method
