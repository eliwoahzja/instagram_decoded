.class public final LX/LMs;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/LMs;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/LMs;->A00:Ljava/lang/String;

    const-string v2, "DcpPurchaseHistory(sku="

    const-string v1, ", payloadIdentifier="

    const-string v0, ")"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
