.class public final LX/2qC;
.super LX/4v9;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final HGb()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/2qC;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "log out"

    return-object v0

    :cond_0
    const-string/jumbo v0, "account switch"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/2qC;->A00:Z

    iget-wide v2, p0, LX/4v8;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logged out at "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Account switch at "

    goto :goto_0
.end method
