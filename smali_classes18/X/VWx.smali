.class public final LX/VWx;
.super LX/MtL;
.source ""


# instance fields
.field public A00:LX/ppp;

.field public A01:LX/pkv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VWx;->A00:LX/ppp;

    if-eqz v3, :cond_0

    sget-object v2, LX/eR1;->A0E:LX/eR1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Save edit request failed "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/ppp;->Fnu(LX/eR1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/VWx;->A01:LX/pkv;

    iget-object v1, p0, LX/VWx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/VWx;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/pkv;->Fuv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
