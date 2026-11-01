.class public final LX/Etf;
.super Lcom/facebookpay/offsite/base/CheckoutHandler;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/KHF;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 5

    const-string v4, "autofill_key"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/7yk;->A0A()LX/Hma;

    move-result-object v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/8xy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "LEGACY_DEVICE_KEY"

    invoke-static {v2}, LX/223;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/223;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v4}, LX/8xy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "CROSS_APP_DEVICE_KEY"

    invoke-static {v4}, LX/223;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/223;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A0C(Z)LX/GtZ;
    .locals 4

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v0, v0, LX/LQ4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    const-string v0, "control"

    :goto_0
    invoke-static {v0}, LX/GtZ;->A00(Ljava/lang/String;)LX/GtZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v2, LX/2gc;->A05:LX/2gc;

    :goto_1
    const-wide v0, 0x83017d00310061L

    invoke-static {v2, v3, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, LX/2gc;->A06:LX/2gc;

    goto :goto_1
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v0, v0, LX/LQ4;->A01:LX/IM2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IM2;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
