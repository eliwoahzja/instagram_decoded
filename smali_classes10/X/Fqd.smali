.class public final LX/Fqd;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:LX/LCV;

.field public final synthetic A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/LCV;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/Fqd;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object p1, p0, LX/Fqd;->A00:LX/LCV;

    iput-object p5, p0, LX/Fqd;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/Fqd;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Fqd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Fqd;->A04(LX/4z3;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4z3;

    invoke-virtual {p0, p1}, LX/Fqd;->A04(LX/4z3;)V

    return-void
.end method

.method public final declared-synchronized A04(LX/4z3;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Fqd;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/Sa9;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Rtl;

    invoke-interface {v1, v0}, LX/Sa9;->B5M(LX/Rtl;)V

    :cond_0
    iget-object v3, p0, LX/Fqd;->A00:LX/LCV;

    iget-object v2, p0, LX/Fqd;->A04:Ljava/util/Set;

    iget-object v8, p0, LX/Fqd;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Fqd;->A02:Ljava/lang/String;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A06:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "legacy_dev_pub_key"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "shared_dev_pub_key"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A26:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2cc;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v6, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-static {v6, v0, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qvn;->A00:LX/Qvn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgFbPayPaymentMethodsQuery"

    const-string v9, "fbpay_account_extended"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {}, LX/3tx;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:LX/9Qr;

    iget-object v0, v0, LX/9Qr;->A00:LX/say;

    invoke-static {v6, v0}, LX/229;->A1D(LX/3YS;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/a06;

    sget-object v0, LX/MTl;->A02:LX/rA3;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/OQj;

    invoke-direct {v0, v5, v2, p1}, LX/OQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v6, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/Sa9;

    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Rtl;

    invoke-virtual {v1, v0}, LX/8ZY;->APS(LX/Rtl;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Fqd;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/OTb;

    invoke-direct {v0, v1}, LX/OTb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fbpay/util/executor/Retry;->A00(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/OTh;->A00:LX/OTh;

    invoke-static {v0}, Lcom/fbpay/util/executor/Retry;->A00(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
