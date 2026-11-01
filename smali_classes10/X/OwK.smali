.class public final LX/OwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CIF;


# direct methods
.method public constructor <init>(LX/CIF;)V
    .locals 0

    iput-object p1, p0, LX/OwK;->A00:LX/CIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/OwK;->A00:LX/CIF;

    iget-object v0, v7, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7, v3}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0O:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/CIF;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "VIEW_NAME"

    const-string v0, "checkout_drift_request_init"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    invoke-static {v7}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0O:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "CheckoutDriftRequest"

    new-instance v2, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;

    invoke-direct {v2, v6, v0, v3, v4}, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/CIF;->A0A()LX/IMn;

    move-result-object v1

    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IMn;->A06:Ljava/lang/String;

    iput v5, v1, LX/IMn;->A00:I

    invoke-virtual {v1}, LX/IMn;->A00()V

    return-void
.end method
