.class public final LX/mWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rki;


# instance fields
.field public A00:LX/sAR;


# virtual methods
.method public final DD7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYS()LX/jcA;
    .locals 1

    iget-object v0, p0, LX/mWs;->A00:LX/sAR;

    invoke-interface {v0}, LX/sAR;->DYS()LX/jcA;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, LX/mWs;->A00:LX/sAR;

    invoke-interface {v0}, LX/sAR;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
