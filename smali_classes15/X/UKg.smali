.class public final LX/UKg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    move-object v7, p1

    check-cast p2, LX/coK;

    check-cast v7, LX/F7X;

    invoke-static {p2, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/F7X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/UKg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UKg;->A00:LX/9PW;

    iget-object v0, p0, LX/UKg;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v0}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v9

    iget-object v5, p2, LX/coK;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/ZCn;

    invoke-direct {v6, v5, v1}, LX/ZCn;-><init>(LX/hkL;I)V

    invoke-static/range {v2 .. v9}, LX/ar2;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkL;LX/ZCn;LX/F7X;Ljava/lang/Integer;LX/Esp;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/ar2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/coK;

    return-object v0
.end method
