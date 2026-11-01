.class public abstract LX/eJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fsz;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/fsz;->A00()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
