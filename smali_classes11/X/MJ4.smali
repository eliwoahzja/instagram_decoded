.class public final LX/MJ4;
.super LX/JgD;
.source ""


# instance fields
.field public A00:LX/Pi7;


# virtual methods
.method public final GbY(LX/A1x;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/5hk;

    iget-object v1, p0, LX/MJ4;->A00:LX/Pi7;

    invoke-virtual {p1}, LX/5hk;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-boolean v4, p1, LX/5hk;->A05:Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/Pi7;->A00:LX/2by;

    const-string v0, "new_poll_submit_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    new-instance v1, LX/DL6;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v3, v4}, LX/256;->A1B(LX/0tt;Ljava/lang/String;Z)V

    const-string v0, "poll"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-string v0, "threadId is null while reporting submit new poll success event"

    invoke-static {v0}, LX/Pi7;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 6

    invoke-static {p2, p3, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_1

    check-cast p2, LX/5hk;

    iget-object v1, p0, LX/MJ4;->A00:LX/Pi7;

    invoke-virtual {p2}, LX/5hk;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-boolean v5, p2, LX/5hk;->A05:Z

    iget-object v4, p3, LX/LRk;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/Pi7;->A00:LX/2by;

    const-string v0, "new_poll_submit_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    new-instance v1, LX/DL3;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-static {v1, v3, v5}, LX/256;->A1B(LX/0tt;Ljava/lang/String;Z)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "threadId is null while reporting submit new poll error event"

    invoke-static {v0}, LX/Pi7;->A00(Ljava/lang/String;)V

    return-void
.end method
