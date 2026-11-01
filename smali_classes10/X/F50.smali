.class public final LX/F50;
.super LX/B3E;
.source ""


# instance fields
.field public A00:LX/0gt;

.field public A01:LX/0gt;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/Scc;

.field public A04:LX/IDU;

.field public A05:LX/Sa7;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static A01(LX/F50;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F50;->A07:Z

    iget-object v0, p0, LX/F50;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    const-string v1, "target_name"

    const-string v0, "add_shoppay_cancel"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    iget-object v0, p0, LX/F50;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F50;->A03:LX/Scc;

    const-string v0, "user_add_credential_exit"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/F50;->A05:LX/Sa7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sa7;->Ezp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F50;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "paymentType"

    invoke-static {p1, v0}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F50;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/F50;->A04:LX/IDU;

    iget-object v0, p0, LX/F50;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F50;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/IDU;->A02:LX/7pj;

    const/4 v1, 0x1

    new-instance v0, LX/NKH;

    invoke-direct {v0, v5, v3, v4, v1}, LX/NKH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    iget-object v1, p0, LX/F50;->A01:LX/0gt;

    const/16 v0, 0x34

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F50;->A00:LX/0gt;

    const/16 v0, 0x35

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x36

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void
.end method
