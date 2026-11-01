.class public final LX/2cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/2cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cv;

    .line 2
    invoke-direct {v0}, LX/2cv;-><init>()V

    .line 5
    sput-object v0, LX/2cv;->A00:LX/2cv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/2ct;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2ct;->A0E:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1f4

    .line 21
    sub-long/2addr v0, v2

    .line 22
    sput-wide v0, LX/2ct;->A01:J

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v0, v2

    .line 29
    sput-wide v0, LX/2ct;->A02:J

    .line 31
    sget-object v4, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    const-string/jumbo v2, "onAppBackgrounded_timeSensitive"

    .line 40
    const/16 v0, 0x1e

    .line 42
    new-instance v1, LX/BSC;

    .line 44
    invoke-direct {v1, v4, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-string v0, "BackgroundDetector"

    .line 49
    invoke-static {v2, v0, v1, v3}, LX/1Aj;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    :cond_0
    return-void
.end method
