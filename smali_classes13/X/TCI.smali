.class public abstract LX/TCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIZ)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0xc2c3b22

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move/from16 v3, p7

    if-nez v1, :cond_c

    invoke-static {v8, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    move-object/from16 v1, p4

    if-nez v4, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v8, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v8, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v5, v6, 0x2493

    const/16 v4, 0x2492

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v8, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v7, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.youralgo.ui.YourAlgoContextMenu (YourAlgoContextMenu.kt:29)"

    const v4, 0x6e237eb3

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v5

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v5, v4}, LX/LjO;->Gfk(F)I

    move-result v4

    new-instance v10, LX/XlW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v4, v10, LX/XlW;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/BPF;->A1D(I)Z

    move-result v5

    invoke-static {v6}, LX/AtF;->A1O(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_7

    :cond_6
    const/16 v4, 0x12

    new-instance v13, LX/kbc;

    invoke-direct {v13, v2, v1, v4}, LX/kbc;-><init>(Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    new-instance v14, LX/ebo;

    invoke-direct {v14, v1, v4}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    shr-int/lit8 v4, v6, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v6, v4}, LX/AsD;->A0I(II)I

    move-result v15

    const v5, 0xe000

    shl-int/lit8 v4, v6, 0xc

    and-int/2addr v4, v5

    or-int/2addr v15, v4

    const/4 v7, 0x0

    const-wide/16 p1, 0x0

    const/16 p4, 0x0

    const/16 p0, 0xe2

    move-object v11, v7

    move/from16 p3, v3

    invoke-static/range {v7 .. v20}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, -0x20cb29d2

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p6, 0x1f

    new-instance v4, LX/eun;

    move-object v15, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v12

    move/from16 p4, v0

    invoke-direct/range {v15 .. v23}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    invoke-static {v8, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_c
    move v6, v0

    goto/16 :goto_0
.end method
