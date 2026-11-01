.class public final LX/fYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hMm;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/9XN;

.field public A04:LX/4fN;

.field public A05:LX/Esp;

.field public A06:LX/Esp;


# virtual methods
.method public final Fzj(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 32

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fYm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/fYm;->A02:LX/Ifn;

    move-object/from16 v10, p1

    invoke-static {v1, v10, v2}, LX/7bH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/YHn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v7

    move-object/from16 v6, p2

    if-eqz v7, :cond_3

    iget-object v9, v0, LX/fYm;->A03:LX/9XN;

    if-eqz v9, :cond_0

    iget v7, v6, LX/6oE;->A0D:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    const-string v18, ""

    const-wide/16 v30, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    invoke-virtual/range {v9 .. v31}, LX/9XN;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    :goto_0
    invoke-static {v1, v10}, LX/CoX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, LX/fYm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, LX/5jX;->A00()V

    new-instance v8, LX/eDk;

    invoke-direct {v8, v10, v0}, LX/eDk;-><init>(Lcom/instagram/feed/media/Media;LX/fYm;)V

    const-string v7, "cta_bar"

    invoke-static {v9, v1, v10, v8, v7}, LX/5jX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v7

    if-eqz v7, :cond_7

    const v1, 0xfe981f6

    invoke-static {v10, v1, v3}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const v1, -0x28c4e617

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/IV3;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v9, LX/5jX;->A05:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v11, LX/bmK;->A00:LX/bmK;

    iget-object v9, v0, LX/fYm;->A02:LX/Ifn;

    iget-object v8, v0, LX/fYm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/fYm;->A06:LX/Esp;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move/from16 v21, v3

    move-object v12, v8

    move-object v14, v9

    move-object v15, v6

    invoke-virtual/range {v11 .. v21}, LX/bmK;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x2f322e88

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    iget-object v1, v0, LX/fYm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v2, v0, LX/fYm;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/85f;->A6W:LX/85f;

    sget-object v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v1, LX/NEo;

    move-object v6, v1

    move-object v9, v2

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/fYm;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/NEo;->A0M(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_7
    const/4 v11, 0x0

    invoke-static {v10}, LX/7bJ;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    iget-object v3, v0, LX/fYm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const v3, 0x7f1373a0

    invoke-static {v5, v4, v3}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    invoke-static {}, LX/BTD;->A0O()LX/blY;

    move-result-object v8

    invoke-static {v10}, LX/7bJ;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v16

    new-instance v2, LX/VMC;

    invoke-direct {v2, v10, v6, v4, v0}, LX/VMC;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dgs;LX/fYm;)V

    const-string v14, "cta_bar"

    move-object v12, v11

    move-object v9, v1

    move-object v10, v2

    move-object v15, v3

    invoke-virtual/range {v8 .. v17}, LX/blY;->A0C(Lcom/instagram/common/session/UserSession;LX/ary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/P1k;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_8
    return-void

    :cond_9
    invoke-static {v10}, LX/7bJ;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    if-eqz v13, :cond_8

    iget-object v1, v0, LX/fYm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v7

    iget-object v2, v0, LX/fYm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/fYm;->A02:LX/Ifn;

    iget-object v0, v0, LX/fYm;->A06:LX/Esp;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    move-object v9, v2

    move-object v11, v1

    move-object v12, v6

    invoke-virtual/range {v7 .. v14}, LX/4rD;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/bOk;->A05()V

    return-void

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVr(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/fYm;->A04:LX/4fN;

    invoke-virtual {v0, p1, p2}, LX/4fN;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
