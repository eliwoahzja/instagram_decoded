.class public abstract LX/Cno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oE;I)Z
    .locals 2

    iget-boolean v0, p0, LX/6oE;->A38:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/6oE;->A0A:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/6oE;->A33:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6oE;->A34:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
