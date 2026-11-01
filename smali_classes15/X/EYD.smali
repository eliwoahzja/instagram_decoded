.class public final LX/EYD;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/koc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/hkL;

.field public A04:LX/ZCn;

.field public A05:LX/kod;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public static final A00(LX/EYD;I)V
    .locals 3

    iget-object v0, p0, LX/EYD;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYD;->A04:LX/ZCn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EYD;->A05:LX/kod;

    iget-object v1, p0, LX/EYD;->A03:LX/hkL;

    iget v0, v0, LX/ZCn;->A01:I

    invoke-interface {v2, v1, v0}, LX/kod;->B6r(LX/hkL;I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/8QJ;->A0G(I)V

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/8QJ;->A0I(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e119c

    invoke-static {v1, p1, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G1B;

    invoke-direct {v0, v1}, LX/G1B;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3d7;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/G1B;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/EYD;->A04:LX/ZCn;

    if-eqz v7, :cond_7

    iget-object v0, v2, LX/EYD;->A08:Ljava/util/List;

    move/from16 v5, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/ZCn;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YQL;

    if-nez v3, :cond_2

    new-instance v3, LX/YQL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/ZCn;->A04:Ljava/util/Map;

    invoke-static {v6, v0, v5}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2
    :goto_0
    new-instance v8, LX/2le;

    invoke-direct {v8}, LX/2le;-><init>()V

    const-string v6, "chaining_position"

    iget v0, v7, LX/ZCn;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/ZCn;->A02:LX/hkL;

    invoke-interface {v0}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "m_pk"

    invoke-static {v8, v7, v6}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, LX/hkL;->DQu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v6, "source_media_type"

    invoke-static {v8, v7, v6}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v2, LX/EYD;->A03:LX/hkL;

    invoke-interface {v6}, LX/hkL;->C7i()LX/WLQ;

    move-result-object v10

    iget-object v12, v2, LX/EYD;->A06:Ljava/lang/Integer;

    invoke-interface {v6}, LX/hkL;->D0n()LX/WKK;

    move-result-object v7

    iget-object v15, v2, LX/EYD;->A07:Ljava/lang/String;

    if-eqz v10, :cond_5

    sget-object v6, LX/WLQ;->A0O:LX/WLQ;

    const/16 v19, 0x1

    if-eq v10, v6, :cond_6

    :cond_5
    const/16 v19, 0x0

    :cond_6
    const/16 v18, 0x1

    new-instance v6, LX/N85;

    move-object v13, v11

    move-object v14, v11

    move/from16 v20, v18

    move/from16 v21, v4

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v21}, LX/N85;-><init>(LX/WKK;LX/2le;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/WLQ;LX/W0M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    new-instance v5, LX/XHD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/XHD;->A00:LX/YQL;

    iput-object v11, v5, LX/XHD;->A01:LX/fKm;

    iput-object v11, v5, LX/XHD;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/O16;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/O16;->A00:LX/N85;

    iput-object v5, v4, LX/O16;->A01:LX/XHD;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/aOq;->A00:LX/aOq;

    iget-object v11, v2, LX/EYD;->A00:Landroid/content/Context;

    iget-object v12, v2, LX/EYD;->A01:LX/9PW;

    iget-object v3, v2, LX/EYD;->A02:Lcom/instagram/common/session/UserSession;

    move-object v13, v3

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/aOq;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/koc;LX/O16;LX/G1B;)V

    iget-object v3, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_7

    iget-object v2, v2, LX/EYD;->A05:LX/kod;

    iget-object v1, v1, LX/G1B;->A03:Landroid/view/View;

    invoke-interface {v0}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v9, v0}, LX/kod;->GVl(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v3, v11

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYD;->A05:LX/kod;

    invoke-interface {v0}, LX/gr1;->D13()LX/koc;

    move-result-object v0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/gr0;->F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final FmA(LX/N8n;Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYD;->A05:LX/kod;

    invoke-interface {v0}, LX/gr1;->D13()LX/koc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/hl1;->FmA(LX/N8n;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic FmB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 0

    return-void
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/EYD;->A04:LX/ZCn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYD;->A05:LX/kod;

    iget-object v4, p3, LX/N8n;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/EYD;->A03:LX/hkL;

    iget v8, v0, LX/ZCn;->A01:I

    iget-object v0, v0, LX/ZCn;->A02:LX/hkL;

    invoke-interface {v0}, LX/hkL;->DQu()Ljava/lang/String;

    move-result-object v5

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, LX/kod;->FmD(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hkL;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FmG(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FmH(Lcom/instagram/user/model/Product;II)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 4

    iget-object v0, p0, LX/EYD;->A04:LX/ZCn;

    if-eqz v0, :cond_0

    new-instance v3, LX/eXm;

    invoke-direct {v3, p1, p0}, LX/eXm;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/EYD;)V

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EYD;->A05:LX/kod;

    iget-object v0, p0, LX/EYD;->A03:LX/hkL;

    invoke-interface {v1, v0, v3, v2}, LX/kod;->FmJ(LX/hkL;LX/gqk;Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void
.end method

.method public final FmK(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FmL(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYD;->A05:LX/kod;

    invoke-interface {v0}, LX/gr1;->D13()LX/koc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hl1;->FmL(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final FmM(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYD;->A05:LX/kod;

    invoke-interface {v0}, LX/gr1;->D13()LX/koc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hl1;->FmM(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final synthetic FmN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GCo(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYD;->A05:LX/kod;

    invoke-interface {v0}, LX/gr1;->D13()LX/koc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/hBD;->GCo(Lcom/instagram/user/model/UnavailableProduct;II)V

    return-void
.end method

.method public final GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EYD;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, LX/EYD;->A00(LX/EYD;I)V

    iget-object v0, p0, LX/EYD;->A05:LX/kod;

    invoke-interface {v0}, LX/gr1;->D13()LX/koc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/hBD;->GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1e263d49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EYD;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x956fc9d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x61d8cd20    # 4.999097E20f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EYD;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x7f6ef155

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
