.class public final LX/ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ey0;->$t:I

    iput-object p2, p0, LX/ey0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ey0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFP()V
    .locals 0

    return-void
.end method

.method public final FFQ()V
    .locals 14

    iget v0, p0, LX/ey0;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ey0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/SuT;->A00(Lcom/instagram/common/session/UserSession;)LX/SuT;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SuT;->A02(LX/SuT;Ljava/lang/Integer;)Z

    invoke-static {v2}, LX/SuD;->A00(Lcom/instagram/common/session/UserSession;)LX/SuD;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/MSL;->A09:LX/MSL;

    invoke-virtual {v2, v0, v1}, LX/SuD;->A06(LX/MSL;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/ey0;->A00:Ljava/lang/Object;

    check-cast v0, LX/kWA;

    iget-object v2, v0, LX/kWA;->A00:LX/lVj;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/lVj;->A0l(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ey0;->A01:Ljava/lang/Object;

    check-cast v0, LX/aQK;

    iget-object v2, v0, LX/aQK;->A08:LX/eBl;

    iget-object v1, p0, LX/ey0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, -0x119ca08f

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const-string v13, "merchant_shopping_bag_empty_state_action"

    const-string v4, "entryPoint"

    const v0, -0x16dd50cf

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v3, v2, LX/eBl;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/hbt;

    if-nez v5, :cond_1

    const-string v0, "navigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x3124bb4d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x1e95a9f0

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I3f;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v0, "checkoutSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v0, "priorModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v10, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    if-nez v12, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface/range {v5 .. v13}, LX/hbt;->Enl(LX/I3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFS(LX/7PK;)V
    .locals 0

    return-void
.end method

.method public final FFT()V
    .locals 0

    return-void
.end method
