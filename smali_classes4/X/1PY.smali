.class public abstract LX/1PY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wdf;)Z
    .locals 2

    invoke-interface {p0}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, LX/Wdf;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->EUz()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
