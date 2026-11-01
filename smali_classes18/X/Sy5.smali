.class public abstract LX/Sy5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Swh;)LX/2gp;
    .locals 0

    iget-object p0, p0, LX/Swh;->A02:LX/SwT;

    iget-object p0, p0, LX/SwT;->A03:LX/Cza;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Cza;->A03()LX/2gp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
