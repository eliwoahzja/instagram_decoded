.class public final LX/ebS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kod;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/4fU;

.field public A04:LX/mqn;

.field public A05:LX/Iwm;

.field public A06:LX/Esp;

.field public A07:LX/Esp;


# virtual methods
.method public final B6r(LX/hkL;I)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ebS;->A02:LX/Ifn;

    iget-object v4, p0, LX/ebS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ebS;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/ebS;->A07:LX/Esp;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {p1}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/hkL;->BYd()LX/hZp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_product_pivots_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v2}, LX/hZp;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    :goto_1
    const-string v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    new-instance v2, LX/G3v;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-virtual {v2, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/hkL;->DQu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, v5}, LX/BTD;->A12(LX/0tt;Ljava/lang/String;)V

    invoke-interface {p1}, LX/hkL;->DVz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-static {v3, v2, v0, v1}, LX/BRg;->A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v4}, LX/C2R;->A00(Lcom/instagram/common/session/UserSession;)LX/C2R;

    move-result-object v0

    iget-object v1, v0, LX/C2R;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ebS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->BFT()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D13()LX/koc;
    .locals 1

    iget-object v0, p0, LX/ebS;->A05:LX/Iwm;

    invoke-interface {v0}, LX/gr1;->D13()LX/koc;

    move-result-object v0

    return-object v0
.end method

.method public final FmD(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hkL;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 25

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ebS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v8, v2, LX/ebS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/ebS;->A02:LX/Ifn;

    iget-object v2, v2, LX/ebS;->A07:LX/Esp;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v18, -0x1

    new-instance v6, LX/4gC;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v6 .. v18}, LX/4gC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    new-instance v5, LX/ZYn;

    move/from16 v15, p5

    move/from16 v16, p6

    move-object v14, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, LX/ZYn;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/4gC;II)V

    invoke-virtual {v5, v1}, LX/ZYn;->A01(LX/hkL;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p4

    if-eqz p4, :cond_3

    iget-object v1, v5, LX/ZYn;->A01:LX/6dc;

    const-string v0, "source_media_type"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/ZYn;->A01:LX/6dc;

    invoke-static {v0, v1}, LX/BRg;->A1E(LX/0ts;I)V

    invoke-virtual {v5}, LX/ZYn;->A00()V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v18

    move-object/from16 v23, p3

    if-eqz p3, :cond_6

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    invoke-virtual/range {v18 .. v24}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v0

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    return-void

    :cond_5
    move-object v9, v10

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FmJ(LX/hkL;LX/gqk;Lcom/instagram/user/model/Product;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ebS;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/ebS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ebS;->A02:LX/Ifn;

    const/4 v6, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ebS;->A07:LX/Esp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v1

    invoke-static/range {v1 .. v8}, LX/APg;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/APh;

    move-result-object v2

    invoke-static {p3}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, LX/aQi;

    invoke-direct {v1, v6, v2, p3, v0}, LX/aQi;-><init>(Lcom/instagram/feed/media/Media;LX/APh;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-interface {p1}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aQi;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aQi;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/aQi;->A01:LX/gqk;

    invoke-virtual {v1}, LX/aQi;->A00()V

    :cond_1
    return-void

    :cond_2
    move-object v7, v6

    goto :goto_0
.end method

.method public final GVl(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ebS;->A03:LX/4fU;

    invoke-virtual {v0, p1, p2, p3}, LX/4fU;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
