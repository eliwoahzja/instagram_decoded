.class public abstract LX/RQH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Zs5;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v19, p1

    const/16 v18, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x10c0b0ba

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v14, 0x4

    move-object/from16 v3, p2

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v20, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x1

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.ContentCreationSwitcher (ContentCreationSwitcher.kt:27)"

    const v0, 0x376fa0ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/high16 v8, 0x42480000    # 50.0f

    move-object/from16 v7, v19

    invoke-static {v7, v8, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v0}, LX/BPF;->A0T(LX/iAM;F)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_5
    move v9, v5

    goto :goto_0

    :cond_6
    invoke-static {v4, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f130682

    invoke-static {v4, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p2

    sget-object v7, LX/Zs5;->A02:LX/Zs5;

    if-ne v3, v7, :cond_e

    const v1, 0x4a3f0040    # 3129360.0f

    invoke-static {v4, v1}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p4

    :goto_2
    invoke-static {v0}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    and-int/lit8 v12, v9, 0xe

    invoke-static {v12, v14}, LX/011;->A0t(II)Z

    move-result v11

    and-int/lit8 v10, v9, 0x70

    invoke-static {v10, v13}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_8

    :cond_7
    const/16 v1, 0x27

    invoke-static {v4, v6, v3, v1}, LX/AxE;->A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-static {v15, v8, v9, v1, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v11, v8, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v11, 0x7f130684

    invoke-static {v4, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p2

    if-ne v3, v7, :cond_d

    const v7, 0x4a4a18de    # 3311159.5f

    invoke-static {v4, v7}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p4

    move/from16 v7, v18

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static/range {v18 .. v18}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    if-ne v12, v14, :cond_9

    const/16 v16, 0x1

    :cond_9
    if-eq v10, v13, :cond_a

    const/16 v17, 0x0

    :cond_a
    or-int v16, v16, v17

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_c

    :cond_b
    const/16 v7, 0x28

    invoke-static {v4, v6, v3, v7}, LX/AxE;->A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v10

    :cond_c
    invoke-static {v15, v11, v10, v9, v2}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v8, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3fe76cf9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_d
    const v7, 0x4a4b10a0    # 3327016.0f

    invoke-static {v4, v0, v7}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide p4

    goto :goto_3

    :cond_e
    const v1, 0x4a3ff0be    # 3144751.5f

    invoke-static {v4, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p4

    goto/16 :goto_2

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_10
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p0, 0xa

    new-instance v0, LX/evm;

    move-object/from16 p1, v6

    move-object/from16 p2, v19

    move-object/from16 p3, v3

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
