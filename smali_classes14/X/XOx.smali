.class public abstract LX/XOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/iAM;LX/IVh;FI)V
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v12, p0

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6b1c8443

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-object/from16 v4, p2

    if-nez v0, :cond_4

    invoke-static {v14, v4, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {v14, v11}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectTab (TextComposerEffectTab.kt:29)"

    const v0, 0x74f9357e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v0, LX/a9z;->A0C:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    iget-object v0, v4, LX/IVh;->A1D:LX/GhC;

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v0, v6}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p3

    const/16 v20, 0x0

    invoke-static/range {v25 .. v25}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vk1;

    instance-of v0, v2, LX/TIw;

    if-eqz v0, :cond_3

    check-cast v2, LX/TIw;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/TIw;->A00:LX/78f;

    :goto_2
    invoke-static {v9}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A08:LX/78f;

    if-eq v2, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v13

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v4, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v0, LX/a9z;->A0B:LX/GhC;

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    iget-object v0, v4, LX/IVh;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v22

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v7, :cond_7

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LX/pyz;

    invoke-direct {v2, v4, v7}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x13

    invoke-static {v14, v5, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_c

    const/16 v8, 0xe

    new-instance v0, LX/BSE;

    invoke-direct {v0, v8}, LX/BSE;-><init>(I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/VMK;->A0A:LX/VMK;

    if-eq v9, v8, :cond_d

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/VMK;->A09:LX/VMK;

    if-eq v9, v8, :cond_d

    const v7, -0x5455cea6

    invoke-interface {v14, v7}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v6, LX/kgo;

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v5

    move-object/from16 p0, v4

    move/from16 p4, v11

    invoke-direct/range {v23 .. v31}, LX/kgo;-><init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/0gR;F)V

    const v5, 0x33dd40ff

    invoke-static {v14, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const v23, 0x6030030

    const-string v16, "Basel_TextComposerEffectCategoryTab"

    move/from16 v24, v10

    move/from16 v25, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v25}, LX/aCa;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x34f3af2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    const v8, -0x545cce78

    invoke-interface {v14, v8}, LX/iAM;->HO8(I)V

    new-instance v8, LX/BVS;

    invoke-direct {v8, v5, v7}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v7, -0x70953028

    invoke-static {v14, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/anp;

    move-object v5, v0

    move-object v6, v12

    move-object v7, v4

    move v8, v11

    move v9, v3

    invoke-direct/range {v5 .. v10}, LX/anp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
