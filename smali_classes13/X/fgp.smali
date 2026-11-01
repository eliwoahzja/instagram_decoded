.class public final LX/fgp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/N6w;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/N6w;FFZ)V
    .locals 1

    iput-object p8, p0, LX/fgp;->A09:LX/N6w;

    iput-boolean p11, p0, LX/fgp;->A0A:Z

    iput-object p1, p0, LX/fgp;->A06:LX/mqj;

    iput p9, p0, LX/fgp;->A01:F

    iput p10, p0, LX/fgp;->A00:F

    iput-object p2, p0, LX/fgp;->A08:LX/mqj;

    iput-object p3, p0, LX/fgp;->A03:LX/mqj;

    iput-object p4, p0, LX/fgp;->A04:LX/mqj;

    iput-object p5, p0, LX/fgp;->A02:LX/mqj;

    iput-object p6, p0, LX/fgp;->A05:LX/mqj;

    iput-object p7, p0, LX/fgp;->A07:LX/mqj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v30, p1

    move-object/from16 v4, p2

    check-cast v30, LX/iAZ;

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelOverlay.<anonymous> (ReferenceReelOverlay.kt:119)"

    const v0, -0x1905d79d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v5

    move-object/from16 v0, v30

    check-cast v0, LX/C5f;

    iget-wide v6, v0, LX/C5f;->A00:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    sget-wide v6, LX/XDy;->A00:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v11

    move-object/from16 v12, p0

    iget v0, v12, LX/fgp;->A01:F

    move/from16 v18, v0

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v10

    iget v0, v12, LX/fgp;->A00:F

    move/from16 v44, v0

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v14

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v17

    invoke-interface/range {v30 .. v30}, LX/iAZ;->CbK()F

    move-result v29

    iget-object v6, v12, LX/fgp;->A09:LX/N6w;

    iget v0, v6, LX/N6w;->A01:F

    mul-float v29, v29, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v13

    iget v0, v6, LX/N6w;->A00:F

    move/from16 v28, v0

    div-float v16, v13, v0

    sub-float v9, v2, v13

    sub-float/2addr v9, v11

    cmpg-float v0, v9, v11

    if-gez v0, :cond_2

    move v9, v11

    :cond_2
    sub-float v8, v1, v16

    sub-float/2addr v8, v14

    cmpg-float v0, v8, v10

    if-gez v0, :cond_3

    move v8, v10

    :cond_3
    const/high16 v15, 0x42600000    # 56.0f

    invoke-interface {v5, v15}, LX/LjO;->HRR(F)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float/2addr v1, v14

    div-float/2addr v2, v0

    sub-float v14, v2, v7

    invoke-interface {v5, v15}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float v0, v1, v0

    add-float/2addr v2, v7

    new-instance v7, LX/2kD;

    invoke-direct {v7, v14, v0, v2, v1}, LX/2kD;-><init>(FFFF)V

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v27, 0x0

    move-object/from16 v0, v26

    if-ne v0, v5, :cond_4

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x43960000    # 300.0f

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v26, LX/2Io;

    invoke-static {v4, v5}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    new-instance v0, LX/2kD;

    invoke-direct {v0, v11, v10, v9, v8}, LX/2kD;-><init>(FFFF)V

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    iget-object v0, v6, LX/N6w;->A06:LX/dVk;

    invoke-static {v0, v11, v9, v10, v8}, LX/XDy;->A00(LX/dVk;FFFF)J

    move-result-wide v0

    new-instance v2, LX/RJr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/Hzf;

    invoke-direct {v14, v0, v1}, LX/Hzf;-><init>(J)V

    sget-object v0, LX/2Ss;->A06:LX/ldc;

    new-instance v15, LX/2Sw;

    move-object/from16 v1, v27

    invoke-direct {v15, v0, v14, v1}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v2, LX/RJr;->A00:LX/2Sw;

    sget-object v14, LX/0cX;->A00:LX/0cX;

    invoke-static {v14, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/RJr;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/RJr;->A03:Landroidx/compose/runtime/MutableState;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/RJr;

    invoke-interface {v4, v13}, LX/iAM;->AZZ(F)Z

    move-result v1

    move/from16 v0, v16

    invoke-static {v4, v7, v0, v1}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v1

    move/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v36, 0x2

    new-instance v0, LX/jml;

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move/from16 v33, v13

    move/from16 v34, v16

    move/from16 v35, v17

    invoke-direct/range {v31 .. v36}, LX/jml;-><init>(Ljava/lang/Object;FFFI)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    iget-object v7, v6, LX/N6w;->A06:LX/dVk;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v41, 0x4

    filled-new-array {v7, v14, v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v2, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v11, v9, v10, v0}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    new-instance v0, LX/aHt;

    move-object/from16 v31, v0

    move-object/from16 v32, v26

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v27

    move/from16 v36, v11

    move/from16 v37, v9

    move/from16 v38, v10

    move/from16 v39, v8

    invoke-direct/range {v31 .. v39}, LX/aHt;-><init>(LX/2Io;LX/RJr;LX/N6w;LX/HAU;FFFF)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/snk;

    invoke-static {v4, v0, v13}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/N6w;->A0A:Z

    if-eqz v0, :cond_10

    const v0, 0x137aa343

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-boolean v6, v12, LX/fgp;->A0A:Z

    iget-object v1, v12, LX/fgp;->A06:LX/mqj;

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    if-ne v8, v5, :cond_b

    :cond_a
    const/16 v0, 0x8e

    invoke-static {v4, v1, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dVk;->A05:LX/dVk;

    if-eq v7, v0, :cond_e

    sget-object v0, LX/dVk;->A03:LX/dVk;

    if-eq v7, v0, :cond_e

    sget-object v0, LX/dVk;->A02:LX/dVk;

    if-eq v7, v0, :cond_d

    sget-object v1, LX/2Ps;->A06:Landroidx/compose/ui/Alignment;

    :goto_0
    move-object/from16 v0, v30

    invoke-interface {v0, v1, v2}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move/from16 v1, v44

    move/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    move-object v9, v4

    move-object v11, v7

    move-object v12, v8

    move v13, v3

    move v14, v3

    move v15, v6

    invoke-static/range {v9 .. v15}, LX/XDy;->A03(LX/iAM;LX/3Yb;LX/dVk;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5a3871c2

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    sget-object v1, LX/2Ps;->A02:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_e
    sget-object v0, LX/dVk;->A03:LX/dVk;

    if-ne v7, v0, :cond_f

    sget-object v1, LX/2Ps;->A03:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_f
    sget-object v1, LX/2Ps;->A07:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_10
    const v22, 0x130530c6

    move/from16 v0, v22

    invoke-static {v4, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_11

    const/16 v1, 0x39

    new-instance v0, LX/jAx;

    invoke-direct {v0, v2, v1}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v8

    :cond_11
    check-cast v8, LX/mqj;

    invoke-static {v4, v5, v3}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-static {v4, v5, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget v0, v6, LX/N6w;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v5, :cond_13

    :cond_12
    const/16 v0, 0x21

    invoke-static {v4, v11, v6, v0}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v0

    :cond_13
    invoke-static {v4, v0, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v5, :cond_15

    :cond_14
    const/16 v0, 0x88

    invoke-static {v4, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_15
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v1, v0, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    iget-object v7, v12, LX/fgp;->A08:LX/mqj;

    iget-object v1, v12, LX/fgp;->A03:LX/mqj;

    iget-object v13, v12, LX/fgp;->A04:LX/mqj;

    move-object/from16 v31, v13

    iget-object v13, v12, LX/fgp;->A02:LX/mqj;

    move-object/from16 v33, v13

    iget-object v13, v12, LX/fgp;->A05:LX/mqj;

    move-object/from16 v43, v13

    iget-object v12, v12, LX/fgp;->A07:LX/mqj;

    move-object/from16 v42, v12

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4, v9, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v19

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_17

    move-object/from16 v0, v18

    if-ne v0, v5, :cond_18

    :cond_17
    const/16 v12, 0x8f

    move-object/from16 v0, v24

    invoke-static {v4, v0, v12}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v18

    :cond_18
    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    if-ne v15, v5, :cond_1a

    :cond_19
    const/16 v12, 0x167

    move-object/from16 v0, v23

    invoke-static {v4, v0, v12}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v15

    :cond_1a
    move-object/from16 v0, v17

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1b

    if-ne v13, v5, :cond_1c

    :cond_1b
    const/16 v12, 0x9f

    move-object/from16 v0, v17

    invoke-static {v4, v0, v12}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v13

    :cond_1c
    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    if-ne v12, v5, :cond_1e

    :cond_1d
    const/16 v0, 0x90

    invoke-static {v4, v7, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v12

    :cond_1e
    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1f

    if-ne v7, v5, :cond_20

    :cond_1f
    const/16 v0, 0x91

    invoke-static {v4, v1, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    :cond_20
    move-object/from16 v0, v31

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v5, :cond_22

    :cond_21
    const/16 v1, 0x49

    move-object/from16 v0, v31

    invoke-static {v4, v0, v1}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v1

    :cond_22
    move-object/from16 v14, v24

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0, v2}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v33

    invoke-static {v4, v0, v14}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_23

    if-ne v0, v5, :cond_24

    :cond_23
    const/16 v32, 0x16

    new-instance v0, LX/aaa;

    move-object/from16 v31, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v24

    invoke-direct/range {v31 .. v37}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    sget-object v17, LX/4z7;->A00:LX/4z7;

    const/16 v16, 0x1

    new-instance v14, LX/XjO;

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v18

    move-object/from16 v39, v13

    move-object/from16 v40, v7

    invoke-direct/range {v31 .. v40}, LX/XjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v19

    move-object/from16 v0, v17

    invoke-static {v7, v14, v0}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v35

    move-object/from16 v0, v43

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_25

    if-ne v7, v5, :cond_26

    :cond_25
    const/16 v1, 0xf

    new-instance v7, LX/H3G;

    move-object/from16 v0, v43

    invoke-direct {v7, v1, v0, v11}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_27

    const/16 v0, 0x2b

    new-instance v12, LX/E78;

    invoke-direct {v12, v0}, LX/E78;-><init>(I)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    if-ne v0, v5, :cond_29

    :cond_28
    const/16 v1, 0xe

    new-instance v0, LX/H3G;

    invoke-direct {v0, v1, v10, v6}, LX/H3G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0xc00

    move-object/from16 v34, v4

    move-object/from16 v36, v7

    move-object/from16 v37, v27

    move-object/from16 v38, v12

    move-object/from16 v39, v0

    invoke-static/range {v34 .. v41}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-boolean v0, v6, LX/N6w;->A0D:Z

    if-eqz v0, :cond_32

    const v0, 0x1359a3c3    # 2.7469991E-27f

    invoke-static {v4, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_2a

    const/16 v0, 0x39

    new-instance v13, LX/BWD;

    invoke-direct {v13, v11, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget v0, v6, LX/N6w;->A02:I

    move/from16 v17, v0

    iget v12, v6, LX/N6w;->A03:I

    iget-boolean v7, v6, LX/N6w;->A0E:Z

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2b

    const/16 v0, 0x6f

    invoke-static {v4, v10, v11, v0}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v1

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_2c

    const/16 v0, 0x124

    invoke-static {v4, v10, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v11

    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v42

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_2d

    if-ne v0, v5, :cond_2e

    :cond_2d
    const/16 v15, 0x81

    new-instance v0, LX/D7D;

    move-object/from16 v14, v42

    invoke-direct {v0, v10, v14, v15}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v20

    move-object/from16 v10, v21

    invoke-static {v14, v10}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v32

    const v39, 0x36006

    move-object/from16 v31, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    move/from16 v37, v17

    move/from16 v38, v12

    move/from16 v40, v3

    move/from16 v41, v7

    invoke-static/range {v31 .. v41}, LX/Vuz;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    :goto_3
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x13b235d7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/RJr;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    sget-object v7, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v30

    move-object/from16 v0, v21

    invoke-interface {v1, v7, v0}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v3, v3, v8}, LX/XDy;->A02(LX/iAM;LX/3Yb;IIZ)V

    :goto_4
    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v6, v6, LX/N6w;->A0C:Z

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2f

    if-ne v0, v5, :cond_30

    :cond_2f
    const/16 v0, 0x33

    invoke-static {v4, v2, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v0

    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x10

    move-object v7, v4

    move-object/from16 v8, v27

    move-object v9, v0

    move/from16 v10, v29

    move/from16 v11, v28

    move v12, v3

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/XDy;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xac5fd72

    goto/16 :goto_1

    :cond_31
    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_32
    const v0, 0x12b8852c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_33
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2
.end method
