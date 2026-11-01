.class public final LX/XOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:LX/YNF;


# virtual methods
.method public final A00(Landroidx/loader/app/LoaderManager;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v4, p0, LX/XOD;->A03:LX/YNF;

    iget-object v3, v4, LX/YNF;->A00:LX/Rs2;

    iget-object v1, v3, LX/Rs2;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v1, :cond_0

    const-string v0, "refreshSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x4255306b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/Rs2;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v0, "errorContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x2f833e37

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Rs2;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const-string v0, "contentContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x550195c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/XOD;->A02:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "ig_shopping_merchantless_variant_selector_product_group"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/YNF;->A00:LX/Rs2;

    invoke-static {v0}, LX/Rs2;->A00(LX/Rs2;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/XOD;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/XOD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/eLm;

    invoke-direct {v4, p0, v2}, LX/eLm;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/aKG;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hB8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
