.class public final Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sa9;

.field public final A01:LX/a06;

.field public final A02:LX/8ZY;

.field public final A03:LX/Rtl;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/9Qr;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/a06;

    new-instance v0, LX/8ZY;

    invoke-direct {v0}, LX/8ZY;-><init>()V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/8ZY;

    const/4 v1, 0x2

    new-instance v0, LX/OQd;

    invoke-direct {v0, p0, v1}, LX/OQd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Rtl;

    new-instance v0, LX/9Qr;

    invoke-direct {v0, p1}, LX/9Qr;-><init>(LX/1ok;)V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:LX/9Qr;

    return-void
.end method
