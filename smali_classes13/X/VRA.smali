.class public abstract LX/VRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lqy;LX/M32;)Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.ui.screen.rememberItemDetailViewModel (LootCanvasItemDetailPager.kt:107)"

    const v0, -0x243d5fbc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/cMT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cMT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/cMT;->A01:LX/lqy;

    iput-object p2, v3, LX/cMT;->A02:LX/M32;

    invoke-static {p0}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    invoke-static {v3, v2, v1, v0, v4}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v1

    check-cast v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d114aef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsj;LX/M32;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;III)V
    .locals 26

    move-object/from16 v19, p1

    const/16 v18, 0x0

    move-object/from16 v22, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v1, v22

    move/from16 v0, v18

    invoke-static {v6, v1, v7, v0}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v9

    const v0, -0x172e58e1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    invoke-static {v10, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 p8, p7

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v20, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-static {v10, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    move/from16 p6, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    const v1, 0x92493

    and-int/2addr v1, v12

    const v0, 0x92492

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_7

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasItemDetailPager (LootCanvasItemDetailPager.kt:49)"

    const v0, -0x7e5060be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v4, v12, 0xe

    invoke-static {v4, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x49

    invoke-static {v10, v6, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v13, 0x2

    move/from16 v0, p8

    invoke-static {v10, v2, v0, v1, v13}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v15

    invoke-virtual {v15}, LX/abS;->A07()I

    move-result v0

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqy;

    if-nez v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69d2253e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p7, 0x3

    :goto_1
    new-instance v0, LX/cAL;

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 p0, v22

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, p8

    move/from16 p5, v5

    invoke-direct/range {v23 .. v33}, LX/cAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-static {v10, v0, v8}, LX/VRA;->A00(LX/iAM;LX/lqy;LX/M32;)Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    move-result-object v11

    iget-object v0, v11, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0B:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-static {v10, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v10}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v11, v2, v3}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v0, 0x2c

    invoke-static {v2, v3, v11, v14, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v10, v0, v11, v2}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/YrV;

    if-ne v4, v9, :cond_10

    const/16 v17, 0x1

    :cond_10
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    const/16 v0, 0x1a

    new-instance v9, LX/RI7;

    invoke-direct {v9, v6, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    :cond_13
    const/16 v0, 0x1b

    invoke-static {v10, v11, v0}, LX/AwG;->A1I(LX/iAM;Ljava/lang/Object;I)LX/oyP;

    move-result-object v4

    :cond_14
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    :cond_15
    const/16 v0, 0x1c

    invoke-static {v10, v11, v0}, LX/AwG;->A1I(LX/iAM;Ljava/lang/Object;I)LX/oyP;

    move-result-object v3

    :cond_16
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    new-instance v2, LX/B34;

    invoke-direct {v2, v11, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/Lmt;

    check-cast v2, LX/snk;

    invoke-interface {v10, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    :cond_19
    new-instance v0, LX/B34;

    invoke-direct {v0, v11, v13}, LX/B34;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    const/16 v1, 0x1c

    new-instance v11, LX/D2K;

    invoke-direct {v11, v1, v15, v8, v6}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x356c7168    # -4835148.0f

    invoke-static {v10, v11, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    and-int/lit16 v1, v12, 0x1c00

    invoke-static {v12, v1}, LX/AtE;->A04(II)I

    move-result v11

    const/high16 v1, 0x1c00000

    shl-int/lit8 p3, v12, 0x3

    and-int p3, p3, v1

    or-int p3, p3, v11

    const/16 p4, 0x6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p5, v18

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v31}, LX/XDl;->A01(LX/abS;LX/iAM;LX/3Yb;LX/lsj;LX/YrV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0xcac558c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_1c
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p7, 0x2

    goto/16 :goto_1

    :cond_1d
    move v12, v5

    goto/16 :goto_0
.end method
