.class public final LX/Huu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaG;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/2mU;

.field public final synthetic A02:LX/AbC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/2mU;LX/AbC;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Huu;->A01:LX/2mU;

    iput-object p4, p0, LX/Huu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Huu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p3, p0, LX/Huu;->A02:LX/AbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIU(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/Huu;->A01:LX/2mU;

    invoke-virtual {v5}, LX/4x5;->A02()LX/4x6;

    move-result-object v3

    iget-object v2, p0, LX/Huu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Huu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4x6;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4x5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/Huu;->A02:LX/AbC;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/ENn;

    invoke-direct {v1, p1, v3, v2, v0}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/27Y;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/Hus;->A01:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/27Y;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A00()I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    iget v0, v0, LX/1oS;->A00:I

    int-to-long v2, v0

    sget-object v0, LX/Hus;->A04:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    mul-long/2addr v2, v0

    monitor-exit v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Onb;

    invoke-direct {v0, p0, v5}, LX/Onb;-><init>(LX/Huu;LX/2mU;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final G5D(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 6

    iget-object v5, p0, LX/Huu;->A01:LX/2mU;

    invoke-virtual {v5}, LX/4x5;->A02()LX/4x6;

    move-result-object v2

    iget-object v1, p0, LX/Huu;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Huu;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4x6;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/27Y;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v0, LX/7ny;->A00:LX/7ny;

    invoke-virtual {v0}, LX/7ny;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2mU;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    monitor-enter v3

    :try_start_1
    iget-object v2, v5, LX/2mU;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iget-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    iput-wide v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    iget v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iput v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iget-object v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2mU;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    iget-wide v0, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    iput-wide v0, p1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    invoke-virtual {v5, v4, p1}, LX/4x5;->A0E(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    iget-object v0, v5, LX/4x5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/Huu;->A02:LX/AbC;

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v3, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
