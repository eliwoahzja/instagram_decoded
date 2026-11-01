.class public abstract LX/Vsp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    sput-object v0, LX/Vsp;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFFIIZ)V
    .locals 56

    move-object/from16 v38, p1

    move-object/from16 v53, p6

    move/from16 v35, p9

    move/from16 v33, p12

    move-object/from16 v10, p4

    invoke-static/range {v53 .. v53}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v54, p5

    invoke-static/range {v54 .. v54}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v55, p3

    invoke-static/range {v55 .. v55}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x6cc3af3b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v34, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v2, p10

    if-eqz v7, :cond_11

    or-int/lit8 v4, p10, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v37, p7

    if-nez v0, :cond_1

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v36, p8

    if-nez v0, :cond_2

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v53

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit8 v6, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v35

    invoke-static {v3, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v1, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v54

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v55

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_9
    move/from16 v0, v34

    and-int/lit16 v5, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v5, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v3, v10}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    invoke-static {v4}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v7, :cond_c

    sget-object v38, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v6, :cond_d

    const/high16 v35, 0x3f800000    # 1.0f

    :cond_d
    move/from16 v0, v33

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v33

    if-eqz v5, :cond_f

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v10

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.CircularColorWheel (CircularColorWheel.kt:75)"

    const v0, -0x2560682e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v5}, LX/BQD;->A0V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/iAz;

    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v3}, LX/2LH;->A00(LX/iAM;)F

    move-result v31

    const/high16 v30, 0x41c00000    # 24.0f

    add-float v30, v30, v31

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v15

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v15, v14

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v29

    invoke-static/range {v38 .. v38}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v9, v3

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v28, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p10

    goto/16 :goto_0

    :cond_12
    move v4, v2

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, v28

    invoke-static {v3, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v27, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v27

    invoke-static {v3, v11, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v3, v7, v0, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v24, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v22

    invoke-static {v0, v1, v6}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v6}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v28

    invoke-static {v3, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v27

    invoke-static {v3, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v26

    invoke-static {v3, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v25

    move-object/from16 v0, v24

    invoke-static {v3, v0, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v23

    invoke-static {v3, v8, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    const/16 v8, 0x2c

    move-object/from16 v0, v32

    invoke-static {v3, v0, v8}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_15
    invoke-static {v11, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    if-ne v8, v5, :cond_17

    :cond_16
    const/16 v11, 0x21

    new-instance v8, LX/EWC;

    move-object/from16 v0, v53

    invoke-direct {v8, v0, v11}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v12, v8}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    cmpg-float v0, v35, v1

    if-gez v0, :cond_28

    const v1, -0x7ec49844

    move-object/from16 v0, v22

    invoke-static {v7, v3, v0, v1}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    invoke-static {v4}, LX/BQE;->A16(I)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v5, :cond_19

    :cond_18
    const/16 v1, 0x2c

    move/from16 v0, v35

    invoke-static {v3, v0, v1}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_19
    invoke-static {v7, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_1
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v32 .. v32}, LX/iAz;->C9O()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_27

    const v0, -0x7ebb7801

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {v32 .. v32}, LX/iAz;->C9O()F

    move-result v8

    div-float/2addr v8, v14

    invoke-interface/range {v32 .. v32}, LX/iAz;->C9O()F

    move-result v7

    div-float/2addr v7, v14

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v21

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    if-ne v0, v5, :cond_1a

    invoke-static {v3, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v20

    :cond_1a
    check-cast v20, LX/iAz;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1b

    invoke-static {v3, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v12

    :cond_1b
    check-cast v12, LX/iAz;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_1c

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p8, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    invoke-static {v3, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v19

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v1, v0

    move/from16 v0, v21

    invoke-static {v3, v8, v7, v0, v1}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1d

    if-ne v13, v5, :cond_1e

    :cond_1d
    mul-float v1, p7, v14

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    mul-float v17, p8, v21

    float-to-double v0, v1

    move-wide/from16 v39, v0

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v17

    add-float v16, v8, v13

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v17, v17, v13

    add-float v1, v7, v17

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/BQF;->A0I(FF)J

    move-result-wide v16

    new-instance v13, LX/Hzf;

    move-wide/from16 v0, v16

    invoke-direct {v13, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, LX/Hzf;

    iget-wide v0, v13, LX/Hzf;->A00:J

    move-wide/from16 v39, v0

    new-instance v13, LX/Hzf;

    invoke-direct {v13, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-static {v3, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    move-object/from16 v0, v54

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    move-object/from16 v0, v55

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    move-wide/from16 v0, v39

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v3, v15, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1f

    if-ne v14, v5, :cond_20

    :cond_1f
    const/16 v13, 0x8

    new-instance v14, LX/jdk;

    move-wide/from16 v0, v39

    invoke-direct {v14, v0, v1, v13, v15}, LX/jdk;-><init>(JIF)V

    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v0, v22

    invoke-static {v0, v14}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-static {v4}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v5, :cond_22

    :cond_21
    const/16 v0, 0xc

    new-instance v1, LX/XkN;

    invoke-direct {v1, v10, v0}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v14, v1, v13}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    move-object/from16 v14, v29

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v3, v14, v1, v0}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v21

    invoke-static {v3, v8, v7, v0, v1}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v14

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v3, v1, v0, v14}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    if-ne v0, v5, :cond_24

    :cond_23
    new-instance v0, LX/XjT;

    move-object/from16 v39, v0

    move-object/from16 v40, v20

    move-object/from16 v41, v12

    move-object/from16 v42, v32

    move-object/from16 v44, v11

    move-object/from16 v45, v29

    move-object/from16 v46, v18

    move-object/from16 v47, v16

    move-object/from16 v48, v17

    move-object/from16 v49, v19

    move/from16 v50, v8

    move/from16 v51, v7

    move/from16 v52, v21

    invoke-direct/range {v39 .. v52}, LX/XjT;-><init>(LX/iAz;LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;FFF)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v15, v0, v13}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v3, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v27

    invoke-static {v3, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v3, v0, v1, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v23

    invoke-static {v3, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v31

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v7}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v5, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v9, v6}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v0

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v22 .. v22}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/AsD;->A06(I)I

    move-result v15

    move-object v11, v3

    move-object/from16 v14, p0

    invoke-static/range {v11 .. v17}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v9, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x2c2be535

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/cjl;

    move-object v3, v0

    move-object/from16 v4, v38

    move-object/from16 v5, p0

    move-object/from16 v6, v55

    move-object v7, v10

    move-object/from16 v8, v54

    move-object/from16 v9, v53

    move/from16 v10, v37

    move/from16 v11, v36

    move/from16 v12, v35

    move v13, v2

    move/from16 v14, v34

    move/from16 v15, v33

    invoke-direct/range {v3 .. v15}, LX/cjl;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFFIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void

    :cond_27
    const v0, -0x7f1fa635

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_28
    const v0, -0x7f1fa635

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method
