.class public final LX/nz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nz0;->$t:I

    iput-object p1, p0, LX/nz0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE1()V
    .locals 5

    iget v0, p0, LX/nz0;->$t:I

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/nz0;->A00:Ljava/lang/Object;

    check-cast v3, LX/lVj;

    iget-boolean v0, v3, LX/lVj;->A1K:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/lVj;->A0b:LX/cQZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cQZ;->A00:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_0
    iget-boolean v0, v3, LX/lVj;->A1L:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/lVj;->A0b:LX/cQZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/cQZ;->A02:LX/0Qz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_1
    iget-object v1, v1, LX/5PP;->A08:LX/5Kd;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Kd;->A01(I)V

    :cond_2
    iget-object v1, v3, LX/lVj;->A0K:LX/Ie6;

    sget-object v0, LX/Ie6;->A0J:LX/Ie6;

    if-ne v1, v0, :cond_7

    iget-boolean v1, v3, LX/lVj;->A1Q:Z

    :goto_0
    invoke-static {v3}, LX/lVj;->A0X(LX/lVj;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v3, LX/lVj;->A0b:LX/cQZ;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/5PP;->A08:LX/5Kd;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/lVj;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Kd;->A01(I)V

    :cond_3
    iget-object v0, v2, LX/cQZ;->A00:LX/0Qz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_4
    invoke-static {v3}, LX/lVj;->A0I(LX/lVj;)V

    :cond_5
    invoke-static {v3}, LX/lVj;->A0J(LX/lVj;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v1, v3, LX/lVj;->A1P:Z

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/nz0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    iget-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPk;

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/aQK;

    if-nez v0, :cond_a

    const-string v0, "adapterWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/aQK;->A03:LX/2p9;

    invoke-virtual {v2}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0b(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/1iG;->A06(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/S6e;

    invoke-direct {v1, v2, v0}, LX/S6e;-><init>(Landroid/content/Context;I)V

    iput v3, v1, LX/Air;->A00:I

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    return-void
.end method
