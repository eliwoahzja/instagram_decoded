.class public abstract LX/Tm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/JZ4;LX/mjy;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v9, p1

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7765859e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_e

    invoke-static {v8, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    const/16 v16, 0x20

    move-object/from16 v3, p3

    if-nez v2, :cond_0

    invoke-static {v8, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v2, p4

    if-nez v4, :cond_1

    invoke-static {v8, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v6, v5, 0x493

    const/16 v4, 0x492

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v8, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v7, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "instagram.features.longformvideo.feature.ufi.ui.LongformVideoShareButton (LongformVideoUfiPlaceholderButtons.kt:23)"

    const v4, -0x2b67c033

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, LX/JZ4;->A01:Ljava/lang/String;

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v6, v4

    invoke-static {v5}, LX/AtF;->A1P(I)Z

    move-result v4

    invoke-static {v8, v7, v6, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_6

    :cond_5
    const/16 p2, 0xc

    new-instance v13, LX/itm;

    move-object/from16 p1, v13

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/JZ4;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v8, v7, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_8

    :cond_7
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Ljava/lang/String;

    const v4, 0x7f137294

    invoke-static {v8, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v17

    shl-int/lit8 v15, v5, 0x3

    const v4, 0xe000

    and-int/2addr v15, v4

    const/4 v10, 0x0

    const v14, 0x7f082322

    invoke-static/range {v8 .. v18}, LX/Vm0;->A01(LX/iAM;LX/3Yb;LX/L5I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x7e1efb0d

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 p1, 0x6

    new-instance v4, LX/bAK;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v13 .. v20}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v8, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method
