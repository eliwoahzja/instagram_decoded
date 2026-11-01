.class public abstract LX/TCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kHu;LX/WFi;LX/ZEk;II)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    const v0, -0x4f2c32f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_f

    invoke-static {v1, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 v16, p6

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_3

    sget-object v9, LX/WFi;->A00:LX/WFi;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v7, LX/i1P;->A00:LX/kHu;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.quotaupsell.QuotaUpsellView (QuotaUpsellView.kt:58)"

    const v0, 0x383990a6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x6cb16fb8

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    sget-object v3, LX/Vr1;->A00:LX/Ahi;

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    if-nez v11, :cond_a

    const v0, 0x297cb608

    invoke-static {v1, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    const/16 v18, 0x3fff

    const-wide/16 v19, 0x0

    new-instance v11, LX/ZHj;

    move-object/from16 v17, v11

    move-wide/from16 v21, v19

    move-wide/from16 p1, v19

    move-wide/from16 p3, v19

    move-wide/from16 p5, v19

    invoke-direct/range {v17 .. v28}, LX/ZHj;-><init>(IJJJJJ)V

    invoke-virtual {v2, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v2, LX/2fF;->A02:LX/2fF;

    invoke-static {v1, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-virtual {v0, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v5, 0x8

    new-instance v4, LX/lAY;

    invoke-direct/range {v4 .. v11}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x39c64e6f

    invoke-static {v1, v2, v4, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x62db68c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v17, 0x75

    new-instance v10, LX/evl;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v6

    invoke-direct/range {v10 .. v17}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, 0x6cb16b4b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v15

    goto/16 :goto_0
.end method
