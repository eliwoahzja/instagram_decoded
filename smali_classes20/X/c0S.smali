.class public final LX/c0S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "topic:"

    iget-object v2, p0, LX/c0S;->A01:Ljava/lang/String;

    const-string v1, " messageId:"

    iget v0, p0, LX/c0S;->A00:I

    invoke-static {v0, v3, v2, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
