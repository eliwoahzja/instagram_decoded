.class public final LX/Nxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdl;


# instance fields
.field public final synthetic A00:LX/mqx;

.field public final synthetic A01:LX/QFK;

.field public final synthetic A02:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;


# direct methods
.method public constructor <init>(LX/mqx;LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V
    .locals 0

    iput-object p3, p0, LX/Nxh;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iput-object p1, p0, LX/Nxh;->A00:LX/mqx;

    iput-object p2, p0, LX/Nxh;->A01:LX/QFK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FtT(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/Nxh;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iget-object v1, p0, LX/Nxh;->A00:LX/mqx;

    iget-object v0, p0, LX/Nxh;->A01:LX/QFK;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00(LX/mqx;LX/QFK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method
