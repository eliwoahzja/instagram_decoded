.class public final LX/ULJ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/koc;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    move-object v6, p1

    move-object v5, p2

    check-cast v5, LX/O16;

    check-cast v6, LX/G1B;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/aOq;->A00:LX/aOq;

    iget-object v1, p0, LX/ULJ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ULJ;->A01:LX/9PW;

    iget-object v4, p0, LX/ULJ;->A03:LX/koc;

    iget-object v3, p0, LX/ULJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/aOq;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/koc;LX/O16;LX/G1B;)V

    iget-object v0, v5, LX/O16;->A01:LX/XHD;

    iget-object v1, v0, LX/XHD;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e119c

    invoke-static {v1, p2, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G1B;

    invoke-direct {v0, v1}, LX/G1B;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.ProductFeedItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/O16;

    return-object v0
.end method
