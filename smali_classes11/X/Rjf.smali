.class public final LX/Rjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rjf;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    iget-object v6, v0, LX/68A;->A06:LX/5Iy;

    iget-boolean v7, p1, LX/6B5;->A0f:Z

    iget-boolean v8, p1, LX/6B5;->A0g:Z

    invoke-static/range {v1 .. v8}, LX/Pd9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rjf;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    iget-object v6, v0, LX/68A;->A06:LX/5Iy;

    iget-boolean v7, p1, LX/6B5;->A0f:Z

    iget-boolean v8, p1, LX/6B5;->A0g:Z

    invoke-static/range {v1 .. v8}, LX/Pd9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;

    move-result-object v0

    return-object v0
.end method
