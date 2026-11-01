.class public final LX/VYr;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/cf5;

.field public A02:LX/snm;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/VYr;->A01:LX/cf5;

    invoke-virtual {v0}, LX/9IJ;->close()V

    return-void
.end method

.method public final A16()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VYr;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aRD;

    iget-object v0, v0, LX/aRD;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method
