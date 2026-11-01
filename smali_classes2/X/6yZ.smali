.class public abstract LX/6yZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gb;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6xW;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
