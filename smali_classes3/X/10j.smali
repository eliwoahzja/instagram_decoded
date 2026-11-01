.class public abstract LX/10j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ns;LX/7nc;Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7ns;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ns;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/7ns;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/7ns;->A00:I

    :goto_0
    if-le p3, v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-boolean v0, p0, LX/7ns;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7nc;->A02:LX/6nI;

    iget-object v0, v0, LX/6nI;->A01:LX/1bB;

    if-eqz v0, :cond_0

    iget v0, p0, LX/7ns;->A01:I

    goto :goto_0
.end method
