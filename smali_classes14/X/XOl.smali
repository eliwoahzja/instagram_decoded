.class public abstract LX/XOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/iAM;LX/IVh;LX/snk;FI)V
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v12, p0

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6132e00b

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    const/4 v3, 0x4

    move-object/from16 v0, p2

    if-nez v2, :cond_15

    invoke-static {v14, v0, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move/from16 v11, p4

    if-nez v4, :cond_1

    invoke-static {v14, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_2

    invoke-static {v14, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    and-int/lit16 v5, v2, 0x493

    const/16 v4, 0x492

    const/4 v9, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v14, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationTab (TextComposerAnimationTab.kt:28)"

    const v4, 0xb6ca837

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v4, v4, LX/Zr1;->A0A:LX/GhC;

    const/4 v13, 0x0

    const/16 v27, -0x1

    invoke-static {v14, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v26

    iget-object v4, v0, LX/IVh;->A1D:LX/GhC;

    invoke-static {v14, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    move-object v5, v14

    check-cast v5, LX/2EJ;

    invoke-static {v4, v5}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    iget-object v4, v0, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v4, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const v3, 0x1f6d78ad

    invoke-interface {v14, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v3, v3, LX/Zr1;->A0B:LX/GhC;

    invoke-static {v14, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/0gR;

    sget-object v3, LX/Erz;->A0Q:LX/Erz;

    invoke-static {v3}, LX/Erz;->A02(LX/Erz;)LX/Erz;

    move-result-object v16

    invoke-static {v4}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VTM;

    invoke-static {v3}, LX/aCa;->A01(LX/VTM;)LX/VKJ;

    move-result-object v4

    invoke-static/range {v25 .. v25}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v3

    iget-object v3, v3, LX/Erz;->A07:LX/VTM;

    invoke-static {v3}, LX/aCa;->A01(LX/VTM;)LX/VKJ;

    move-result-object v3

    if-ne v4, v3, :cond_a

    move/from16 v27, v7

    :cond_4
    and-int/lit16 v4, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v4, v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    :cond_6
    const/16 v3, 0x31

    invoke-static {v10, v3}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v3

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget v4, LX/Erz;->A0O:I

    shl-int/lit8 v4, v4, 0xf

    shl-int/lit8 v2, v2, 0xc

    invoke-static {v2, v4}, LX/AtD;->A09(II)I

    move-result v28

    const v31, 0xfff98

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v11

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v6

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 p4, v6

    move/from16 p5, v6

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v38}, LX/Zc2;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/Erz;LX/PK3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIIIZZZZZZZ)V

    :goto_2
    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x6814a067

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v13, 0x2

    new-instance v2, LX/awk;

    move-object v7, v2

    move-object v8, v10

    move-object v9, v12

    move-object v10, v0

    move v12, v1

    invoke-direct/range {v7 .. v13}, LX/awk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_b
    const v4, 0x1f7c4c1e

    invoke-interface {v14, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v4, v4, LX/Zr1;->A0C:LX/GhC;

    invoke-static {v14, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    iget-object v4, v0, LX/IVh;->A0b:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    if-eq v4, v3, :cond_c

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    invoke-interface {v14, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    new-instance v4, LX/pyz;

    invoke-direct {v4, v0, v2}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_11

    :cond_10
    const/16 v2, 0x12

    invoke-static {v14, v8, v2}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_12

    const/16 v7, 0xc

    new-instance v2, LX/BSE;

    invoke-direct {v2, v7}, LX/BSE;-><init>(I)V

    invoke-interface {v14, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/VML;->A0F:LX/VML;

    if-eq v9, v7, :cond_13

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/VML;->A0E:LX/VML;

    if-eq v9, v7, :cond_13

    const v7, 0x1f914c12

    invoke-interface {v14, v7}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v7, LX/kfm;

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v30, v11

    invoke-direct/range {v23 .. v30}, LX/kfm;-><init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;F)V

    const v8, 0x2274bca3

    invoke-static {v14, v7, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const v23, 0x6030030

    const-string v16, "Basel_TextComposerAnimationCategoryTab"

    const/16 v24, 0x80

    move-object/from16 v20, v13

    move/from16 v25, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v25}, LX/aCa;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_2

    :cond_13
    const v7, 0x1f89d420

    invoke-interface {v14, v7}, LX/iAM;->HO8(I)V

    const/4 v7, 0x3

    new-instance v9, LX/BVS;

    invoke-direct {v9, v8, v7}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v7, -0x41566f84

    invoke-static {v14, v9, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    goto :goto_4

    :cond_14
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_15
    move v2, v1

    goto/16 :goto_0
.end method
