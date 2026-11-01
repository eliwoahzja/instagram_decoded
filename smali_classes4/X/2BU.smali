.class public abstract LX/2BU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DC;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/1DC;->A0G:LX/1DC;

    const/4 v2, 0x0

    sget-object v0, LX/1DC;->A0F:LX/1DC;

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [LX/1DC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/1DC;->A02:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method
