.class public abstract LX/BX5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    return-void
.end method

.method public static A01(LX/iAM;LX/3Yb;)V
    .locals 2

    sget-object v1, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0, p1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-wide/from16 v0, p5

    const v2, -0x3f36b200

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v9, p4, 0x1

    move/from16 v2, p3

    if-eqz v9, :cond_a

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, p4, 0x2

    if-nez v4, :cond_0

    invoke-static {v11, v3, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    const/16 v4, 0x20

    if-nez v5, :cond_1

    :cond_0
    const/16 v4, 0x10

    :cond_1
    or-int/2addr v8, v4

    :cond_2
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v5, v8, 0x93

    const/16 v4, 0x92

    const/4 v7, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v11, v8, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_4
    :goto_2
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.compose.ui.loading.SpinnerImage (SpinnerImage.kt:35)"

    const v4, 0x8aec80f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_c

    const v5, 0xb10c1f3

    const-string v4, "SpinnerImage"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_7
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    invoke-static {v11}, LX/CY4;->A00(LX/iAM;)LX/CY4;

    move-result-object v3

    :cond_8
    if-eqz v6, :cond_4

    sget-wide v0, LX/1xR;->A0B:J

    goto :goto_2

    :cond_9
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_3

    invoke-static {v11, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v4

    or-int/2addr v8, v4

    goto :goto_1

    :cond_a
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_b

    invoke-static {v11, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto :goto_0

    :cond_b
    move v8, v2

    goto :goto_0

    :cond_c
    :goto_3
    :try_start_0
    invoke-static {v11}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v6

    sget-object v5, LX/AR3;->A02:LX/lit;

    const/4 v12, 0x0

    const/16 v4, 0x352

    invoke-static {v5, v4, v7}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v5

    const/16 v18, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v5, v6, v11, v4}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v6

    invoke-static {v11}, LX/2Ku;->A00(LX/iAM;)I

    move-result v9

    invoke-static {v11}, LX/BPF;->A0n(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/2IK;->A00:LX/Ahi;

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/iAK;

    iget-object v15, v3, LX/CY4;->A00:LX/Ahr;

    const v4, 0x7f134a3d

    invoke-static {v11, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v11, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    const/16 v4, 0x36

    invoke-static {v11, v6, v4}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_e
    invoke-static {v10, v5}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11, v8, v9, v4}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_f

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_10

    :cond_f
    const/4 v5, 0x3

    new-instance v4, LX/D2u;

    invoke-direct {v4, v7, v8, v9, v5}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v6, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    sget-wide v5, LX/1xR;->A0B:J

    cmp-long v4, v0, v5

    if-nez v4, :cond_11

    move-object v14, v12

    goto :goto_4

    :cond_11
    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v14

    :goto_4
    sget-object v16, LX/2ME;->A05:LX/lsl;

    const/16 v19, 0x6008

    const/16 p0, 0x28

    invoke-static/range {v11 .. v20}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, -0x281aa099

    invoke-static {v4}, LX/0OO;->A00(I)V

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x2a087a11

    invoke-static {v4}, LX/2GI;->A00(I)V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5eb709b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_16

    const/16 p2, 0xe

    new-instance v4, LX/erl;

    move/from16 p0, v2

    move-wide/from16 p3, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, LX/erl;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static A05(LX/iAM;LX/3Yb;)Z
    .locals 0

    invoke-static {p0, p1}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result p0

    return p0
.end method
