.class public final LX/eat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koc;


# instance fields
.field public final synthetic A00:LX/Ri6;


# direct methods
.method public constructor <init>(LX/Ri6;)V
    .locals 0

    iput-object p1, p0, LX/eat;->A00:LX/Ri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eat;->A00:LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQk;

    invoke-virtual {v0, p2, p3, p4, p5}, LX/bQk;->A0B(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final FmA(LX/N8n;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FmB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 0

    return-void
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eat;->A00:LX/Ri6;

    iget-object v0, v1, LX/Ri6;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bQk;

    iget-object v0, v1, LX/Ri6;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p3

    move v8, p4

    move v9, p5

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/bQk;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eat;->A00:LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQk;

    invoke-virtual {v0, p1}, LX/bQk;->A0C(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0
.end method

.method public final FmG(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final FmH(Lcom/instagram/user/model/Product;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eat;->A00:LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQk;

    invoke-virtual {v0, p1, p2, p3}, LX/bQk;->A08(Lcom/instagram/user/model/Product;II)V

    return-void
.end method

.method public final FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 1

    iget-object v0, p0, LX/eat;->A00:LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQk;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/bQk;->A06(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V

    return-void
.end method

.method public final FmK(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FmL(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FmM(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FmN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GCo(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eat;->A00:LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQk;

    invoke-virtual {v0, p1}, LX/bQk;->A0A(Lcom/instagram/user/model/UnavailableProduct;)V

    return-void
.end method

.method public final GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eat;->A00:LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bQk;

    invoke-virtual {v0, p1}, LX/bQk;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void
.end method
