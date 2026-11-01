.class public final LX/8IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final A00:LX/8zp;

.field public final A01:LX/5MM;

.field public final synthetic A02:LX/AWL;


# direct methods
.method public constructor <init>(LX/8zp;LX/AWL;LX/5MM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8IR;->A02:LX/AWL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8IR;->A01:LX/5MM;

    iput-object p1, p0, LX/8IR;->A00:LX/8zp;

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/8IR;->A02:LX/AWL;

    iget-object v0, v5, LX/AWL;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/8IR;->A01:LX/5MM;

    iget-object v0, v4, LX/5MM;->A04:LX/8zp;

    iget-object v2, p0, LX/8IR;->A00:LX/8zp;

    if-ne v0, v2, :cond_0

    iget-object v3, v5, LX/AWL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MO;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, v5, LX/AWL;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->AVa(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)V

    invoke-virtual {v2, v3}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/AWL;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v5, LX/AWL;->A01:Ljava/lang/String;

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IV;

    iget-object v0, v5, LX/AWL;->A04:LX/0yK;

    iget-object v1, v0, LX/0yK;->A00:Ljava/lang/String;

    const-string v0, "reel_empty_fetch_failed"

    invoke-virtual {v2, v3, p1, v0, v1}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 9

    iget-object v2, p0, LX/8IR;->A02:LX/AWL;

    iget-object v0, v2, LX/AWL;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/8IR;->A00:LX/8zp;

    iget-object v8, v2, LX/AWL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v8}, LX/8zp;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/8IR;->A01:LX/5MM;

    iget-object v0, v6, LX/5MM;->A04:LX/8zp;

    if-ne v0, v7, :cond_6

    invoke-virtual {v7, v8}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v7, v8}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v2, LX/AWL;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v1

    iget-object v0, v1, LX/AQV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MF;

    iget-boolean v0, v0, LX/5MF;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AQV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQW;

    iget-boolean v0, v0, LX/AQW;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    instance-of v0, v0, LX/LNk;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x4b20c759    # 1.0536793E7f

    const-string v0, "ReelViewerFragment.reprepareStoriesItemsOnLoad"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.viewer.rangemanager.StoriesRangeManagerProvider"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LNk;

    check-cast v1, LX/AQS;

    iget-object v0, v1, LX/AQS;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3tV;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5ba830fc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6e601a59

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    iget-object v2, v2, LX/AWL;->A05:LX/4sV;

    iget-object v1, v7, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v7, v8}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/4sV;->A04(LX/3yv;Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v8}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v3}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/8MO;->A00:LX/0HG;

    const-string v0, "json_fetch_success"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8MO;->A0N(LX/8zp;)V

    invoke-virtual {v7, v8}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->AVa(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)V

    return-void

    :cond_5
    invoke-static {v8}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8MO;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v2, LX/AWL;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v3, v7, v6}, Linstagram/features/stories/fragment/ReelViewerFragment;->AVa(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)V

    if-eqz p1, :cond_6

    iget-object v0, v2, LX/AWL;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, v2, LX/AWL;->A00:Ljava/lang/String;

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8IV;

    iget-object v0, v2, LX/AWL;->A04:LX/0yK;

    iget-object v1, v0, LX/0yK;->A00:Ljava/lang/String;

    const-string v0, "reel_empty"

    invoke-virtual {v3, v8, p1, v0, v1}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
