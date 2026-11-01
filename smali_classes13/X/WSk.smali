.class public abstract LX/WSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FFIIJ)V
    .locals 15

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const v0, -0x420965d

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-wide/from16 v14, p6

    if-nez v0, :cond_12

    invoke-static {v2, v14, p0}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 v12, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v5, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v10, 0x40400000    # 3.0f

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.music.common.ui.compose.element.SoundWaveAnimation (SoundWaveAnimation.kt:34)"

    const v0, -0xb4a24d7

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object p2

    const v0, -0x7e545087

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x3

    new-array v3, v4, [LX/mqj;

    const/4 v0, 0x0

    :cond_7
    rem-int/lit8 v5, v0, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    const p4, 0x3f2b851f    # 0.67f

    if-nez v5, :cond_8

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_8
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_9

    const p5, 0x3f2b851f    # 0.67f

    :cond_9
    sget-object v6, LX/YWk;->A02:LX/lit;

    const/16 v5, 0x2bc

    invoke-static {v6, v5, v13}, LX/BQE;->A0B(LX/lit;II)LX/C8w;

    move-result-object p1

    const/16 p6, 0x1008

    move-object/from16 p3, v2

    invoke-static/range {p1 .. p6}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v5

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_7

    invoke-static {v2, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v1, v7}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v5

    or-int/2addr v5, v0

    invoke-static {v1}, LX/BPF;->A1E(I)Z

    move-result v0

    invoke-static {v2, v3, v5, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    new-instance v5, LX/jmm;

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v4

    move-wide/from16 p6, v14

    invoke-direct/range {p1 .. p7}, LX/jmm;-><init>(Ljava/lang/Object;FFIJ)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v2, v8, v5, v0}, LX/B55;->A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x164e450a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, LX/bA7;

    invoke-direct/range {v7 .. v15}, LX/bA7;-><init>(LX/3Yb;FFIIIJ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;FFIIJ)V
    .locals 13

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    const v0, 0x71d60401

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    move-wide/from16 p0, p6

    if-nez v0, :cond_f

    invoke-static {v2, p0, p1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 v11, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v5, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40400000    # 3.0f

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.music.common.ui.compose.element.StaticSoundWaveBars (SoundWaveAnimation.kt:62)"

    const v0, 0x166ae3f4

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v1, v3}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v1}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_8

    :cond_7
    const/16 p5, 0x2

    new-instance p2, LX/jhm;

    move/from16 p3, v8

    move/from16 p4, v9

    invoke-direct/range {p2 .. p7}, LX/jhm;-><init>(FFIJ)V

    invoke-interface {v2, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v2, v7, p2, v0}, LX/B55;->A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xb610c20

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    new-instance v6, LX/bA7;

    invoke-direct/range {v6 .. v14}, LX/bA7;-><init>(LX/3Yb;FFIIIJ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v9}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, p2}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/lwy;Lkotlin/jvm/functions/Function1;FFJ)V
    .locals 19

    move-object/from16 v11, p0

    move/from16 v0, p2

    invoke-interface {v11, v0}, LX/LjO;->HRR(F)F

    move-result v6

    move/from16 v0, p3

    invoke-interface {v11, v0}, LX/LjO;->HRR(F)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v8, v6, v9

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v11}, LX/lwy;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v7, v2

    int-to-float v3, v5

    add-float v2, v6, v10

    mul-float/2addr v3, v2

    invoke-static {v11}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    sub-float/2addr v2, v7

    div-float/2addr v2, v9

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v14

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    and-long/2addr v2, v0

    or-long/2addr v14, v2

    invoke-static {v6, v7}, LX/BQE;->A07(FF)J

    move-result-wide v16

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long v18, v2, v4

    and-long/2addr v0, v2

    or-long v18, v18, v0

    move-wide/from16 v12, p4

    invoke-static/range {v11 .. v19}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_0

    return-void
.end method
