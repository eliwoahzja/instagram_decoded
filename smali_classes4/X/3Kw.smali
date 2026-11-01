.class public final LX/3Kw;
.super LX/4v9;
.source ""


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "enter tail load"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4v8;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/4v8;->A00:J

    const-string v1, "Enter Tail Load on "

    const-string v0, " at "

    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
