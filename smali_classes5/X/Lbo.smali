.class public final LX/Lbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgj;


# instance fields
.field public A00:LX/sgj;

.field public A01:LX/sgj;


# virtual methods
.method public final bridge synthetic AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Nfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lbo;->A00:LX/sgj;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/sgj;->AX4(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Lbo;->A01:LX/sgj;

    goto :goto_0
.end method

.method public final bridge synthetic AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Nfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lbo;->A00:LX/sgj;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/sgj;->AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Lbo;->A01:LX/sgj;

    goto :goto_0
.end method

.method public final bridge synthetic BIL(Ljava/lang/Object;)LX/4eo;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lbo;->A00:LX/sgj;

    invoke-interface {v0, p1}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lbo;->A01:LX/sgj;

    invoke-interface {v0, p1}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final GXe(LX/Mvq;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lbo;->A00:LX/sgj;

    invoke-interface {v0, p1}, LX/sgj;->GXe(LX/Mvq;)I

    move-result v1

    iget-object v0, p0, LX/Lbo;->A01:LX/sgj;

    invoke-interface {v0, p1}, LX/sgj;->GXe(LX/Mvq;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lbo;->A00:LX/sgj;

    invoke-interface {v0, p1}, LX/Mvs;->trim(LX/3fu;)V

    iget-object v0, p0, LX/Lbo;->A01:LX/sgj;

    invoke-interface {v0, p1}, LX/Mvs;->trim(LX/3fu;)V

    return-void
.end method
