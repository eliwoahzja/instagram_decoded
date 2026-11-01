.class public final LX/OKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/offsite/base/CheckoutHandler;


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V
    .locals 0

    iput-object p1, p0, LX/OKp;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZy()LX/0gs;
    .locals 1

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    return-object v0
.end method

.method public final Dvf(LX/GOB;Ljava/util/Map;)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x1

    iget-object v5, p0, LX/OKp;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iput-object v6, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v0, v0, LX/LQ4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    :cond_1
    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83017d00310061L

    invoke-static {v2, v8, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GtZ;->A00(Ljava/lang/String;)LX/GtZ;

    move-result-object v1

    sget-object v0, LX/GtZ;->A06:LX/GtZ;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d002d05b9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/0gs;

    invoke-virtual {v0, v6}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/0gs;

    invoke-virtual {v0, v6}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(Lcom/facebookpay/offsite/base/CheckoutHandler;Z)V

    :cond_2
    iput-boolean v3, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    :goto_0
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0gs;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:LX/MMP;

    iget-object v0, v0, LX/MMP;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iput-boolean v3, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    const-string v0, "externalConfirmationUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/OKp;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iput-boolean v3, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/0gs;

    :goto_1
    invoke-virtual {v0, v4}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/OKp;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0gs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
