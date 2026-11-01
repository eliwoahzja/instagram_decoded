.class public final LX/ebC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hBE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ebC;->$t:I

    iput-object p3, p0, LX/ebC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ebC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIe()V
    .locals 3

    iget v1, p0, LX/ebC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ebC;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ar1;->A01(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ebC;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {v2}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Variant selection failed"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cart_multi_variant_select_failure_bloks"

    invoke-static {v2, v1, v0}, LX/ar1;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final GFw(Lcom/instagram/user/model/Product;)V
    .locals 6

    iget v1, p0, LX/ebC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ebC;->A01:Ljava/lang/Object;

    check-cast v0, LX/XNn;

    iget-object v0, v0, LX/XNn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/czq;->A07(Z)V

    iget-object v0, p0, LX/ebC;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ebC;->A01:Ljava/lang/Object;

    check-cast v5, LX/56a;

    iget-object v4, p0, LX/ebC;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEh;

    if-eqz v5, :cond_0

    new-instance v3, LX/ASt;

    invoke-direct {v3}, LX/ASt;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v3, v2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ebC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, p0, LX/ebC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v1, v0, p1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;)V

    return-void
.end method
