.class public final LX/gB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

.field public final synthetic A01:LX/bPk;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/bPk;)V
    .locals 0

    iput-object p1, p0, LX/gB8;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iput-object p2, p0, LX/gB8;->A01:LX/bPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/gB8;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v0}, LX/BRg;->A0O(LX/Q84;)LX/DzU;

    move-result-object v8

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/gB8;->A01:LX/bPk;

    invoke-virtual {v8, v7}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, LX/ZgE;->A03(LX/bPk;)V

    invoke-virtual {v8, v7}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/W1i;->A02:LX/W1i;

    sget-object v2, LX/Jxf;->A03:LX/Jxf;

    const/4 v1, 0x0

    new-instance v0, LX/KiQ;

    invoke-direct {v0, v3, v2, v6, v1}, LX/KiQ;-><init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v5, v7}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    iget-object v1, v8, LX/DzU;->A0C:Ljava/util/Map;

    iget v0, v5, LX/ZgE;->A00:I

    invoke-static {v7, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v8}, LX/DzU;->A02(LX/DzU;)V

    :cond_1
    return-void
.end method
