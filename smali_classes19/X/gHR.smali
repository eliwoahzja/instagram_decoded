.class public abstract LX/gHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YYt;


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/cPR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cPR;

    iget-object v0, v0, LX/cPR;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/cPS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/cPS;

    iget-object v0, v0, LX/cPS;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/cPK;

    iget-object v0, v0, LX/cPK;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/cPR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cPR;

    iget-object v0, v0, LX/cPR;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/cPS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/cPS;

    iget-object v0, v0, LX/cPS;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/cPK;

    iget-object v0, v0, LX/cPK;->A03:Ljava/lang/String;

    return-object v0
.end method
