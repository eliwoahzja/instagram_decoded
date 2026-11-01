.class public abstract LX/RPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/KVX;LX/Hqc;LX/IMA;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 43

    move-object/from16 v31, p1

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v28, p4

    move-object/from16 v26, p6

    move/from16 v25, p9

    const/4 v5, 0x0

    const v0, 0x6b75e0a5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p9, p5

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    move/from16 p0, p8

    and-int/lit8 v11, p8, 0x2

    const/16 v27, 0x20

    if-eqz v11, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v9, v9, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x10

    const v8, 0x8000

    if-eqz v10, :cond_18

    or-int/lit16 v9, v9, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    const v0, 0x92413

    and-int v2, v9, v0

    const v0, 0x92412

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v11, :cond_7

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_7
    and-int/lit8 v2, p8, 0x4

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v25

    if-eqz v10, :cond_8

    const/16 v29, 0x0

    :cond_8
    if-eqz v4, :cond_9

    const/16 v30, 0x0

    :cond_9
    if-eqz v3, :cond_a

    const/16 v28, 0x0

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.facebook.gizmoplayer.sdk.GizmoPlayerView (GizmoPlayerView.kt:80)"

    const v0, 0x57a9d9b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/72U;->A00:LX/HzC;

    if-eqz v0, :cond_1c

    sget-object v1, LX/To4;->A00:LX/Ahi;

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v23

    sget-object v1, LX/2HD;->A0H:LX/Ahi;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdn;

    invoke-interface {v0}, LX/hdn;->Bji()J

    move-result-wide v0

    shr-long v0, v0, v27

    long-to-int v15, v0

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ge v15, v0, :cond_c

    const/4 v15, 0x1

    :cond_c
    int-to-float v1, v15

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v21

    move/from16 v1, v22

    move/from16 v0, v21

    if-ge v0, v1, :cond_d

    const/16 v21, 0x1

    :cond_d
    and-int/lit8 v20, v9, 0xe

    invoke-static/range {v20 .. v20}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_f

    :cond_e
    invoke-static/range {p9 .. p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v11, :cond_10

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_10
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    if-ne v10, v11, :cond_12

    :cond_11
    invoke-static {v7, v5}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_12
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v11, :cond_14

    :cond_13
    invoke-static {v7, v5}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_16

    :cond_15
    const/16 v19, 0x1

    :cond_16
    sget-object v18, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v31

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    const/4 v0, 0x7

    invoke-static {v7, v14, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_17
    invoke-static {v1, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v7, v0, v6, v8}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1b
    move v9, v6

    goto/16 :goto_0

    :cond_1c
    new-instance v0, LX/CLU;

    invoke-direct {v0}, LX/CLU;-><init>()V

    throw v0

    :cond_1d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1e
    invoke-static {v7, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v7, v13, v2, v0, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x53a99298

    invoke-static {v7, v14, v0}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    if-eqz v0, :cond_1f

    iget-wide v0, v0, LX/3Ct;->A00:J

    move-wide v13, v0

    shr-long v0, v0, v27

    long-to-int v2, v0

    if-lez v2, :cond_1f

    invoke-static {v13, v14}, LX/Ata;->A07(J)I

    move-result v1

    if-gtz v1, :cond_20

    :cond_1f
    move v2, v15

    move/from16 v1, v21

    :cond_20
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, LX/LjO;->HRF(I)F

    move-result v13

    invoke-interface {v0, v1}, LX/LjO;->HRF(I)F

    move-result v14

    if-eqz v24, :cond_23

    const v0, -0x53a45dd7

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A05:J

    invoke-static {v7, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v0, v22

    invoke-static {v4, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x39479e29

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/ekk;

    move-object/from16 v35, v0

    move-object/from16 v36, v30

    move-object/from16 v37, v28

    move-object/from16 v38, v31

    move-object/from16 v39, v29

    move-object/from16 v40, p9

    move-object/from16 v41, v26

    move/from16 v42, v6

    move/from16 p1, v5

    move/from16 p2, v25

    invoke-direct/range {v35 .. v45}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    const v0, -0x53edcd29

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x58241be1

    invoke-interface {v7, v0, v12}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v13, v11, :cond_24

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_25

    const/16 v0, 0x56

    new-instance v12, LX/498;

    invoke-direct {v12, v0}, LX/498;-><init>(I)V

    invoke-interface {v7, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/gfR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p2

    invoke-static {v7, v2, v1}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v14

    const v12, 0xe000

    and-int/2addr v12, v9

    const/16 v0, 0x4000

    if-eq v12, v0, :cond_26

    and-int/2addr v8, v9

    if-eqz v8, :cond_2f

    move-object/from16 v0, v29

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_26
    const/4 v0, 0x1

    :goto_6
    invoke-static {v7, v10, v3, v14, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    move-object/from16 v8, v30

    move-object/from16 v0, v28

    invoke-static {v7, v13, v8, v0, v12}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    and-int/lit16 v12, v9, 0x1c00

    const/16 v9, 0x800

    invoke-static {v12, v9}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    const/4 v8, 0x4

    move/from16 v0, v20

    invoke-static {v0, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_27

    if-ne v0, v11, :cond_28

    :cond_27
    new-instance v0, LX/RAJ;

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v30

    move-object/from16 v36, v29

    move-object/from16 v37, v28

    move-object/from16 v38, p9

    move-object/from16 v39, v13

    move/from16 v40, v2

    move/from16 v41, v1

    move/from16 v42, v25

    invoke-direct/range {v32 .. v42}, LX/RAJ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KVX;LX/Hqc;LX/IMA;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;IIZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_29

    if-ne v10, v11, :cond_2a

    :cond_29
    const/16 v3, 0x8

    new-instance v10, LX/TUg;

    invoke-direct {v10, v13, v3}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v1}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v3

    invoke-static {v12, v9}, LX/011;->A0t(II)Z

    move-result v9

    or-int/2addr v3, v9

    move-object/from16 v12, v28

    move-object/from16 v9, v30

    invoke-static {v7, v12, v13, v9, v3}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_2b

    if-ne v3, v11, :cond_2c

    :cond_2b
    new-instance v3, LX/aak;

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v30

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v38, v5

    move/from16 v39, v25

    invoke-direct/range {v32 .. v39}, LX/aak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v8

    invoke-static/range {p1 .. p8}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v11, :cond_2e

    :cond_2d
    move/from16 v0, v19

    invoke-static {v7, v5, v0}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v1

    :cond_2e
    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v7, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto/16 :goto_4

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_6
.end method
