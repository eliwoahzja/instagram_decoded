.class public abstract LX/ZQm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmo;LX/iAM;LX/WTN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const v0, -0x715c0462

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    move-object/from16 v9, p3

    if-nez v0, :cond_1b

    invoke-static {v12, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v14, 0x20

    move-object/from16 p5, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-static {v12, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v15, p2

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceoverVolumeOverlayContent (VoiceoverVolumeOverlayContent.kt:73)"

    const v0, -0x4d280141

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v13, v2, 0xe

    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    move-object v0, v10

    check-cast v0, LX/aLM;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-static {v0, v9}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, v0, LX/R1M;->A04:F

    :goto_1
    invoke-static {v12, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    move-object v0, v10

    check-cast v0, LX/aLM;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-static {v0, v9}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/R1M;->A0M:Z

    :goto_2
    invoke-static {v12, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    :cond_8
    invoke-static {v4}, LX/BRE;->A00(F)F

    move-result v0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v11, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v12, v11}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    invoke-static {v3, v12}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_b
    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    move-object v1, v10

    check-cast v1, LX/aLM;

    const-class v0, LX/UEE;

    invoke-static {v1, v0}, LX/aLM;->A01(LX/aLM;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_d
    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v12, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x10

    invoke-static {v12, v15, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v1

    :cond_f
    invoke-static {v12, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v5, v2, 0x70

    invoke-static {v5, v14}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v2, 0x9

    new-instance v1, LX/H56;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v2}, LX/H56;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v1, v4, v0, v4}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x7f131b20

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f131ccf

    invoke-static {v12, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    new-instance v3, LX/WGa;

    invoke-direct {v3, v2, v1, v0}, LX/WGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    const/16 v0, 0x2d

    invoke-static {v12, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-static {v12, v11, v7, v6, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-ne v5, v14, :cond_13

    const/4 v4, 0x1

    :cond_13
    or-int/2addr v0, v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    if-ne v4, v1, :cond_15

    :cond_14
    const/16 p2, 0x2

    new-instance v4, LX/D3b;

    move-object/from16 p0, p5

    move-object/from16 p1, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/D3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x0

    new-instance v1, LX/ba6;

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move-object/from16 p2, v9

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/ba6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x4e9936f0

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v12, v2, v4, v0}, LX/BRI;->A1K(LX/WGa;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1cc7fef0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v7, 0x3

    new-instance v1, LX/mFz;

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, p5

    move-object v5, v9

    move v6, v8

    invoke-direct/range {v1 .. v7}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1b
    move v2, v8

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
