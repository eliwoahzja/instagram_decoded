.class public abstract LX/ROr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 19

    move-object/from16 v17, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    const v0, 0x8bf7fa6

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v16, p8

    if-nez v0, :cond_12

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v15, p9

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v18, p7

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v11, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    invoke-static {v6}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v5, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    const/4 v0, 0x5

    new-instance v8, LX/295;

    invoke-direct {v8, v0}, LX/295;-><init>(I)V

    invoke-interface {v11, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_a
    const/4 v0, 0x0

    if-eqz v3, :cond_b

    move-object v9, v0

    :cond_b
    if-eqz v2, :cond_c

    move-object v10, v0

    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 p4, v0

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "acamera.foundation.capture.ui.ACameraSwitchButton (ACameraSwitchButtonComponent.kt:27)"

    const v1, 0x7448a09a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz p8, :cond_17

    const v1, 0x4ec06d5

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v17 .. v17}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0, v0, v8, v15}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_12
    move v6, v7

    goto/16 :goto_0

    :cond_13
    invoke-static {v11, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v12, v3, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_15

    const v1, -0x79be4ffa

    invoke-static {v11, v9, v1}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v2

    shr-int/lit8 v1, v6, 0xc

    invoke-static {v11, v1, v2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p3

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object p1

    if-eqz v10, :cond_14

    iget-wide v0, v10, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    :cond_14
    const/16 p5, 0x188

    shr-int/lit8 v1, v6, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int p5, p5, v1

    move-object/from16 p2, v0

    invoke-static/range {p0 .. p5}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v4, v5}, LX/B55;->A1U(LX/2EJ;Z)V

    goto :goto_5

    :cond_15
    const v0, -0x79d08fe5

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_16
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_17
    const v0, 0x4de1cdc

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v11}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x29f98c57

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p0, 0x0

    new-instance v0, LX/ca6;

    move/from16 p1, v16

    move/from16 p2, v15

    move-object/from16 v14, v17

    move-object v15, v10

    move-object/from16 v16, p4

    move/from16 v17, v7

    move-object v11, v0

    move-object v12, v8

    move-object v13, v9

    invoke-direct/range {v11 .. v21}, LX/ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
