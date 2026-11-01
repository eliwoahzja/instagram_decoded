.class public abstract LX/Rk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 23

    move-object/from16 v10, p4

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v4, p10

    move/from16 v3, p11

    move/from16 v2, p12

    move-object/from16 v1, p1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x1b1a96e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_1c

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 v5, p9

    and-int/lit8 v19, p9, 0x8

    if-eqz v19, :cond_1b

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v18, p9, 0x10

    if-eqz v18, :cond_1a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v17, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v11, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v16, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v11, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v13, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v14, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    invoke-static {v11, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v15, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_c

    and-int v0, p8, v0

    if-nez v0, :cond_d

    invoke-static {v11, v10}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    invoke-static {v12}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v19, :cond_e

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v18, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eqz v17, :cond_11

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    const/16 v0, 0x170

    invoke-static {v11, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_11
    if-eqz v16, :cond_12

    const/4 v3, 0x1

    :cond_12
    const/4 v0, 0x0

    if-eqz v13, :cond_13

    move-object/from16 p3, v0

    :cond_13
    if-eqz v14, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v15, :cond_15

    move-object v10, v0

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v13, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck (TopNavBarSecondaryWithCloseTitleAndCheck.kt:39)"

    const v0, 0x46e8c62a

    invoke-static {v13, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x4

    new-instance v13, LX/gAK;

    invoke-direct {v13, v10, v9, v0}, LX/gAK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x452fa175

    invoke-static {v11, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    new-instance v13, LX/fql;

    move-object/from16 v0, p4

    invoke-direct {v13, v0, v7, v4}, LX/fql;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x134f2736

    invoke-static {v11, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    new-instance v13, LX/fro;

    move-object/from16 v0, p3

    invoke-direct {v13, v0, v8, v2, v3}, LX/fro;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    const v0, -0x1e915309

    invoke-static {v11, v13, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xdb0

    const/16 v18, 0x0

    move-object v12, v11

    move-object v13, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/Rk4;->A00(LX/iAM;LX/3Yb;LX/1nk;LX/1nk;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7267897c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v11

    if-eqz v11, :cond_18

    const/16 v22, 0x0

    new-instance v0, LX/cvl;

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v4

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    move-object v12, v0

    move-object v13, v8

    invoke-direct/range {v12 .. v25}, LX/cvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v11, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1c
    move v12, v6

    goto/16 :goto_0
.end method
