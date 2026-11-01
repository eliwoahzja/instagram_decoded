.class public final LX/S9g;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:LX/YQL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11b4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v7, v1, v12, v13}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/4 v3, 0x0

    if-nez v14, :cond_0

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, LX/YQL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v0, v4, LX/S9g;->A03:LX/YQL;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G23;

    if-nez v8, :cond_1

    new-instance v8, LX/G23;

    invoke-direct {v8, v1, v7}, LX/G23;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v13}, LX/BfL;->A08()LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v1, v14}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    iget-object v5, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v5, :cond_5

    const/16 v0, 0x30

    invoke-virtual {v13, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x31

    invoke-virtual {v13, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v12, v13, v14, v7}, LX/bbf;->A01(LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Z)LX/eac;

    move-result-object v11

    invoke-static {v13, v6}, LX/bbf;->A04(LX/BfL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    const/16 v0, 0x35

    :try_start_0
    invoke-virtual {v13, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v14, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    iget-object v10, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v5, v1, v9, v2}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    goto :goto_0

    :catch_0
    :cond_2
    move-object v15, v3

    :goto_0
    iget-object v0, v4, LX/S9g;->A03:LX/YQL;

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, LX/bbf;->A03(LX/eac;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/YQL;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/G23;Z)V

    new-instance v0, LX/clq;

    move-object v9, v0

    move-object v10, v11

    move-object v11, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/clq;-><init>(LX/eac;LX/S9g;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/G23;)V

    iput-object v0, v4, LX/S9g;->A01:LX/2gq;

    const/16 v0, 0x4a

    invoke-virtual {v13, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v9

    const/16 v0, 0x49

    invoke-virtual {v13, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v8

    const/16 v0, 0x4d

    invoke-virtual {v13, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v6

    const/16 v0, 0x4c

    invoke-virtual {v13, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    invoke-static {v13}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v12}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/XOM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XOM;->A05:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/XOM;->A04:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/XOM;->A01:LX/56a;

    iput-object v8, v1, LX/XOM;->A00:LX/56a;

    iput-object v6, v1, LX/XOM;->A03:LX/56a;

    iput-object v5, v1, LX/XOM;->A02:LX/56a;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, v4, LX/S9g;->A02:LX/2gq;

    const/4 v1, 0x1

    new-instance v0, LX/ckv;

    invoke-direct {v0, v1, v13, v12}, LX/ckv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/S9g;->A00:LX/2gq;

    invoke-static {v14}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v4, LX/S9g;->A01:LX/2gq;

    if-eqz v1, :cond_3

    const-class v0, LX/5dN;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, v4, LX/S9g;->A02:LX/2gq;

    if-eqz v1, :cond_4

    const-class v0, LX/cgw;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iget-object v1, v4, LX/S9g;->A00:LX/2gq;

    if-eqz v1, :cond_5

    const-class v0, LX/cki;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-object v3

    :cond_5
    return-object v3
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S9g;->A01:LX/2gq;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S9g;->A02:LX/2gq;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S9g;->A00:LX/2gq;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/S9g;->A01:LX/2gq;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5dN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, LX/S9g;->A02:LX/2gq;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cgw;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iget-object v2, p0, LX/S9g;->A00:LX/2gq;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cki;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
