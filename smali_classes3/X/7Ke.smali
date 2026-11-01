.class public final LX/7Ke;
.super LX/9lP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7Ke;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-super {p0}, LX/9lP;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/9lP;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
