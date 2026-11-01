.class public final LX/eCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gin;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    iput-object p1, p0, LX/eCz;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDn()V
    .locals 1

    iget-object v0, p0, LX/eCz;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/EXE;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
