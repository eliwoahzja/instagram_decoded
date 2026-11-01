.class public abstract LX/2CP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MC;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v1, LX/1MP;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1MP;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1MP;->A00:LX/1MO;

    sget-object v0, LX/1MO;->A05:LX/1MO;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
