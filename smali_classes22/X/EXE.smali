.class public final LX/EXE;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8s2;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A06:LX/hl1;

.field public A07:LX/N22;

.field public A08:LX/acG;

.field public A09:LX/acG;

.field public A0A:LX/hTm;

.field public A0B:Lcom/instagram/user/model/ProductCollection;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)LX/WKK;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/7bL;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/WKK;->A04:LX/WKK;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p2, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    sget-object p0, LX/WKK;->A08:LX/WKK;

    return-object p0

    :cond_1
    sget-object p0, LX/WKK;->A03:LX/WKK;

    return-object p0

    :cond_2
    sget-object p0, LX/WKK;->A0A:LX/WKK;

    return-object p0
.end method

.method public static final A01(LX/EXE;)Lcom/instagram/user/model/User;
    .locals 4

    iget-object v3, p0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/EXE;->A0H:Ljava/util/Map;

    sget-object v0, LX/W5l;->A05:LX/W5l;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N20;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, p0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/YEM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/EXE;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/EXE;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    iget v0, v0, LX/N20;->A01:I

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/EXE;->A0E:Ljava/util/List;

    return-void
.end method

.method public static final A03(LX/EXE;I)Z
    .locals 2

    iget-object v1, p0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/EXE;->A0H:Ljava/util/Map;

    sget-object v0, LX/W5l;->A05:LX/W5l;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N20;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const-string v0, "Invalid viewType: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/EXE;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    invoke-static {v2, p1, v1}, LX/aII;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductFeedShimmerViewBinder.Holder"

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e102e

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/EXE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v3, p0, LX/EXE;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/EXE;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-eqz v2, :cond_2

    const v1, -0x7a176490

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/EXE;->A0J:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137404

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e102e

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/EXE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v0, p0, LX/EXE;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1373c8

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, LX/F9d;

    invoke-direct {v3, v4, p0, v0}, LX/F9d;-><init>(Landroid/widget/TextView;LX/EXE;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v0, "Invalid tagged product section title"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2}, LX/EXE;->A03(LX/EXE;I)Z

    move-result v0

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e073c

    invoke-static {v1, p1, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/F8E;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/F8E;->A00:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/F8E;->A02:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/F8E;->A04:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/F8E;->A03:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/F8E;->A05:LX/Esp;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/ZOJ;

    invoke-direct {v4, v0}, LX/ZOJ;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZOJ;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/F8E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F73;

    iget-object v0, v0, LX/F73;->A02:LX/XHF;

    iget-object v0, v0, LX/XHF;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, LX/ZOJ;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/F8E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F73;

    iget-object v0, v0, LX/F73;->A02:LX/XHF;

    iget-object v0, v0, LX/XHF;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, LX/ZOJ;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/F8E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F73;

    iget-object v0, v0, LX/F73;->A02:LX/XHF;

    iget-object v0, v0, LX/XHF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ZOJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F8E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F73;

    iget-object v0, v0, LX/F73;->A03:LX/XKK;

    iget-object v0, v0, LX/XKK;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F8E;->A05:LX/Esp;

    invoke-static {v0, v5}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F8E;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F8E;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, LX/F8E;->A01:LX/ZOJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    const v0, 0x7f0e11b4

    invoke-static {v1, p1, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G23;

    invoke-direct {v0, v1, v5}, LX/G23;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, LX/ChD;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/EXE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingViewBinder.Holder"

    :goto_1
    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3d7;

    return-object v3
.end method

.method public final A0X(LX/3d7;I)V
    .locals 46

    move-object/from16 v19, p1

    move/from16 v11, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, LX/8QJ;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_30

    invoke-static {v0}, LX/EXE;->A01(LX/EXE;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v9, v19

    check-cast v9, LX/64U;

    iget-object v7, v0, LX/EXE;->A01:LX/9PW;

    iget-object v6, v0, LX/EXE;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    new-instance v2, LX/7PA;

    invoke-direct {v2, v3}, LX/7PA;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7Pz;->A00(LX/7PA;)Z

    move-result v3

    const v2, 0x7f13739d

    if-nez v3, :cond_1

    :cond_0
    const v2, 0x7f13739c

    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/XFs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/XFs;->A00:Lcom/instagram/user/model/User;

    iput-object v6, v3, LX/XFs;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/XFs;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/EXE;->A0A:LX/hTm;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v10, v3, LX/XFs;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/XFs;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/XFs;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const/16 v0, 0x42

    new-instance v6, LX/bu1;

    invoke-direct {v6, v0, v3, v2}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/ChD;->A01(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/64U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/hTm;->AO0(Lcom/instagram/user/model/User;)V

    invoke-static/range {v19 .. v19}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, LX/hTm;->GVK(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, v0, LX/EXE;->A0K:Z

    if-nez v1, :cond_2

    iget-object v2, v0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2f

    iget-object v1, v0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A5J()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LX/G6s;

    invoke-direct {v1, v2}, LX/G6s;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/XqZ;->A00(LX/G6s;)Z

    move-result v1

    if-ne v1, v4, :cond_2f

    return-void

    :cond_4
    iget-object v3, v0, LX/EXE;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/N20;

    iget v3, v3, LX/N20;->A00:I

    if-ne v3, v2, :cond_5

    :goto_0
    check-cast v5, LX/N20;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/EXE;->A0E:Ljava/util/List;

    if-nez v4, :cond_6

    const-string v0, "moduleTypeBoundaries"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v0, LX/EXE;->A0F:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v3

    sub-int v11, p2, v3

    iget v3, v5, LX/N20;->A02:I

    sub-int/2addr v11, v3

    div-int/lit8 v3, v11, 0x2

    move/from16 v37, v3

    rem-int/lit8 v3, v11, 0x2

    move/from16 v38, v3

    iget-object v3, v5, LX/N20;->A06:Ljava/util/List;

    invoke-static {v3, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v10, :cond_2

    iget-object v3, v5, LX/N20;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/YDE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v2}, LX/EXE;->A03(LX/EXE;I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v3, v19

    check-cast v3, LX/F8E;

    iget-object v11, v0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v11, v13, v4}, LX/EXE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)LX/WKK;

    move-result-object v25

    sget-object v23, LX/blX;->A00:LX/blX;

    iget-object v5, v0, LX/EXE;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/EXE;->A06:LX/hl1;

    move-object/from16 v29, v4

    sget-object v22, LX/008;->A06:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/EXE;->A0L:Z

    const/16 v21, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v30, v22

    move-object/from16 v31, v6

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-virtual/range {v23 .. v33}, LX/blX;->A05(Landroid/content/Context;LX/WKK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4z3;

    move-result-object v4

    iget-object v12, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, LX/Bfu;

    iget-object v9, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/instagram/user/model/Product;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/C4E;->A03(Ljava/lang/String;)LX/4z3;

    move-result-object v5

    iget-object v14, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v8, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v7, v14, v8}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v4, LX/Z2F;->A00:LX/Z2F;

    invoke-static {v5, v4, v7}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v4, "commerce/media_for_product/"

    iput-object v4, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v4, "product_id"

    invoke-virtual {v5, v4, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "media_id"

    invoke-virtual {v5, v4, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "merchant_id"

    invoke-static {v5, v4, v8}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v14

    iget-object v8, v0, LX/EXE;->A03:LX/8s2;

    const/16 v4, 0x61

    new-instance v7, LX/J9H;

    invoke-direct {v7, v4}, LX/J9H;-><init>(I)V

    const/4 v5, 0x2

    new-instance v4, LX/USz;

    invoke-direct {v4, v10, v0, v7, v5}, LX/USz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v14, v4, v1}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    :cond_7
    invoke-static {v10}, LX/bkt;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v10}, LX/bkt;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/16 v23, 0x1

    if-eqz v4, :cond_a

    if-eqz v13, :cond_21

    new-instance v4, LX/G6s;

    invoke-direct {v4, v13}, LX/G6s;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/XqZ;->A00(LX/G6s;)Z

    move-result v5

    move/from16 v4, v23

    if-ne v5, v4, :cond_21

    :cond_a
    :goto_2
    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/EXE;->A01:LX/9PW;

    const v5, 0x7f135810

    iget-object v4, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, ""

    :cond_c
    invoke-static {v4, v5}, LX/TPA;->A00(Ljava/lang/Object;I)LX/TPA;

    move-result-object v18

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v13

    invoke-virtual {v10, v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static/range {v25 .. v25}, LX/YEk;->A00(LX/WKK;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_d

    iget-object v11, v0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_20

    const v4, -0x3f21082

    invoke-static {v11, v4, v1}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v6

    const/16 v16, 0x1

    :goto_3
    iget-object v11, v0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/aPv;->A00(Lcom/instagram/common/session/UserSession;)LX/aPv;

    move-result-object v15

    move-object/from16 v4, v22

    invoke-virtual {v15, v4}, LX/aPv;->A01(Ljava/lang/Integer;)Z

    iget-boolean v4, v0, LX/EXE;->A0L:Z

    if-eqz v4, :cond_1f

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    if-eqz v16, :cond_1e

    const v4, 0x748fbb3

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/C5U;

    invoke-direct {v4, v6}, LX/C5U;-><init>(LX/a0P;)V

    :goto_5
    invoke-static {v11, v4, v15}, LX/C5T;->A00(Lcom/instagram/common/session/UserSession;LX/C5U;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v10}, LX/bkt;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    const-string v6, "product_recommender"

    move-object/from16 v4, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v6, "tags"

    :cond_e
    new-instance v11, LX/giz;

    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move-object/from16 v26, v10

    move-object/from16 v27, v29

    move-object/from16 v28, v6

    move-object/from16 v29, v21

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/giz;-><init>(LX/2le;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/EXE;->A0I:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    new-instance v6, LX/YQL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v6, LX/YQL;

    move/from16 v4, v23

    invoke-static {v1, v4, v8, v12, v7}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz v13, :cond_1d

    const v15, -0x21009151

    const-string v4, "itas-android"

    invoke-interface {v13, v4, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    new-instance v15, LX/7QH;

    invoke-direct {v15, v4}, LX/7QH;-><init>(LX/a0P;)V

    :goto_6
    new-instance v13, LX/N49;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/N49;->A01:LX/Bfu;

    move-object/from16 v4, v18

    iput-object v4, v13, LX/N49;->A00:LX/TPA;

    iput-object v15, v13, LX/N49;->A02:LX/7QH;

    iput-boolean v14, v13, LX/N49;->A06:Z

    move/from16 v4, v17

    iput-boolean v4, v13, LX/N49;->A05:Z

    iput-object v9, v13, LX/N49;->A04:Ljava/util/List;

    iput-object v5, v13, LX/N49;->A03:Ljava/lang/String;

    move/from16 v4, v23

    iput-boolean v4, v13, LX/N49;->A07:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/XHG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/XHG;->A00:LX/9PW;

    iput-object v11, v4, LX/XHG;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/XHG;->A01:LX/YQL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/cqk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/cqk;->A02:Ljava/lang/String;

    iput-object v13, v6, LX/cqk;->A00:LX/N49;

    iput-object v4, v6, LX/cqk;->A01:LX/XHG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/EXE;->A0G:Ljava/util/List;

    move/from16 v4, v23

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/N38;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/N38;->A00:LX/cqk;

    iput-object v5, v7, LX/N38;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v9, 0x11

    new-instance v8, LX/H94;

    invoke-direct {v8, v9, v10, v0}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x12

    new-instance v6, LX/mPA;

    invoke-direct {v6, v4, v10, v0}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/R3U;

    invoke-direct {v4, v9, v10, v0}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/XHH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/XHH;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, LX/XHH;->A01:LX/snk;

    iput-object v4, v5, LX/XHH;->A02:Lkotlin/jvm/functions/Function3;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/cnq;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    iput-object v7, v4, LX/cnq;->A00:LX/N38;

    iput-object v5, v4, LX/cnq;->A01:LX/XHH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/EXE;->A01:LX/9PW;

    move-object/from16 v34, v4

    invoke-static {v1, v3, v4}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v33

    iget-object v4, v3, LX/F8E;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F73;

    move-object/from16 v4, v22

    iget-object v4, v4, LX/cnq;->A00:LX/N38;

    iget-object v7, v4, LX/N38;->A00:LX/cqk;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v23

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/F73;->A00:Landroid/view/View;

    const v4, -0x5760646

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v8, LX/F73;->A01:LX/XKJ;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/cqk;->A00:LX/N49;

    iget-boolean v4, v4, LX/N49;->A06:Z

    if-eqz v4, :cond_1c

    iget-object v5, v6, LX/XKJ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, -0x11a76f00

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v6, LX/XKJ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v4, -0x65c0ce08

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v6, LX/XKJ;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v4, 0x7bf2a576

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v6, LX/XKJ;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v11, v6, LX/XKJ;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/254;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v12, v14, v13, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v4, 0x7f136cd3

    invoke-static {v11, v12, v4}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v7, LX/cqk;->A00:LX/N49;

    iget-boolean v5, v4, LX/N49;->A05:Z

    const v4, -0x4ad4c9bf

    invoke-static {v12, v4, v5}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    const/16 v4, 0x44

    invoke-static {v12, v4, v6, v7}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v6, LX/XKJ;->A02:LX/YQL;

    iget-object v4, v7, LX/cqk;->A01:LX/XHG;

    iget-object v5, v4, LX/XHG;->A01:LX/YQL;

    if-eq v11, v5, :cond_11

    if-eqz v11, :cond_10

    iget-object v4, v11, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_10

    move-object/from16 v4, v21

    iput-object v4, v11, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    iget-object v11, v11, LX/YQL;->A00:LX/4nM;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v4}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_10
    iput-object v5, v6, LX/XKJ;->A02:LX/YQL;

    if-eqz v5, :cond_11

    invoke-static {v12}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iput-object v6, v5, LX/YQL;->A01:Ljava/lang/ref/WeakReference;

    iget-object v4, v5, LX/YQL;->A00:LX/4nM;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v6}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_11
    :goto_7
    iget-object v6, v8, LX/F73;->A02:LX/XHF;

    const/16 v5, 0x15a

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/cqk;->A00:LX/N49;

    iget-object v4, v4, LX/N49;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v11, v6, LX/XHF;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v4, :cond_17

    const v4, -0x2f051354

    invoke-static {v11, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v6, LX/XHF;->A01:Landroid/widget/TextView;

    const v4, 0x615c86c5

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v6, LX/XHF;->A00:Landroid/widget/TextView;

    const v4, 0x36945cb4

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_8
    iget-object v6, v8, LX/F73;->A03:LX/XKK;

    const v5, 0x7f070028

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/XKK;->A02:Landroid/view/View;

    instance-of v4, v9, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v4, :cond_12

    check-cast v9, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v9, :cond_12

    iget-object v4, v7, LX/cqk;->A00:LX/N49;

    iget-boolean v4, v4, LX/N49;->A07:Z

    if-eqz v4, :cond_16

    iget-object v4, v6, LX/XKK;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f0700a4

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    :goto_9
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    :cond_12
    iget-object v8, v7, LX/cqk;->A00:LX/N49;

    iget-object v9, v8, LX/N49;->A02:LX/7QH;

    if-eqz v9, :cond_13

    const/16 v4, 0x438

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v4, v5}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v28

    if-eqz v28, :cond_13

    iget-object v9, v6, LX/XKK;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v7, LX/cqk;->A01:LX/XHG;

    iget-object v5, v4, LX/XHG;->A00:LX/9PW;

    sget-object v29, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v26, v5

    move-object/from16 v27, v21

    move/from16 v30, v23

    move/from16 v32, v1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v32}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_13
    iget-object v9, v6, LX/XKK;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9, v7}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/XKK;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v8, LX/N49;->A00:LX/TPA;

    invoke-static {v5, v4}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v6, LX/XKK;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v6, LX/XKK;->A01:Landroid/view/View;

    invoke-static {v4, v5}, LX/YDo;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    move-object/from16 v4, v22

    iget-object v4, v4, LX/cnq;->A00:LX/N38;

    iget-object v4, v4, LX/N38;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1

    :cond_14
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v4, v3, LX/F8E;->A04:LX/Esp;

    invoke-static {v4, v8}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v3, LX/F8E;->A03:LX/Esp;

    invoke-static {v4, v8}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, LX/YDo;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    if-eqz v6, :cond_15

    iget-object v4, v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v4, :cond_15

    invoke-static {v4, v7}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v28

    if-eqz v28, :cond_15

    sget-object v29, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v26, v34

    move-object/from16 v27, v21

    move/from16 v30, v23

    move/from16 v32, v1

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v32}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_15
    new-instance v4, LX/bp0;

    move-object v12, v4

    move v13, v8

    move v14, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v22

    invoke-direct/range {v12 .. v18}, LX/bp0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move v8, v9

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_17
    const v4, -0x4236231b

    invoke-static {v11, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v6, LX/XHF;->A01:Landroid/widget/TextView;

    const v4, 0x42e43e18

    invoke-static {v11, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v6, LX/XHF;->A00:Landroid/widget/TextView;

    const v4, 0x6916337d

    invoke-static {v11, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v6, LX/XHF;->A01:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f07000a

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v12, v11}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v13, v6, LX/XHF;->A00:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v13, v11}, LX/7lf;->A0n(Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v13, v11}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v13, v6, LX/XHF;->A01:Landroid/widget/TextView;

    iget-object v14, v7, LX/cqk;->A00:LX/N49;

    iget-boolean v11, v14, LX/N49;->A06:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v11

    :goto_b
    sub-int/2addr v5, v11

    invoke-static {v13}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v12

    iget-object v11, v14, LX/N49;->A01:LX/Bfu;

    invoke-static {v12, v11}, LX/3Kd;->A01(Landroid/content/res/Resources;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v6, LX/XHF;->A01:Landroid/widget/TextView;

    move-object/from16 v24, v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v12, v7, LX/cqk;->A00:LX/N49;

    iget-object v13, v12, LX/N49;->A04:Ljava/util/List;

    move/from16 v11, v23

    invoke-static {v13, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v12, v12, LX/N49;->A03:Ljava/lang/String;

    if-eqz v12, :cond_19

    const/16 v11, 0x73

    new-instance v14, LX/F56;

    invoke-direct {v14, v12, v11}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x22

    new-instance v13, LX/mA2;

    invoke-direct {v13, v11}, LX/mA2;-><init>(I)V

    move-object/from16 v12, v21

    move/from16 v11, v23

    invoke-static {v12, v14, v13, v11}, LX/add;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/add;

    move-result-object v11

    invoke-virtual {v15, v1, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_19
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/add;

    invoke-static/range {v24 .. v24}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int v12, v5, v11

    move-object/from16 v11, v24

    invoke-static {v15, v13, v11, v12}, LX/BTD;->A0F(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/2oH;

    move-result-object v12

    move-object/from16 v11, v16

    invoke-virtual {v14, v11, v12}, LX/add;->A01(Landroid/content/Context;LX/2oH;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object/from16 v11, v18

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const/4 v11, 0x0

    goto :goto_b

    :cond_1b
    invoke-static/range {v18 .. v18}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v12, "\n"

    const-string v13, ""

    const/16 v18, -0x1

    const-string v15, "..."

    move-object v14, v13

    move-object/from16 v17, v21

    invoke-static/range {v11 .. v18}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v12, 0x7f140569

    new-instance v13, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v13, v14, v12}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v11, v13, v1, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v6, LX/XHF;->A00:Landroid/widget/TextView;

    new-instance v16, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v16 .. v16}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v11, v7, LX/cqk;->A00:LX/N49;

    iget-object v11, v11, LX/N49;->A04:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/add;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v15, v13, v6, v5}, LX/BTD;->A0F(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/2oH;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, LX/add;->A01(Landroid/content/Context;LX/2oH;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const v4, 0x7f14056f

    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v5, v11, v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v12, v5, v1, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v4, 0x7f0407b3

    invoke-static {v11, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v12, v5, v1, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1c
    iget-object v5, v6, LX/XKJ;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v4, 0x491b1277

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v6, LX/XKJ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v4, -0x53168474

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v6, LX/XKJ;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, -0x149fd0c3

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1e
    move-object v4, v5

    goto/16 :goto_5

    :cond_1f
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-static {v11, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810ccf0000472dL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_b

    goto/16 :goto_2

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_23
    iget-object v5, v3, LX/F8E;->A00:Landroid/view/View;

    const v4, 0x7f0b4189

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/2nv;

    invoke-direct {v4}, LX/2nv;-><init>()V

    invoke-virtual {v4, v5}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v32, 0x7f0b3e72

    const v34, 0x7f0b1fc0

    move-object/from16 v31, v4

    move/from16 v35, v33

    move/from16 v36, v1

    invoke-virtual/range {v31 .. v36}, LX/2nv;->A0G(IIIII)V

    const/16 v33, 0x3

    move/from16 v35, v33

    invoke-virtual/range {v31 .. v36}, LX/2nv;->A0G(IIIII)V

    move-object v11, v4

    move/from16 v12, v32

    move/from16 v13, v23

    move/from16 v14, v34

    move v15, v13

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/2nv;->A0G(IIIII)V

    const/16 v33, 0x4

    move/from16 v35, v33

    invoke-virtual/range {v31 .. v36}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v4, v5}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v3, LX/3d7;->A0I:Landroid/view/View;

    move-object/from16 v1, v22

    iget-object v7, v1, LX/cnq;->A01:LX/XHH;

    iget-object v4, v7, LX/XHH;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_24

    const/16 v1, 0x21

    invoke-static {v4, v1}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v1

    :goto_d
    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v3, LX/F8E;->A01:LX/ZOJ;

    const/16 v5, 0x13

    new-instance v4, LX/O42;

    move-object/from16 v1, v22

    invoke-direct {v4, v5, v1, v3}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, LX/ZOJ;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/XHH;->A01:LX/snk;

    iput-object v1, v6, LX/ZOJ;->A01:LX/snk;

    goto/16 :goto_11

    :cond_24
    const/4 v1, 0x0

    goto :goto_d

    :cond_25
    invoke-static {v10}, LX/bkt;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v10}, LX/bkt;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v5, 0x1

    iget-object v4, v0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2e

    new-instance v3, LX/G6s;

    invoke-direct {v3, v4}, LX/G6s;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/XqZ;->A00(LX/G6s;)Z

    move-result v3

    if-ne v3, v5, :cond_2e

    :cond_26
    const/16 v44, 0x1

    :goto_e
    invoke-static/range {v19 .. v19}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v9

    iget-object v8, v0, LX/EXE;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/254;->A03(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070016

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    rem-int/lit8 v3, v11, 0x2

    if-nez v3, :cond_2d

    invoke-static {v9, v4}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v9, v7}, LX/7lf;->A0l(Landroid/view/View;I)V

    :goto_f
    invoke-static {v8, v5}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v9, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    move-object/from16 v11, v19

    check-cast v11, LX/G23;

    iget-object v14, v0, LX/EXE;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/EXE;->A01:LX/9PW;

    iget-object v3, v0, LX/EXE;->A0D:Ljava/lang/String;

    const-string v8, "product_recommender"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-nez v2, :cond_2c

    const-string v8, "tags"

    :cond_27
    :goto_10
    iget-object v7, v0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-static {v9, v7, v3}, LX/EXE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;)LX/WKK;

    move-result-object v22

    sget-object v33, LX/008;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/EXE;->A06:LX/hl1;

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/EXE;->A0I:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    new-instance v4, LX/YQL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v4, LX/YQL;

    iget-boolean v3, v0, LX/EXE;->A0L:Z

    const/16 v43, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v45, v3

    move-object/from16 v21, v14

    invoke-static/range {v21 .. v45}, LX/blX;->A04(Landroid/content/Context;LX/WKK;LX/eac;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/YQL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hl1;LX/W0M;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)LX/cvp;

    move-result-object v1

    invoke-static {v11, v1}, LX/YEn;->A00(LX/G23;LX/cvp;)V

    :goto_11
    if-nez v2, :cond_2b

    iget-object v1, v0, LX/EXE;->A07:LX/N22;

    if-eqz v1, :cond_2b

    iget-object v5, v1, LX/N22;->A07:Ljava/lang/String;

    :goto_12
    if-nez v2, :cond_2a

    iget-object v1, v0, LX/EXE;->A07:LX/N22;

    if-eqz v1, :cond_2a

    iget-object v3, v1, LX/N22;->A02:LX/M41;

    :goto_13
    new-instance v4, LX/N8u;

    move-object/from16 v1, v20

    invoke-direct {v4, v3, v1, v5}, LX/N8u;-><init>(LX/M41;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    new-instance v5, LX/O2V;

    invoke-direct {v5, v1, v4}, LX/O2V;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8u;)V

    if-nez v2, :cond_29

    iget-object v4, v0, LX/EXE;->A09:LX/acG;

    :goto_14
    invoke-static {v3}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/YQM;

    move/from16 v1, v37

    move/from16 v0, v38

    invoke-direct {v2, v1, v0}, LX/YQM;-><init>(II)V

    invoke-virtual {v4, v2, v5, v3}, LX/acG;->A02(LX/YQM;LX/O2V;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4, v0, v5}, LX/acG;->A01(Landroid/view/View;LX/O2V;)V

    return-void

    :cond_29
    iget-object v4, v0, LX/EXE;->A08:LX/acG;

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    goto :goto_12

    :cond_2c
    const-string v8, "more_from_this_business"

    goto/16 :goto_10

    :cond_2d
    invoke-static {v9, v7}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v9, v4}, LX/7lf;->A0l(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_2e
    const/16 v44, 0x0

    goto/16 :goto_e

    :cond_2f
    iput-boolean v4, v0, LX/EXE;->A0K:Z

    const-string v0, "ig_shopping_merchantless_more_products_continue_shopping"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    return-void

    :cond_30
    check-cast v19, LX/F64;

    new-instance v0, LX/UJO;

    invoke-direct {v0, v4}, LX/UJO;-><init>(Z)V

    invoke-virtual {v0}, LX/UJO;->A00()LX/VND;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/aII;->A01(LX/F64;LX/VND;)V

    return-void

    :cond_31
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(LX/W5l;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/EXE;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N20;

    if-eqz v2, :cond_5

    sget-object v0, LX/W5l;->A05:LX/W5l;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/EXE;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EXE;->A0J:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v2, LX/N20;->A02:I

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/EXE;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/N20;->A07:Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_3
    iput-boolean v3, v2, LX/N20;->A08:Z

    invoke-static {p2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/N20;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v2, LX/N20;->A02:I

    iget-object v0, v2, LX/N20;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iput v1, v2, LX/N20;->A01:I

    invoke-static {p0}, LX/EXE;->A02(LX/EXE;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const v0, -0x642ff3d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EXE;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    iget-boolean v1, v0, LX/N20;->A07:Z

    iget v0, v0, LX/N20;->A01:I

    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_0
    iget-object v2, p0, LX/EXE;->A04:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/EXE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/G6s;

    invoke-direct {v0, v2}, LX/G6s;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/XqZ;->A00(LX/G6s;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_1
    const v0, -0x2421cf1a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v4

    :cond_2
    invoke-static {p0}, LX/EXE;->A01(LX/EXE;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v4, v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 9

    const v0, -0x5e850e3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/EXE;->A0E:Ljava/util/List;

    const-string v8, "moduleTypeBoundaries"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_8

    iget-object v0, p0, LX/EXE;->A0E:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v6}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    if-gt p1, v1, :cond_3

    if-ne p1, v1, :cond_4

    iget-object v0, p0, LX/EXE;->A0E:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ge p1, v1, :cond_5

    iget-object v1, p0, LX/EXE;->A0F:Ljava/util/List;

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N20;

    iget v1, v0, LX/N20;->A00:I

    const v0, 0x60b517f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return v1

    :cond_5
    if-ne p1, v1, :cond_3

    iget-object v0, p0, LX/EXE;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N20;

    iget-boolean v4, v1, LX/N20;->A07:Z

    iget v3, v1, LX/N20;->A02:I

    iget v0, v1, LX/N20;->A01:I

    iget v2, v1, LX/N20;->A03:I

    iget v1, v1, LX/N20;->A00:I

    if-eqz v4, :cond_6

    const v0, 0x327d67f6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const/4 v0, 0x4

    return v0

    :cond_6
    if-nez v3, :cond_7

    const v0, 0x7055a755

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return v1

    :cond_7
    if-lez v0, :cond_3

    const v0, -0x68849b37

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return v2

    :cond_8
    const v0, -0x675def2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const/4 v0, 0x5

    return v0
.end method
