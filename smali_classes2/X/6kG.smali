.class public abstract LX/6kG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0rZ;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0rZ;->A03:LX/0rp;

    iget-boolean v0, v1, LX/0rp;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rp;->A04:LX/LjV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjV;->C8n()LX/5Yw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
