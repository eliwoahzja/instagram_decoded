.class public final LX/ez1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gsp;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    iput-object p1, p0, LX/ez1;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFs(I)V
    .locals 1

    iget-object v0, p0, LX/ez1;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/gsp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/gsp;->GFs(I)V

    :cond_0
    return-void
.end method
