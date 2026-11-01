.class public abstract LX/99q;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/0gS;)LX/99q;
    .locals 7

    instance-of v0, p0, LX/99t;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/99t;

    iget-object v2, v0, LX/99t;->A01:LX/0gS;

    iget-boolean v5, v0, LX/99t;->A03:Z

    iget v4, v0, LX/99t;->A00:I

    iget-boolean v6, v0, LX/99t;->A04:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/99t;

    invoke-direct/range {v1 .. v6}, LX/99t;-><init>(LX/0gS;LX/0gS;IZZ)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/KXA;

    iget-object v0, v0, LX/KXA;->A00:LX/0gS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KXA;

    invoke-direct {v1, v0, p1}, LX/KXA;-><init>(LX/0gS;LX/0gS;)V

    return-object v1
.end method

.method public final A01()LX/0gS;
    .locals 1

    instance-of v0, p0, LX/99t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/99t;

    iget-object v0, v0, LX/99t;->A02:LX/0gS;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/KXA;

    iget-object v0, v0, LX/KXA;->A01:LX/0gS;

    return-object v0
.end method
