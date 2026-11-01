.class public final LX/Ovw;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public A00:LX/Nnd;

.field public A01:LX/LOq;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Ovw;->A00:LX/Nnd;

    iget-object v2, p0, LX/Ovw;->A01:LX/LOq;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DcpFulfillmentError(purchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
