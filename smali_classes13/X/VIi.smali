.class public abstract LX/VIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)LX/4z3;
    .locals 3

    new-instance v2, LX/2Ot;

    invoke-direct {v2, p0}, LX/2Ot;-><init>(F)V

    new-instance v1, LX/2Ot;

    invoke-direct {v1, p1}, LX/2Ot;-><init>(F)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1nk;IIJ)V
    .locals 19

    move-object/from16 v13, p1

    const v0, 0x3df43fc7

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 v2, p5

    if-nez v0, :cond_10

    invoke-static {v14, v2, v3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.IconShadow (IconShadow.kt:26)"

    const v0, 0x27bf0bf7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_6

    const v0, -0x55732434

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    and-int/lit8 v1, v10, 0xe

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v0, v1

    invoke-static {v5, v4, v14, v12, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v14, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6209cefa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0xf

    new-instance v0, LX/erl;

    move-wide/from16 p3, v2

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move-object/from16 v18, v0

    move/from16 p0, v11

    invoke-direct/range {v18 .. v25}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x55719b9e

    invoke-static {v14, v0}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v14, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1xR;->A00(J)F

    move-result v7

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v7

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v18

    const v0, -0x3dec7be1

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const/high16 v0, -0x40400000    # -1.5f

    invoke-static {v0, v1}, LX/VIi;->A00(FF)LX/4z3;

    move-result-object v5

    invoke-static {v1, v0}, LX/VIi;->A00(FF)LX/4z3;

    move-result-object v4

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v1, v0, v15, v5, v4}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ot;

    iget v5, v0, LX/2Ot;->A00:F

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ot;

    iget v4, v0, LX/2Ot;->A00:F

    invoke-static/range {v18 .. v19}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v16

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v5, v4}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x5

    invoke-static {v14, v5, v4, v0}, LX/B7f;->A0v(LX/iAM;FFI)LX/C3t;

    move-result-object v1

    :cond_9
    invoke-static {v15, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    and-int/lit16 v1, v10, 0x380

    move-object/from16 v0, v16

    invoke-static {v0, v4, v14, v12, v1}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto :goto_4

    :cond_a
    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v7, v0

    invoke-static {v7, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v16

    const v0, -0x3dec5881

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v6}, LX/VIi;->A00(FF)LX/4z3;

    move-result-object v7

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0, v6}, LX/VIi;->A00(FF)LX/4z3;

    move-result-object v5

    invoke-static {v6, v1}, LX/VIi;->A00(FF)LX/4z3;

    move-result-object v4

    invoke-static {v6}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v1, v0, v7, v5, v4}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ot;

    iget v6, v0, LX/2Ot;->A00:F

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ot;

    iget v5, v0, LX/2Ot;->A00:F

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v6, v5}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/4 v0, 0x6

    invoke-static {v14, v6, v5, v0}, LX/B7f;->A0v(LX/iAM;FFI)LX/C3t;

    move-result-object v7

    :cond_c
    invoke-static {v1, v7}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    and-int/lit16 v0, v10, 0x380

    invoke-static {v4, v1, v14, v12, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    goto :goto_5

    :cond_d
    invoke-static {v8, v9}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v8, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_10
    move v10, v11

    goto/16 :goto_0
.end method
