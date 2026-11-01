.class public final LX/ZJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZNp;

.field public A02:LX/D8Q;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/2sj;

.field public A07:Z


# direct methods
.method public static final A00(LX/ZJN;IZ)V
    .locals 5

    iget-object v4, p0, LX/ZJN;->A01:LX/ZNp;

    iget-object v0, v4, LX/ZNp;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/ZNp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_0
    const v1, 0x48038

    iget-object v0, p0, LX/ZJN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D87;

    iget-object v1, p0, LX/ZJN;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D87;->A01(LX/D87;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/D87;->A00(LX/D87;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/D87;->A00:LX/0HG;

    const-string v0, "fetched_replies_count"

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "ig_replies_fetch_end"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    if-nez p2, :cond_3

    iget-object v1, p0, LX/ZJN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/ZJN;->A06:LX/2sj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZJN;->A03:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/ZJN;->A07:Z

    invoke-virtual {v4, v1}, LX/ZNp;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
