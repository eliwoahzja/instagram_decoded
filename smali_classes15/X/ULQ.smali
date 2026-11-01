.class public final LX/ULQ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/koc;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    move-object v3, p1

    move-object v6, p2

    check-cast v6, LX/cu0;

    check-cast v3, LX/F53;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ULQ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ULQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ULQ;->A01:LX/9PW;

    iget-object v4, p0, LX/ULQ;->A03:LX/koc;

    iget-object v7, p0, LX/ULQ;->A04:Ljava/lang/Integer;

    iget v9, v6, LX/cu0;->A00:I

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v0 .. v9}, LX/aIF;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F53;LX/koc;LX/fKm;LX/cu0;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aIF;->A00(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cu0;

    return-object v0
.end method
