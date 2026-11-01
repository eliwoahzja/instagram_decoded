.class public final LX/nxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAz;


# instance fields
.field public A00:LX/2ps;

.field public A01:LX/2ps;


# virtual methods
.method public final D4c()LX/2ps;
    .locals 1

    iget-object v0, p0, LX/nxg;->A00:LX/2ps;

    return-object v0
.end method

.method public final D6K()LX/2ps;
    .locals 1

    iget-object v0, p0, LX/nxg;->A01:LX/2ps;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/nxg;->A00:LX/2ps;

    iget-object v2, p0, LX/nxg;->A01:LX/2ps;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOLinkInputRollover(queued="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
