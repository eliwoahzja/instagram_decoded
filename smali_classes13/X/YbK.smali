.class public final LX/YbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# static fields
.field public static final A02:J


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/YbK;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const v1, 0x40c024f3

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    iput-object v0, p0, LX/YbK;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final Etp(LX/1ok;)V
    .locals 0

    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x411590000d6d08L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, LX/YbK;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sub-long v3, v5, v1

    sget-wide v1, LX/YbK;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v5, p0, LX/YbK;->A00:J

    iget-object v1, p0, LX/YbK;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/ZnK;

    invoke-direct {v0, p1}, LX/ZnK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
