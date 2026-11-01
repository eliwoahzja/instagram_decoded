.class public abstract LX/ZRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/iAM;LX/aNR;LX/WTN;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const v0, 0x314e75fc

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v13, 0x4

    move-object/from16 v3, p4

    if-nez v0, :cond_21

    invoke-static {v7, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v6, p0

    if-nez v0, :cond_0

    invoke-static {v7, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VolumeOverlayContent (VolumeOverlayContent.kt:79)"

    const v0, -0x7f83fd33

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_4

    invoke-static {v5}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZNl;->A01(LX/lfA;)LX/PR9;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v10, v0, LX/PR9;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_9

    const v0, -0x2666183c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-static {v8, v13}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v0, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2cc6af81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v7, 0xb

    :goto_2
    new-instance v0, LX/epo;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v5, v0

    move v6, v2

    invoke-direct/range {v5 .. v11}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x17890df1

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v14, v7

    check-cast v14, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v7, v14, v10, v0}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    if-ne v1, v12, :cond_b

    :cond_a
    invoke-interface {p0, v10}, LX/lmo;->Dp9(Ljava/lang/String;)F

    move-result v1

    invoke-static {v7, v1}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_b
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_c

    if-ne v9, v12, :cond_e

    :cond_c
    move-object v1, v6

    check-cast v1, LX/aLM;

    iget-object v1, v1, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v1, v10}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/1s8;->A1R:Z

    :cond_d
    invoke-static {v7, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_e
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_f

    move-object v1, v6

    check-cast v1, LX/aLM;

    const-class v0, LX/UDv;

    invoke-static {v1, v0}, LX/aLM;->A01(LX/aLM;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v7, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_f
    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    invoke-static/range {p1 .. p1}, LX/BRE;->A00(F)F

    move-result v0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v11, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-virtual {v14, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v12, :cond_13

    :cond_12
    invoke-static {v14, v9}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_13
    invoke-static {v7, v14, v12, p0}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v14, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v10, v6, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_14

    if-ne v1, v12, :cond_15

    :cond_14
    const/4 v9, 0x2

    new-instance v1, LX/mAG;

    invoke-direct {v1, v6, v4, v10, v9}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7, v1, v14}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v6, v10}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_16

    if-ne v1, v12, :cond_17

    :cond_16
    const/4 v9, 0x3

    new-instance v1, LX/peC;

    invoke-direct {v1, v6, v5, v10, v9}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v7, v10, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    and-int/lit8 v14, v8, 0xe

    invoke-static {v14, v13}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_18

    if-ne v8, v12, :cond_19

    :cond_18
    const/16 v1, 0xa

    new-instance v8, LX/H56;

    invoke-direct {v8, v3, v1}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 p0, 0x0

    invoke-static {v7, v8, v9, v1, v9}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v1, 0x7f131b20

    invoke-static {v7, v1}, LX/BRI;->A0C(LX/iAM;I)LX/WGa;

    move-result-object v9

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_1a

    const/16 v1, 0x2e

    invoke-static {v7, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v10, v11, v0, v1}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-ne v14, v13, :cond_1b

    const/4 p0, 0x1

    :cond_1b
    or-int/2addr v1, p0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_1c

    if-ne v13, v12, :cond_1d

    :cond_1c
    const/16 p5, 0x3

    new-instance v13, LX/D3b;

    move-object/from16 p4, v10

    move-object/from16 p3, v3

    move-object/from16 p1, v0

    move-object p0, v11

    move-object v14, v6

    invoke-direct/range {v13 .. v20}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x3

    new-instance v1, LX/C1R;

    move-object v14, v1

    move-object p0, v0

    move-object/from16 p1, v11

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    invoke-direct/range {v14 .. v20}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5d5faca

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v9, v7, v8, v13, v0}, LX/BRI;->A1K(LX/WGa;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x12726280

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_1e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_20
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_21
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAz;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WTN;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {p1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v0, v4

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    new-instance v0, LX/aMA;

    invoke-direct {v0, p4, v3, v2, v1}, LX/aMA;-><init>(Ljava/lang/String;FZZ)V

    invoke-virtual {p3, v0}, LX/WTN;->A00(LX/lco;)V

    return-void
.end method
