.class public abstract LX/ShU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 24

    move-object/from16 v15, p1

    const/4 v11, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const v0, 0x45ac1199

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {v6, v5, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p2, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v2, p7

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.leadads.ui.components.LeadGenBottomButton (LeadGenBottomButton.kt:37)"

    const v0, -0x393d2e61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v15, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_7
    move v8, v3

    goto :goto_0

    :cond_8
    invoke-static {v6, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p7, :cond_b

    const v0, 0x26aad0dd

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v12, v0, LX/2Im;->A0L:J

    const v0, 0x7f0700a4

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v19

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move/from16 v20, v11

    move/from16 v21, v16

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v23}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_2
    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p3, :cond_a

    const v0, 0x26ad8c8a

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v7, LX/C1E;->A00:LX/C1E;

    :goto_3
    invoke-static {v6, v5}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v6}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v20

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz p7, :cond_9

    const/high16 v10, 0x41400000    # 12.0f

    :cond_9
    invoke-static {v9, v10, v11}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v18

    shr-int/lit8 v8, v8, 0x3

    invoke-static {v8}, LX/AtD;->A05(I)I

    move-result p0

    const/16 p1, 0x534

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v23, p4

    invoke-static/range {v17 .. v25}, LX/BXB;->A03(LX/iAM;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6, v0}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x758be3e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0x26ad8c8b

    invoke-static {v6, v4, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v0

    new-instance v7, LX/NO9;

    invoke-direct {v7, v0}, LX/NO9;-><init>(LX/Ahr;)V

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_b
    const v0, 0x26936f33

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x18

    new-instance v0, LX/eun;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 p0, p4

    move/from16 p1, v3

    move/from16 p4, v2

    invoke-direct/range {v20 .. v28}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
