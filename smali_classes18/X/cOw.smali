.class public final LX/cOw;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iHq;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Z3o;

    check-cast v10, LX/Uy9;

    const/4 v1, 0x0

    invoke-static {v1, v2, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v10, LX/Uy9;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v2, LX/Z3o;->A01:LX/GfR;

    invoke-virtual {v5}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p0

    if-ne v3, v9, :cond_4

    iget-object v3, v5, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_3

    iget-object v8, v0, LX/cOw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810bf3000441f2L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/cOw;->A00:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v5, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v5, LX/GfR;->A0q:Ljava/util/List;

    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-static {v13}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    new-instance v14, LX/TYv;

    invoke-direct {v14, v3, v4}, LX/TYv;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    const/16 v16, 0x0

    const/16 v21, -0x1

    sget-object v15, LX/4zu;->A05:LX/4zu;

    new-instance v12, LX/ISm;

    move-object/from16 v19, v16

    move/from16 v22, v21

    move/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v1

    move-object/from16 v17, v8

    move/from16 v23, v6

    invoke-direct/range {v12 .. v26}, LX/ISm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4zu;LX/joS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    :goto_1
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_2
    invoke-static {v7, v9}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v4

    new-instance v3, LX/cSz;

    invoke-direct {v3, v6, v0, v2}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/5wT;->A04:LX/Vso;

    iput-boolean v6, v4, LX/5wT;->A0A:Z

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    iget-boolean v3, v2, LX/Z3o;->A00:Z

    if-nez v3, :cond_1

    iput-boolean v6, v2, LX/Z3o;->A00:Z

    iget-object v6, v0, LX/cOw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/cOw;->A00:LX/9PW;

    iget-object v3, v0, LX/cOw;->A03:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_direct_sticker_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x20b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/eoS;->A06:LX/eoS;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/C5E;->A1B(LX/6dc;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v13}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v14

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/cOw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const/16 v17, 0x0

    new-instance v12, LX/Bj8;

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/Bj8;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/GfR;LX/DKQ;)V

    goto :goto_1

    :cond_4
    iget-object v11, v5, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_0

    iget-object v8, v0, LX/cOw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x810bf3000441f2L

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/cOw;->A00:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static {v13}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v17

    const/16 v18, -0x1

    sget-object v24, LX/4zu;->A05:LX/4zu;

    move-object v12, v7

    move-object v13, v8

    move/from16 v19, v18

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-virtual/range {v12 .. v24}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13}, LX/krI;->A00(Landroid/content/Context;)LX/BnY;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v3, v0, LX/cOw;->A00:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/Uy9;->A01:LX/Ign;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Ign;->cancel()V

    :cond_6
    iget-object v4, v10, LX/Uy9;->A00:LX/nAn;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v11, v8}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v3

    iput-boolean v1, v3, LX/4cx;->A0Q:Z

    iput-boolean v6, v3, LX/4cx;->A0M:Z

    invoke-virtual {v3, v4}, LX/4cx;->A03(LX/9g1;)V

    iput-boolean v1, v3, LX/4cx;->A0V:Z

    iput-boolean v1, v3, LX/4cx;->A0L:Z

    invoke-virtual {v3}, LX/4cx;->A01()LX/Ign;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/4cx;->A00(LX/Ign;)V

    :cond_7
    :goto_3
    iput-object v3, v10, LX/Uy9;->A01:LX/Ign;

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03bf

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Uy9;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10c2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    iput-object v0, v2, LX/Uy9;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const/4 v1, 0x2

    new-instance v0, LX/nAn;

    invoke-direct {v0, v2, v1}, LX/nAn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Uy9;->A00:LX/nAn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Z3o;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/Uy9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Uy9;->A01:LX/Ign;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ign;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LX/Uy9;->A01:LX/Ign;

    iget-object v0, p1, LX/Uy9;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
