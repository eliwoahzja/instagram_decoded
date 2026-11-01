.class public abstract LX/MzB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nzo;Ljava/util/Set;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p0, LX/81v;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Sv;->A0v:LX/3Sv;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
