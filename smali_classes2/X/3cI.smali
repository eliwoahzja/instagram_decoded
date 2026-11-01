.class public final LX/3cI;
.super LX/4s6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3cM;

.field public final A02:LX/3cH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3cH;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4s6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/3cI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3cI;->A02:LX/3cH;

    iget-object v0, p2, LX/3cH;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/common/session/UserSession;)LX/3cM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3cI;->A01:LX/3cM;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v7, p0, LX/3cI;->A01:LX/3cM;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/3cI;->A02:LX/3cH;

    iget-boolean v0, v0, LX/3cH;->A01:Z

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/3cM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v5

    iget-wide v3, v7, LX/3cM;->A00:J

    const-string/jumbo v2, "explore_prefetch"

    const/4 v1, 0x1

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v2}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2, v3, v4, v1}, LX/4Ff;->A05(Ljava/lang/String;JZ)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3cI;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/7hP;

    invoke-direct {v2, v6}, LX/7hP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x45

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v3, v7}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7hP;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
