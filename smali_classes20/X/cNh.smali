.class public abstract LX/cNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ipv;)LX/gKF;
    .locals 7

    new-instance v5, LX/dQ3;

    invoke-direct {v5}, LX/dQ3;-><init>()V

    new-instance v4, LX/gKF;

    invoke-direct {v4, v5}, LX/gKF;-><init>(LX/dQ3;)V

    iput-object v4, v5, LX/dQ3;->A00:LX/gKF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/dQ3;->A01:Ljava/lang/Object;

    :try_start_0
    check-cast p0, LX/gKc;

    iget-object v6, p0, LX/gKc;->A01:LX/Tv9;

    iget v1, p0, LX/gKc;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v6, LX/Tv9;->A03:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/Tv9;->A03:Lcom/google/android/gms/internal/play_billing/zzay;

    iget-object v0, v6, LX/Tv9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CONSUME_ASYNC"

    goto :goto_1

    :cond_1
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_1

    :cond_2
    const-string v1, "LAUNCH_BILLING_FLOW"

    goto :goto_1

    :goto_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    :goto_1
    new-instance v0, Lcom/android/billingclient/api/zzct;

    invoke-direct {v0, v5}, Lcom/android/billingclient/api/zzct;-><init>(LX/dQ3;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzay;->HdT(Lcom/google/android/gms/internal/play_billing/zzba;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    sget-object v2, LX/b5d;->A0j:LX/b5d;

    const/16 v1, 0x1c

    sget-object v0, LX/e3N;->A02:LX/eO3;

    invoke-static {v0, v6, v2, v1}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    const-string v1, "BillingClientTesting"

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v1, v0, v3}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/dQ3;->A01(Ljava/lang/Object;)V

    :goto_2
    const-string v0, "billingOverrideService.getBillingOverride"

    iput-object v0, v5, LX/dQ3;->A01:Ljava/lang/Object;

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v4, v0}, LX/gKF;->A00(Ljava/lang/Throwable;)V

    return-object v4
.end method
