.class public final LX/8sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

.field public final A01:LX/8sj;


# direct methods
.method public constructor <init>(LX/8sj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8sk;->A01:LX/8sj;

    .line 5
    sget-object v0, LX/8sl;->A02:LX/8sl;

    .line 7
    invoke-virtual {p1, p0, v0}, LX/8sj;->A01(LX/8sk;LX/8sl;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8sk;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8sk;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, v0, LX/4Ei;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, LX/8sk;->A01:LX/8sj;

    .line 16
    sget-object v0, LX/8sl;->A02:LX/8sl;

    .line 18
    invoke-virtual {v1, p0, v0}, LX/8sj;->A01(LX/8sk;LX/8sl;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8sk;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput-object v1, p0, LX/8sk;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 28
    :cond_1
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sk;->A01:LX/8sj;

    .line 2
    invoke-virtual {v0}, LX/8sj;->onSessionWillEnd()V

    .line 5
    return-void
.end method
