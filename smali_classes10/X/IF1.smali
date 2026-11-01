.class public final LX/IF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sa9;

.field public A01:LX/Sa9;

.field public A02:LX/FDT;

.field public A03:LX/Rtl;

.field public A04:LX/ICH;

.field public A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A07:LX/NDY;

.field public A08:LX/Sa9;


# virtual methods
.method public final A00(LX/INT;LX/HzJ;)LX/FDT;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/IF1;->A08:LX/Sa9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IF1;->A03:LX/Rtl;

    invoke-interface {v1, v0}, LX/Sa9;->B5M(LX/Rtl;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :goto_0
    iget-object v0, p2, LX/HzJ;->A04:LX/EDd;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/EDd;->A07:Ljava/lang/String;

    :goto_1
    iget-object v0, p2, LX/HzJ;->A04:LX/EDd;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/EDd;->A04:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/IF1;->A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    sget-object v0, LX/GNV;->A01:LX/GNV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v0, LX/Fqd;

    invoke-direct/range {v0 .. v5}, LX/Fqd;-><init>(LX/LCV;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    iget-object v3, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/8ZY;

    const/4 v0, 0x1

    new-instance v2, LX/lxZ;

    invoke-direct {v2, v0, p1, p2, p0}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/539;

    invoke-direct {v0, v2, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OPy;

    invoke-direct {v1, v3, v0}, LX/OPy;-><init>(LX/Sa9;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/IF1;->A08:LX/Sa9;

    iget-object v0, p0, LX/IF1;->A03:LX/Rtl;

    invoke-virtual {v1, v0}, LX/OPy;->APS(LX/Rtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/IF1;->A02:LX/FDT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
