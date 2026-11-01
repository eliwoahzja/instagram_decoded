.class public final Lcom/android/billingclient/api/zzci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j02;
.implements LX/j0K;
.implements LX/j0Y;
.implements LX/jDR;
.implements LX/j0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final Eqy(LX/eO3;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ewy()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzci;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final Ewz(LX/eO3;)V
    .locals 4

    iget v3, p1, LX/eO3;->A00:I

    iget-object v2, p1, LX/eO3;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzci;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final F6s(LX/eO3;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fnr(LX/eO3;Ljava/util/List;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/billingclient/api/Purchase;

    iget v1, p1, LX/eO3;->A00:I

    iget-object v0, p1, LX/eO3;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzci;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final Fnw(LX/eO3;Ljava/util/List;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
