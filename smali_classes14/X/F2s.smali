.class public final LX/F2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/snk;


# virtual methods
.method public final A00(LX/miz;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, v2}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/7ny;->A00:LX/7ny;

    sget-object v0, LX/3kX;->A0K:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3kX;->A0L:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/7ny;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
