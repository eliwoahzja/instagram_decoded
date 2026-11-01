.class public final LX/YLX;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mhe;

.field public A02:LX/mlk;

.field public A03:LX/cAn;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/SO0;LX/ZCu;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/SO0;->A02:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v6, v0, LX/SO0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v1, -0x3c043a88

    const/4 v4, 0x0

    invoke-static {v6, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, -0x48116baa

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v0, LX/SO0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x3233dc67

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/SO0;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x104d8831

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/SO0;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, -0x664c9d91

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/SO0;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7b0b2d71

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v3

    const v1, 0x7f070063

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v6, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v3, p1

    iget-object v2, v3, LX/ZCu;->A00:LX/gKL;

    instance-of v1, v2, LX/Yf9;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/Yf9;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    :cond_1
    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    const v2, 0x7f136e9c

    invoke-static {v5, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, LX/7PG;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sget-object v9, LX/Q8O;->A0C:LX/Q8O;

    iget-object v13, v3, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v7, 0x0

    const-string v17, "client"

    new-instance v8, LX/cCF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/6SR;

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v22}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v6}, LX/7PG;->A00(LX/lyd;)V

    const v2, 0x7f136e93

    invoke-static {v5, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sget-object v9, LX/Q8O;->A0A:LX/Q8O;

    iget-object v13, v3, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v8, LX/cCF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/6SR;

    invoke-direct/range {v6 .. v22}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v6}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v0, LX/SO0;->A05:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 37

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, LX/ZCu;

    check-cast v0, LX/SO0;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, v2, LX/ZCu;->A00:LX/gKL;

    instance-of v12, v5, LX/Yf9;

    move-object/from16 v3, p0

    if-eqz v12, :cond_8

    move-object v4, v5

    check-cast v4, LX/Yf9;

    iget-boolean v8, v4, LX/Yf9;->A06:Z

    :goto_0
    instance-of v11, v5, LX/Yf5;

    if-eqz v11, :cond_0

    move-object v4, v5

    check-cast v4, LX/Yf5;

    iget-boolean v4, v4, LX/Yf5;->A00:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    if-eqz v12, :cond_2

    move-object v4, v5

    check-cast v4, LX/Yf9;

    iget-boolean v4, v4, LX/Yf9;->A04:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-boolean v4, v3, LX/YLX;->A07:Z

    if-eqz v4, :cond_5

    iget-object v4, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    if-nez v4, :cond_5

    iget-boolean v4, v3, LX/YLX;->A05:Z

    if-nez v4, :cond_5

    iget-object v6, v0, LX/SO0;->A02:Landroid/widget/ViewSwitcher;

    const v4, -0x7d2587ed

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v4, -0x71073c03    # -6.132545E-30f

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v5, :cond_4

    const v4, 0x74f8c0d

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v5, v0, LX/SO0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x6c4d35fa

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x4ff47ad6    # 8.203382E9f

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x1adfec8b

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/SO0;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v4, 0x4

    :goto_1
    new-instance v1, LX/efR;

    invoke-direct {v1, v4, v0, v3, v2}, LX/efR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    if-eqz v8, :cond_9

    if-nez v7, :cond_6

    if-eqz v6, :cond_9

    :cond_6
    iget-object v6, v0, LX/SO0;->A02:Landroid/widget/ViewSwitcher;

    const v4, -0xfc1b025

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x1f3e112e

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v5, :cond_7

    const v4, -0x2206e79b

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v5, v0, LX/SO0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x1c5c036e

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, -0x17b31def

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v0, LX/SO0;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, -0x157d217d

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/SO0;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v4, 0x5

    goto :goto_1

    :cond_8
    iget-object v4, v3, LX/YLX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    goto/16 :goto_0

    :cond_9
    iget-object v7, v0, LX/SO0;->A02:Landroid/widget/ViewSwitcher;

    const v4, 0x36b1f9d

    invoke-static {v7, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v0, LX/SO0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x1589efca

    invoke-static {v4, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v0, LX/SO0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v6, 0x2c36571

    invoke-static {v10, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v6, v3, LX/YLX;->A06:Z

    if-eqz v6, :cond_a

    iget-object v6, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v6, :cond_a

    iget v9, v6, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    const/4 v6, 0x1

    if-eqz v9, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    if-eqz v11, :cond_11

    if-eqz v6, :cond_e

    iget-object v6, v0, LX/SO0;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v5, 0x75984c9c

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/SO0;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v5, 0x2fafd9e0

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/SO0;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v5, 0x6914554b

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v5, -0x1aa2af57

    invoke-static {v4, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v4, :cond_c

    const v0, -0x5f703139

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    invoke-virtual {v7, v13}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const v0, -0x1680767a

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x13

    invoke-static {v10, v0, v2, v3}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/YLX;->A03:LX/cAn;

    iget-object v4, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v0, LX/cAn;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/P85;->A0G:LX/J43;

    if-nez v0, :cond_d

    invoke-static {}, LX/BVB;->A13()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v10, v4}, LX/J43;->A04(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;)V

    goto/16 :goto_6

    :cond_e
    iget-boolean v5, v3, LX/YLX;->A05:Z

    if-eqz v5, :cond_f

    invoke-static {v0, v2}, LX/YLX;->A00(LX/SO0;LX/ZCu;)V

    goto/16 :goto_6

    :cond_f
    iget-object v6, v0, LX/SO0;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v5, -0x3e494139    # -22.843153f

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f07001d

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6, v5}, LX/254;->A14(Landroid/view/View;I)V

    iget-object v6, v0, LX/SO0;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v5, 0x7b86020

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6, v5}, LX/254;->A14(Landroid/view/View;I)V

    invoke-static {v9}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v11

    invoke-static {v9}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v10

    const v5, 0x7f070063

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v5, v3, LX/YLX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x8114df000b6ac6L

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v0, v0, LX/SO0;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v5, :cond_10

    invoke-virtual {v0, v10, v1, v1, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v10, v9, v1, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v10, v1, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v10, v9, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_11
    if-eqz v12, :cond_16

    invoke-virtual {v7, v13}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    if-eqz v6, :cond_14

    const v6, -0x5998fcc1

    invoke-static {v4, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v6, :cond_12

    const v0, -0x169b03b6

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_12
    const v0, 0x72823f17

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x14

    invoke-static {v10, v0, v2, v3}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/YLX;->A03:LX/cAn;

    iget-object v9, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v0, LX/cAn;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v6, LX/P85;->A0G:LX/J43;

    if-nez v0, :cond_13

    invoke-static {}, LX/BVB;->A13()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0, v10, v9}, LX/J43;->A04(Landroid/view/View;Lcom/instagram/search/common/analytics/SearchContext;)V

    goto :goto_4

    :cond_14
    iget-boolean v6, v3, LX/YLX;->A05:Z

    if-eqz v6, :cond_19

    invoke-static {v0, v2}, LX/YLX;->A00(LX/SO0;LX/ZCu;)V

    :cond_15
    :goto_4
    if-eqz v8, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A04(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v4, v1}, LX/7lf;->A0m(Landroid/view/View;I)V

    :goto_5
    invoke-static {v4, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_16
    :goto_6
    iget-object v0, v3, LX/YLX;->A01:LX/mhe;

    invoke-interface {v0, v7, v2}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_17
    check-cast v5, LX/Yf9;

    iget-boolean v0, v5, LX/Yf9;->A05:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_5

    :cond_19
    iget-boolean v6, v3, LX/YLX;->A04:Z

    if-eqz v6, :cond_1c

    const v6, 0x6b2e87e2

    invoke-static {v4, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v9, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v9, :cond_1a

    const v6, -0x2888a55a

    invoke-static {v9, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    iget-object v6, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f136e97

    invoke-static {v9, v6}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v20

    sget-object v13, LX/Q8O;->A0B:LX/Q8O;

    move-object v6, v5

    check-cast v6, LX/Yf9;

    iget-object v9, v6, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v6, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v11, 0x0

    const-string v21, "client"

    new-instance v12, LX/cCF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/6SR;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v1

    move-object v15, v9

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v26}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v9, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v9, :cond_1b

    const/16 v6, 0x15

    invoke-static {v9, v6, v10, v3}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v6, :cond_15

    iget-object v0, v3, LX/YLX;->A02:LX/mlk;

    invoke-interface {v0, v6, v10}, LX/mlk;->GWB(Landroid/view/View;LX/6SR;)V

    goto/16 :goto_4

    :cond_1c
    const v6, 0x413ca4e

    invoke-static {v4, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v0, LX/SO0;->A00:Landroid/view/View;

    if-eqz v9, :cond_1d

    const v6, -0x52328d27

    invoke-static {v9, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1d
    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    move-object v10, v5

    check-cast v10, LX/Yf9;

    iget-object v9, v10, LX/Yf9;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v34, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v34, 0x1

    if-gez v34, :cond_1e

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_2

    :cond_1e
    check-cast v12, LX/6SR;

    if-nez v34, :cond_1f

    sget-object v21, LX/Q8O;->A0H:LX/Q8O;

    iget-object v14, v12, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v9, v12, LX/6SR;->A0C:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v12, LX/6SR;->A0A:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v12, LX/6SR;->A04:LX/73z;

    move-object/from16 v36, v9

    iget-object v9, v12, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v35, v9

    iget-object v9, v12, LX/6SR;->A08:LX/TKX;

    move-object/from16 v26, v9

    iget-object v9, v12, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v23, v9

    iget-object v9, v12, LX/6SR;->A01:LX/a0A;

    move-object/from16 v22, v9

    iget-object v9, v12, LX/6SR;->A0E:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v12, LX/6SR;->A0D:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v12, LX/6SR;->A09:Ljava/lang/Long;

    move-object/from16 v18, v9

    iget-object v15, v12, LX/6SR;->A0F:Ljava/util/List;

    iget-object v11, v12, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iget-object v12, v12, LX/6SR;->A02:LX/cCF;

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v9, 0xf

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/6SR;

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v18

    move-object/from16 v28, v14

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move/from16 v34, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v22

    move-object/from16 v20, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    invoke-direct/range {v18 .. v34}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_8
    invoke-virtual {v6, v9}, LX/7PG;->A00(LX/lyd;)V

    move/from16 v34, v16

    goto :goto_7

    :cond_1f
    iget-object v15, v12, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v14, v12, LX/6SR;->A03:LX/Q8O;

    iget-object v11, v12, LX/6SR;->A0C:Ljava/lang/String;

    iget-object v9, v12, LX/6SR;->A0A:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v12, LX/6SR;->A04:LX/73z;

    move-object/from16 v36, v9

    iget-object v9, v12, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v35, v9

    iget-object v9, v12, LX/6SR;->A08:LX/TKX;

    move-object/from16 v26, v9

    iget-object v9, v12, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v9

    iget-object v9, v12, LX/6SR;->A01:LX/a0A;

    move-object/from16 v23, v9

    iget-object v9, v12, LX/6SR;->A0E:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v12, LX/6SR;->A0D:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v12, LX/6SR;->A09:Ljava/lang/Long;

    move-object/from16 v20, v9

    iget-object v9, v12, LX/6SR;->A0F:Ljava/util/List;

    move-object/from16 v19, v9

    iget-object v9, v12, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    move-object/from16 v18, v9

    iget-object v12, v12, LX/6SR;->A02:LX/cCF;

    invoke-static {v1, v13, v15, v14, v11}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xf

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/6SR;

    move-object/from16 v24, v18

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v23

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    invoke-direct/range {v18 .. v34}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_8

    :cond_20
    iget-object v9, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f136e99

    invoke-static {v11, v9}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v21

    iget-object v9, v6, LX/7PG;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v27

    sget-object v14, LX/Q8O;->A09:LX/Q8O;

    iget-object v10, v10, LX/Yf9;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v12, 0x0

    const-string v22, "client"

    new-instance v13, LX/cCF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/6SR;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v27}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v6, v11}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v0, LX/SO0;->A05:LX/2p9;

    invoke-virtual {v0, v6}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_4
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0c0d

    const/4 v6, 0x0

    invoke-static {p1, p2, v0, v8}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LX/YLX;->A02:LX/mlk;

    iget-object v9, p0, LX/YLX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v9}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    new-instance v4, LX/SO0;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3efb

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v4, LX/SO0;->A02:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b26f5

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/SO0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3efa

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v4, LX/SO0;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3b07

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/SO0;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3b08

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/SO0;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0548

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/SO0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19e0

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/SO0;->A01:Landroid/view/ViewStub;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/YJT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/YJT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/YJT;->A01:LX/mlk;

    invoke-static {v1, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v4, LX/SO0;->A05:LX/2p9;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/SO0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v8}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v4, LX/SO0;->A05:LX/2p9;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/BVE;->A19(Landroid/view/View;II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    new-instance v0, LX/S9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v9, v0, v8}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81136400066597L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82136400052159L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/YLX;->A06:Z

    if-eqz v3, :cond_2

    if-eq v1, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, LX/YLX;->A07:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/SO0;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e92

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_3
    iget-boolean v0, p0, LX/YLX;->A04:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/YLX;->A05:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/SO0;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/SO0;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v4, LX/SO0;->A00:Landroid/view/View;

    const v0, 0x7f0b19df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/SO0;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b19e1

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/SO0;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget-object v2, v4, LX/SO0;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e97

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_5
    sget-object v2, LX/Q8O;->A0B:LX/Q8O;

    iget-object v0, v2, LX/Q8O;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/SO0;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, v2, LX/Q8O;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, LX/SO0;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    iget-object v0, v4, LX/SO0;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-object v4

    :cond_9
    const/4 v3, 0x0

    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCu;

    return-object v0
.end method
