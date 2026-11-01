.class public final LX/5We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Wf;

.field public final A01:LX/5y5;


# direct methods
.method public constructor <init>(LX/5y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5We;->A01:LX/5y5;

    new-instance v0, LX/5Wf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5We;->A00:LX/5Wf;

    return-void
.end method

.method public static final A00()LX/5We;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    sget-object v1, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5We;->A00:LX/5Wf;

    iget-boolean v0, v2, LX/5Wf;->A01:Z

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/5Wf;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, v2, LX/5Wf;->A00:LX/1KB;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Wf;->A00:LX/1KB;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/5Wf;->A00(LX/1KB;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(LX/4Mh;LX/Vny;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1Jj;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, LX/5We;->A03(LX/4Mh;LX/Vny;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/4Mh;LX/Vny;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/5We;->A01:LX/5y5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object p1

    :cond_0
    new-instance v0, LX/1Jo;

    invoke-direct {v0, p0, p2, p3}, LX/1Jo;-><init>(LX/5We;LX/Vny;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, LX/4Mh;->A0P(LX/Ev1;)V

    return-void
.end method
