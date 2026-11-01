.class public abstract LX/VGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 6

    const/4 v1, 0x0

    const/16 v4, 0x36

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/VGy;->A01(LX/iAM;LX/3Yb;IIII)V

    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIII)V
    .locals 23

    move-object/from16 v15, p1

    const v0, -0x14eea7cf

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v20, p2

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v14

    or-int v14, v14, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v21, p3

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v14, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.stepperheader.IgdsStepperHeader (IgdsStepperHeader.kt:32)"

    const v0, -0xcf081b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.stepperheader.getCompletedStepColors (IgdsStepperHeader.kt:129)"

    const v0, -0x909a4fb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0a:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0W:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v13}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0V:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Y:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    const/16 v17, 0x4

    filled-new-array {v2, v4, v3, v6, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x38340cc8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {v1}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v16

    invoke-static {v13}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v3

    invoke-static {v13}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v15, v0, v6, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v8, v13

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_7
    move v14, v12

    goto/16 :goto_0

    :cond_8
    invoke-static {v13, v8, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v10, v7, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v14}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v13, v11}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v13, v3, v4, v6, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v0

    invoke-static {v13, v1, v2, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_a

    :cond_9
    const/16 v22, 0x1

    new-instance v0, LX/jyn;

    move-wide/from16 p2, v1

    move-wide/from16 p0, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move/from16 v19, v11

    invoke-direct/range {v17 .. v26}, LX/jyn;-><init>(LX/C26;FIIIJJ)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v13, v5, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x158fe01

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x2

    new-instance v0, LX/avl;

    move-object/from16 p0, v15

    move/from16 p1, v20

    move/from16 p2, v21

    move/from16 p3, v12

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/avl;-><init>(LX/3Yb;IIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
