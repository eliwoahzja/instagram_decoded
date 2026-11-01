.class public abstract LX/gC7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/peo;
    .locals 1

    instance-of v0, p0, LX/qar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/qar;

    iget-object v0, v0, LX/qar;->A05:LX/peo;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/qaq;

    iget-object v0, v0, LX/qaq;->A02:LX/peo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "The field "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    instance-of v1, p0, LX/qar;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/qar;

    iget-object v0, v0, LX/qar;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (default value is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    check-cast v2, LX/qar;

    iget-object v0, v2, LX/qar;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v3}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/qaq;

    iget-object v0, v2, LX/qaq;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/qaq;

    iget-object v0, v0, LX/qaq;->A01:Ljava/lang/String;

    goto :goto_0
.end method
