.class public final LX/IDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gt;

.field public A01:LX/7pj;

.field public A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A03:LX/0go;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    iget-object v1, p0, LX/IDP;->A03:LX/0go;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IDP;->A00:LX/0gt;

    invoke-virtual {v0, v1}, LX/0gt;->A0C(LX/0go;)V

    :cond_0
    iget-object v2, p0, LX/IDP;->A01:LX/7pj;

    const/4 v1, 0x1

    new-instance v0, LX/NKC;

    invoke-direct {v0, v1, p0, p1}, LX/NKC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    iput-object v2, p0, LX/IDP;->A03:LX/0go;

    iget-object v1, p0, LX/IDP;->A00:LX/0gt;

    const/16 v0, 0x16

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void
.end method
