.class public final LX/Nxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdl;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

.field public final synthetic A01:LX/LRG;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;)V
    .locals 0

    iput-object p1, p0, LX/Nxg;->A00:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    iput-object p2, p0, LX/Nxg;->A01:LX/LRG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FtT(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BH0;

    iget-object v0, p0, LX/Nxg;->A00:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A07:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Nxg;->A01:LX/LRG;

    iget-object v1, p1, LX/BH0;->A00:LX/MuL;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A05:LX/IKL;

    invoke-virtual {v0, v1}, LX/IKL;->A03(LX/MuL;)V

    :cond_0
    iget-object v1, p1, LX/BH0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "priority_sku"

    invoke-virtual {v2, v0, v1}, LX/LRG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/BH0;->A01:LX/LMt;

    return-object v0

    :cond_2
    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A08:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    invoke-static {v0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v5

    iget-object v0, p0, LX/Nxg;->A01:LX/LRG;

    iget-object v4, v0, LX/LRG;->A05:LX/QFK;

    iget-object v3, v0, LX/LRG;->A08:Ljava/lang/String;

    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    new-instance v0, LX/Nxh;

    invoke-direct {v0, v5, v4, v6}, LX/Nxh;-><init>(LX/mqx;LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V

    invoke-virtual {v2, v1, v0, v3, p2}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/Pdl;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
