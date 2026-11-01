.class public abstract LX/Ux1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FII)V
    .locals 27

    move-object/from16 v20, p1

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x47ef5af4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v12, 0x4

    move/from16 p4, p3

    if-nez v0, :cond_13

    move/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v1

    or-int/2addr v1, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v21, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterStrengthSlider (FilterStrengthSlider.kt:39)"

    const v0, -0x181da1af

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v5}, LX/BQD;->A0V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iAz;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/BQD;->A0V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iAz;

    invoke-static {v9, v5, v6}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v12}, LX/BO9;->A1I(II)Z

    move-result v14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    const/16 v19, 0x2

    new-instance v1, LX/jnn;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, p4

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9, v1, v13, v0}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    new-instance v0, LX/F8F;

    invoke-direct {v0, v4, v3, v11, v12}, LX/F8F;-><init>(LX/iAz;LX/iAz;LX/mqj;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v15

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    move-wide/from16 p0, v0

    invoke-static {v9}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v18

    invoke-static {v9}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v16

    const/4 v14, 0x0

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x5

    invoke-static {v9, v3, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_8
    invoke-static {v1, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    const/4 v0, 0x3

    new-instance v1, LX/FWO;

    invoke-direct {v1, v2, v14, v0}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    new-instance v0, LX/FWO;

    invoke-direct {v0, v2, v14, v12}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v13, v1, v0}, LX/CWC;->A02(LX/lmr;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    new-instance v0, LX/XkO;

    invoke-direct {v0, v7, v4, v3, v11}, LX/XkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v0, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    move-wide/from16 v2, p0

    move-wide/from16 v0, v18

    invoke-static {v9, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v2

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1, v2}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    new-instance v0, LX/kbk;

    move-object/from16 v23, v4

    move/from16 v24, v7

    move-wide/from16 v25, p0

    move-wide/from16 p0, v16

    move-wide/from16 p2, v18

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/kbk;-><init>(Ljava/lang/Object;IJJJ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v9, v11, v0, v6}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x294f3a64

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/eeo;

    move-object/from16 v17, v20

    move-object/from16 v18, v10

    move/from16 v19, p4

    move/from16 v20, v8

    move/from16 v22, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_12
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAz;LX/iAz;LX/mqj;F)V
    .locals 3

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {p3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-interface {p1, v2}, LX/iAz;->Grm(F)V

    invoke-interface {p2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v2, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
