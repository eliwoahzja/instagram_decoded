.class public final LX/7ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FB5;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/snk;

.field public volatile A06:I

.field public volatile A07:J


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 4

    .line 0
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 2
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    const-wide/16 v0, 0x7530

    .line 10
    new-instance v2, LX/7et;

    .line 12
    invoke-direct {v2, v3, v0, v1}, LX/7et;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 15
    const/16 v1, 0x17

    .line 17
    new-instance v0, LX/6Xc;

    .line 19
    invoke-direct {v0, p1, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LX/7ff;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    iput-object p2, p0, LX/7ff;->A02:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p3, p0, LX/7ff;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p4, p0, LX/7ff;->A05:LX/snk;

    .line 33
    iput-object v2, p0, LX/7ff;->A01:LX/FB5;

    .line 35
    iput-object v0, p0, LX/7ff;->A04:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method

.method public static final A00(LX/7ff;IZ)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v4, LX/7fj;

    .line 2
    invoke-direct {v4, p0, p2}, LX/7fj;-><init>(LX/7ff;Z)V

    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    mul-long/2addr v2, v0

    .line 9
    long-to-int p0, v2

    .line 10
    const v5, 0x489edf8f

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 p1, 0x1

    .line 15
    move p2, p1

    .line 16
    invoke-static/range {v4 .. v9}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ff;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8201e20004064dL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v1, v2

    .line 19
    const/16 v0, 0x1e

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0, v4}, LX/7ff;->A00(LX/7ff;IZ)V

    .line 28
    return-void
.end method
