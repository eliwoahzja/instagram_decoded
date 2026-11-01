.class public abstract LX/THk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V
    .locals 20

    const/4 v1, 0x0

    const v0, 0x66f9aa4e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_b

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p2, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p4, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "instagram.features.creation.genai.aiedit.screen.TapToEditDoodle (TapToEditDoodle.kt:46)"

    const v0, -0x1a3f781f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v5}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    if-ne v8, v10, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v6, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v10, v11}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    const/16 p0, 0xb

    new-instance v0, LX/26t;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v0, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-interface {v4, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v12}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v11, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v14

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit8 v2, v2, 0x70

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-static {v6, v9, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    new-instance v0, LX/akw;

    move/from16 p1, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, p3

    move-object/from16 p0, p2

    move-object v14, v0

    move-object/from16 v15, p4

    invoke-direct/range {v14 .. v21}, LX/akw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v12, v0, v11}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v11, v6

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_0

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    invoke-static {v6, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v12, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v13, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v6, v9}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/16 v1, 0x15

    new-instance v0, LX/jik;

    invoke-direct {v0, v8, v7, v9, v1}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v6, v2, v0}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7b3ef4eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v13, 0x4

    new-instance v0, LX/bAJ;

    move-object v6, v0

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v4

    move-object/from16 v10, p2

    move v11, v5

    move v12, v3

    invoke-direct/range {v6 .. v13}, LX/bAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
