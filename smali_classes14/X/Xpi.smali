.class public abstract LX/Xpi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2p9;LX/lyd;I)V
    .locals 1

    iget-object v0, p0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
