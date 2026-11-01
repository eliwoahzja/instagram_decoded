.class public abstract LX/RSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V
    .locals 19

    move-object/from16 v9, p3

    const/4 v1, 0x0

    const v0, 0x7c2461bd

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_a

    invoke-static {v13, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {v13, v10}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v12, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_1
    :goto_1
    and-int/lit16 v2, v3, 0x491

    const/16 v0, 0x490

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiProfileUpgradeHeader (AiProfileUpgradeHeader.kt:25)"

    const v0, -0x31fe8e35    # -5.429296E8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v4, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/AsD;->A06(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v13, v2, v8, v0}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v13, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v6

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v9, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v4, v2, v5, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v6, v7}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    const v0, -0x722ba749

    invoke-static {v13, v9, v0}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-static {v4, v2, v2, v3}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v13, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x793e8830

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v13, 0x2

    new-instance v6, LX/eql;

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v13}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, -0x72424a1b

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, v11

    goto/16 :goto_0
.end method
