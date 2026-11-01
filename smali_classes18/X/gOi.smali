.class public final LX/gOi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XYr;

.field public A04:LX/YQ8;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v6, "AI_FACE_SWAP_NEXT"

    :goto_0
    iget-object v1, p0, LX/gOi;->A03:LX/XYr;

    iget-object v0, v1, LX/XYr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/gOi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, p0, LX/gOi;->A04:LX/YQ8;

    iget-object v3, v0, LX/YQ8;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/XYr;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/lzr;->A02(Ljava/lang/Integer;)LX/6fd;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A10()V

    invoke-virtual {v1, v5}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1K(LX/6fd;)V

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "AI_FACE_SWAP_REQUEST"

    goto :goto_0

    :cond_3
    const-string v6, "AI_FACE_SWAP_RETRY"

    goto :goto_0

    :cond_4
    const-string v6, "AI_FACE_SWAP_GENERATE"

    goto :goto_0

    :cond_5
    const-string v6, "AI_FACE_SWAP_SUGGESTED_USER"

    goto :goto_0
.end method

.method public final A01(S)V
    .locals 2

    iget-object v1, p0, LX/gOi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x121339c

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
