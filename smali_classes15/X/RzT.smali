.class public final LX/RzT;
.super LX/NFV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/RzT;->$t:I

    iput-object p3, p0, LX/RzT;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p4, p5}, LX/NFV;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/RzT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/RzT;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0L;

    iget-object v0, v1, LX/P0L;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/P0L;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A2t:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_1
    iget-object v0, p0, LX/RzT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHL;

    iget-object v0, v0, LX/BHL;->A00:LX/N32;

    iget-object v0, v0, LX/N32;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v3, p0, LX/RzT;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBl;

    iget-object v1, v3, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/bBe;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/RzT;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBl;

    iget-object v1, v3, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:LX/I1w;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/I1w;)LX/I4f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {v3, v2}, LX/eBl;->A05(LX/eBl;Ljava/util/List;)V

    return-void
.end method
