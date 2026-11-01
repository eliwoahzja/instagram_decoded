.class public final LX/8Xc;
.super LX/4v8;
.source ""


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "responsive tracker scheduled"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v1, p0, LX/4v8;->A00:J

    const-string/jumbo v0, "responsive tracker scheduled at "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
