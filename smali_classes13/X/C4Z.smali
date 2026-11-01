.class public abstract LX/C4Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D1d;LX/iAM;II)V
    .locals 5

    const v0, 0x7e79e000

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p1, p0, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.TypingDot (ThreadRowIndicators.kt:63)"

    const v0, 0x1447520a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    mul-int/lit16 v2, p2, 0x12c

    invoke-interface {p1, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1b

    invoke-static {p1, v2, v0}, LX/B55;->A0e(LX/iAM;II)LX/D8r;

    move-result-object v1

    :cond_3
    invoke-static {p0, p1, v1, v3}, LX/BQG;->A0R(LX/D1d;LX/iAM;Ljava/lang/Object;I)LX/D1V;

    move-result-object v3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {p1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x59

    invoke-static {p1, v3, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {p1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v2, v4, v0, v1}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x47e7fce3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x48

    invoke-static {v1, p0, p2, p3, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 10

    const v0, 0x7f3c8c5d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v9, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.TypingDotsAnimation (ThreadRowIndicators.kt:50)"

    const v0, 0x73c7749

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v8

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x1b6

    const/4 v7, 0x3

    invoke-static {v3, p0, v2, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4a4ecf98    # 3388390.0f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :cond_3
    const/16 v0, 0x8

    invoke-static {v8, p0, v9, v0}, LX/C4Z;->A00(LX/D1d;LX/iAM;II)V

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_3

    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x680b5c2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x75

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/6PO;II)V
    .locals 5

    const v0, -0x34990809    # -1.5136759E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadStateIndicator (ThreadRowIndicators.kt:99)"

    const v0, -0x575701ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/6PO;->A03:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/6PO;->A04:Z

    if-nez v0, :cond_6

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x590adf43

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x66

    :goto_2
    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v3, v4}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    new-instance v1, LX/C5S;

    invoke-direct {v1, p2, v0}, LX/C5S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v1}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2a833060

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x67

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/lwy;LX/6PO;)V
    .locals 21

    move-object/from16 v11, p1

    iget-boolean v0, v11, LX/6PO;->A04:Z

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    iget v0, v11, LX/6PO;->A02:I

    int-to-long v6, v0

    const/16 v16, 0x20

    shl-long v6, v6, v16

    sget-wide v0, LX/1xR;->A01:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v18

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v15

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    sub-float v15, v15, v18

    const/4 v10, 0x0

    :goto_0
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    int-to-double v8, v10

    mul-double/2addr v8, v0

    invoke-interface {v12}, LX/lwy;->BdZ()J

    move-result-wide v2

    shr-long v0, v2, v16

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v13, v15

    add-float/2addr v14, v13

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v15

    add-float/2addr v13, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v16

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    move-wide/from16 p0, v0

    move-wide/from16 v19, v6

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, LX/7XV;->A06(LX/lwy;FJJ)V

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xc

    if-ge v10, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v11, LX/6PO;->A03:Z

    if-eqz v0, :cond_1

    iget v0, v11, LX/6PO;->A00:I

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-interface {v12}, LX/lwy;->BdZ()J

    move-result-wide v4

    move-object v0, v12

    invoke-static/range {v0 .. v5}, LX/7XV;->A06(LX/lwy;FJJ)V

    :cond_1
    return-void
.end method
