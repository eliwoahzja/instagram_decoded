.class final Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;
.super Ljava/lang/Object;
.source "StorySeenBindingRetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;,
        Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;
    }
.end annotation


# instance fields
.field private active:Z

.field private attempts:I

.field private final bindAttempt:Ljava/util/function/BooleanSupplier;

.field private final clock:Ljava/util/function/LongSupplier;

.field private final frameCallback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

.field private final host:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;

.field private final latestCapture:Ljava/util/function/BooleanSupplier;

.field private final maxAttempts:I

.field private final onStopped:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private startedAt:J

.field private final timeoutMillis:J


# direct methods
.method public static synthetic $r8$lambda$1ALSqzzvh7nQyINpfLafr7suDrM(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->onFrame()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;Ljava/util/function/LongSupplier;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/LongSupplier;",
            "IJ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->frameCallback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    .line 46
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->host:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;

    .line 47
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->latestCapture:Ljava/util/function/BooleanSupplier;

    .line 48
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->bindAttempt:Ljava/util/function/BooleanSupplier;

    .line 49
    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->onStopped:Ljava/util/function/Consumer;

    .line 50
    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->clock:Ljava/util/function/LongSupplier;

    .line 51
    iput p6, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->maxAttempts:I

    .line 52
    iput-wide p7, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->timeoutMillis:J

    return-void
.end method

.method private notifyStopped(Z)V
    .locals 0

    .line 120
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->onStopped:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private onFrame()Z
    .locals 6

    .line 77
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->active:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->host:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;

    invoke-interface {v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->latestCapture:Ljava/util/function/BooleanSupplier;

    .line 82
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->clock:Ljava/util/function/LongSupplier;

    .line 83
    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    iget-wide v4, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->startedAt:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->timeoutMillis:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->attempts:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->attempts:I

    .line 89
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->bindAttempt:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-direct {p0, v2}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->stop(Z)V

    return v2

    .line 92
    :cond_2
    iget v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->attempts:I

    iget v2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->maxAttempts:I

    if-lt v0, v2, :cond_4

    .line 93
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->stop(Z)V

    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->stop(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 96
    :catchall_0
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->stop(Z)V

    :cond_4
    :goto_1
    return v1
.end method

.method private removeFrameCallbackSafely()V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->host:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->frameCallback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    invoke-interface {v0, p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;->removeFrameCallback(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private stop(Z)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->active:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->active:Z

    .line 106
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->removeFrameCallbackSafely()V

    .line 107
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->notifyStopped(Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->stop(Z)V

    return-void
.end method

.method public start()Z
    .locals 4

    .line 56
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->active:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->latestCapture:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->active:Z

    .line 60
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->clock:Ljava/util/function/LongSupplier;

    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    iput-wide v2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->startedAt:J

    .line 62
    :try_start_0
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->host:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;

    iget-object v3, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->frameCallback:Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;

    invoke-interface {v2, v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameHost;->addFrameCallback(Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 65
    :catchall_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->removeFrameCallbackSafely()V

    .line 66
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->active:Z

    .line 67
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/patches/story/StorySeenBindingRetry;->notifyStopped(Z)V

    :cond_1
    :goto_0
    return v1
.end method
