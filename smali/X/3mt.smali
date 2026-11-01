.class public final LX/3mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3tc;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3mu;->A00(LX/4Nb;)LX/3mv;

    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 9
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    new-instance v0, LX/3tc;

    .line 17
    invoke-direct {v0, v2, v1}, LX/3tc;-><init>(LX/3mv;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    iput-object v0, p0, LX/3mt;->A00:LX/3tc;

    .line 22
    return-void
.end method
