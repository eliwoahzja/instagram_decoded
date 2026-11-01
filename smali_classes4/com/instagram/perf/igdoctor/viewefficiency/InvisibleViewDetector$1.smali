.class public final Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/Dll;


# direct methods
.method public constructor <init>(LX/Dll;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/Dll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/Dll;

    iget-object v1, v2, LX/Dll;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/Dll;->A01:LX/2sj;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/Dll;

    iget-object v0, v4, LX/Dll;->A01:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/Dll;->A01:LX/2sj;

    iget-object v2, v4, LX/Dll;->A04:LX/mkc;

    const/16 v0, 0x8

    new-instance v1, LX/EUB;

    invoke-direct {v1, p1, v4, v3, v0}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/Dll;->A01:LX/2sj;

    return-void
.end method
