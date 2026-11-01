.class public abstract LX/Sef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5fd9bc27

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v14, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.insights.organic.common.ui.units.BoostCtaUnit (BoostCtaUnit.kt:30)"

    const v0, -0x19106fef

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v14, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_0

    :cond_6
    invoke-static {v14, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f134456

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xfe

    const/16 v20, 0x0

    move-object v8, v14

    move-object/from16 v9, v20

    move-object v11, v9

    move v12, v3

    invoke-static/range {v8 .. v13}, LX/BVH;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v8, 0x7f082679

    invoke-static {v14, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v17

    invoke-static {v14}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v8

    sget-object v18, LX/YdM;->A00:LX/YdM;

    invoke-static {v7, v4}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v15

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v16

    and-int/lit8 v22, v5, 0xe

    const/high16 v7, 0x200000

    or-int v22, v22, v7

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 p0, v5, 0x70

    const p1, 0x1fff4bc

    move-object/from16 v21, v6

    move/from16 p2, v3

    move/from16 p3, v3

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v26}, LX/Fbx;->A09(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x77d22470

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p5, 0x32

    new-instance v0, LX/euo;

    move-object/from16 v22, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move/from16 p3, v1

    invoke-direct/range {v22 .. v28}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
