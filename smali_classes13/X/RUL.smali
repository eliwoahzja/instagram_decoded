.class public abstract LX/RUL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v8, p1

    move/from16 v6, p5

    const/4 v9, 0x0

    const v0, 0x4b4cfa6d    # 1.3433453E7f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    move-object/from16 v14, p2

    if-nez v0, :cond_9

    invoke-static {v15, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v2, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.aistudio.home.view.section.AiHomeLargeCreateCardSection (AiHomeLargeCreateCardSection.kt:35)"

    const v0, -0x4d400b6d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v8, v0, v13}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v2

    if-nez v6, :cond_4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v15, v2, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v0, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    and-int/lit8 v5, v3, 0xe

    invoke-static {v5, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x87

    invoke-static {v15, v14, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v15}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v15

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    move v3, v7

    goto/16 :goto_0

    :cond_a
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    invoke-static {v15, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v11, v3, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0824a4

    invoke-static {v15, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v10, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v0, v2}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f1306a0

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v1, v13, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v10, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v2, v3}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f13069f

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/BQD;->A0l(LX/iAM;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    const v0, -0x6a60277a

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13063e

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v1, v12, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v17

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0xc00c00

    or-int/2addr v5, v0

    move/from16 p2, v5

    move-object/from16 p1, v14

    invoke-static/range {v15 .. v21}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v4, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x31d19923

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0x3

    new-instance v0, LX/EDf;

    move-object/from16 v18, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v14

    move/from16 p2, v7

    move/from16 p5, v6

    invoke-direct/range {v18 .. v24}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x6a887b15

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
