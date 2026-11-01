.class public final LX/RlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    sget-object v2, LX/B4D;->A00:LX/B4D;

    iget-object v0, p0, LX/RlQ;->A00:LX/68A;

    iget-object v3, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/4Pi;->A06:LX/0oD;

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v6

    invoke-static {v4, v1}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, LX/B4D;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;LX/5v4;LX/0oD;Z)LX/ICl;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DirectMessage must have actionLog for MESSAGE_ACTION_LOG"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
