.class public final LX/5rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ve;

.field public final synthetic A01:LX/96c;

.field public final synthetic A02:LX/4sQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4Ve;LX/96c;LX/4sQ;Z)V
    .locals 0

    iput-object p1, p0, LX/5rY;->A00:LX/4Ve;

    iput-object p3, p0, LX/5rY;->A02:LX/4sQ;

    iput-boolean p4, p0, LX/5rY;->A03:Z

    iput-object p2, p0, LX/5rY;->A01:LX/96c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/5rY;->A00:LX/4Ve;

    iget-object v1, v8, LX/4Ve;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5rY;->A02:LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v5

    iget-boolean v2, p0, LX/5rY;->A03:Z

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/2vP;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v3, "CACHE_"

    goto :goto_0

    :cond_0
    const-string v3, "NETWORK_"

    :goto_0
    iget-wide v1, v1, LX/5fE;->A05:J

    const-string v0, "STORIES_TRAY_UI_RENDER"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    monitor-exit v5

    :cond_2
    iget-object v0, p0, LX/5rY;->A02:LX/4sQ;

    iget-object v1, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v3

    iget-boolean v6, p0, LX/5rY;->A03:Z

    iget-object v0, v0, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0}, LX/Ia4;->D7b()LX/Itm;

    move-result-object v0

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/5b8;

    invoke-direct {v4, v0, v1}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/5rY;->A01:LX/96c;

    monitor-enter v3

    :try_start_2
    iget-object v1, v4, LX/5b8;->A01:LX/5bB;

    iget-object v2, v1, LX/5bB;->A01:LX/5bC;

    iget v7, v2, LX/5bC;->A01:I

    iget v0, v2, LX/5bC;->A03:I

    add-int/2addr v7, v0

    iget-object v1, v1, LX/5bB;->A00:LX/5bC;

    iget v0, v1, LX/5bC;->A01:I

    add-int/2addr v7, v0

    iget v0, v1, LX/5bC;->A00:I

    add-int/2addr v7, v0

    iget v0, v2, LX/5bC;->A00:I

    add-int/2addr v7, v0

    invoke-virtual {v8}, LX/4Ve;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5iE;->A01:Z

    :cond_3
    iput-object v4, v3, LX/5iE;->A00:LX/5b8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8}, LX/5iE;->A01(LX/4Ve;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_4
    sget-object v0, LX/5iE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_7

    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "REEL_TRAY_2ND_CHUNK_RENDERED"

    :goto_2
    invoke-static {v2, v8, v0}, LX/5iE;->A05(LX/1pA;LX/4Ve;Ljava/lang/String;)V

    const-string v1, "FINAL_TRAY_SIZE"

    const v0, 0x3a1504f0

    invoke-virtual {v2, v0, v4, v1, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, v8, LX/4Ve;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_5
    const-string v0, "REEL_TRAY_RENDERED"

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "SOURCE"

    const-string v0, "CACHED"

    invoke-static {v2, v1, v0, v4}, LX/5iE;->A06(LX/1pA;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/4yP;->A00:LX/4yP;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, LX/5iE;->A03(LX/1pA;LX/5iE;IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
