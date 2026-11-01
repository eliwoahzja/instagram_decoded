.class public final LX/eac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koc;


# instance fields
.field public A00:LX/XNw;

.field public A01:LX/2gp;

.field public A02:LX/BfL;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/bQk;


# virtual methods
.method public final F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FmA(LX/N8n;Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eac;->A04:LX/bQk;

    if-eqz v1, :cond_0

    const-string v0, "mini_shop_saved_items"

    invoke-virtual {v1, p2, v0}, LX/bQk;->A09(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v2, p0, LX/eac;->A02:LX/BfL;

    iget-object v1, p0, LX/eac;->A01:LX/2gp;

    const/16 v0, 0x45

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/BTI;->A0v(LX/2gp;LX/BfL;LX/56a;)V

    :cond_0
    return-void
.end method

.method public final synthetic FmB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 0

    return-void
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/eac;->A02:LX/BfL;

    invoke-virtual {v4}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/eac;->A01:LX/2gp;

    const v1, 0x7f0b2f66

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b05fc

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v2, v4, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eac;->A04:LX/bQk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/bQk;->A0C(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FmG(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FmH(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 3

    iget-object v2, p0, LX/eac;->A04:LX/bQk;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/eac;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/bLz;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z

    move-result v0

    iget-object v1, p0, LX/eac;->A00:LX/XNw;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/XNw;->A00(Z)V

    invoke-virtual {v2, p1, p2, p3, p4}, LX/bQk;->A06(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FmK(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FmL(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eac;->A04:LX/bQk;

    if-eqz v1, :cond_0

    const-string v0, "view_in_cart_cta"

    invoke-static {v1, p1, v0}, LX/bQk;->A03(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FmM(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic FmN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GCo(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
