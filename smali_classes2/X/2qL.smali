.class public final LX/2qL;
.super LX/4v9;
.source ""


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "Scroll Start"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4v8;->A01:Ljava/lang/String;

    const-string v0, "Scroll Animation started on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
