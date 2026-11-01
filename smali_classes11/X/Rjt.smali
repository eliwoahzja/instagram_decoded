.class public final LX/Rjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;

.field public A01:LX/Rjv;


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Rjt;->A01:LX/Rjv;

    invoke-virtual {v0, p1}, LX/Rjv;->A00(LX/6B5;)LX/6m4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Qyv;->A01(LX/0tT;LX/6m4;)LX/Iez;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Rjt;->A00:LX/68A;

    iget-object v3, v1, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v0

    iget-object v1, v1, LX/68A;->A05:LX/5Jg;

    invoke-static {v2, v1, p1, v0}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p1}, LX/Qyv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Iez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rjt;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/Qyv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GPf;

    move-result-object v0

    return-object v0
.end method
