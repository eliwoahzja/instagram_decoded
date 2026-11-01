.class public final LX/ZMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RpE;


# direct methods
.method public constructor <init>(LX/RpE;)V
    .locals 0

    iput-object p1, p0, LX/ZMJ;->A00:LX/RpE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v4, p0, LX/ZMJ;->A00:LX/RpE;

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-static {v4, v0}, LX/RpE;->A01(LX/RpE;LX/7PK;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "catalog_network_error"

    const v0, 0x7f136081

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v6, v4, LX/RpE;->A03:LX/bMy;

    if-nez v6, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/bMy;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_product_source_load_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v7, "product_catalog"

    const-string v0, "loaded_source_type"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/bMy;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v5, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/bMy;->A01(LX/0tp;LX/bMy;)V

    iget-object v0, v6, LX/bMy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v0, v7

    :goto_0
    invoke-static {v5, v6, v0}, LX/bMy;->A02(LX/0tp;LX/bMy;Ljava/lang/String;)V

    iget-object v0, v6, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    :cond_2
    move-object v7, v2

    :cond_3
    const-string v0, "selected_source_type"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/bMy;->A04:Ljava/lang/String;

    invoke-static {v5, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v6, LX/bMy;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "error_message"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-boolean v0, v4, LX/RpE;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/RpE;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    const-string v0, "null"

    goto :goto_0
.end method
