.class public final LX/8eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ax;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/3cv;

.field public final A02:LX/2vp;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:LX/rbx;


# direct methods
.method public constructor <init>(LX/3cv;LX/2vp;Ljava/lang/Runnable;Ljava/util/List;LX/rbx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8eo;->A02:LX/2vp;

    .line 5
    iput-object p5, p0, LX/8eo;->A05:LX/rbx;

    .line 7
    iput-object p1, p0, LX/8eo;->A01:LX/3cv;

    .line 9
    iput-object p3, p0, LX/8eo;->A03:Ljava/lang/Runnable;

    .line 11
    const v0, 0x1a8130a

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iput-object v0, p0, LX/8eo;->A04:Ljava/util/List;

    .line 29
    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_0
    return-void
.end method

.method private final declared-synchronized A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "QuickPerformanceLoggerImpl"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v5

    .line 7
    add-int/lit16 v0, v5, 0x3e8

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    div-int/lit16 v4, v0, 0x3e8

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    if-lez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v2, ""

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v2, "..."

    .line 24
    :goto_2
    mul-int/lit16 v1, v3, 0x3e8

    .line 26
    add-int/lit8 v0, v3, 0x1

    .line 28
    mul-int/lit16 v0, v0, 0x3e8

    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method


# virtual methods
.method public final D0N()I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 3
    return v0
.end method

.method public final HaK(LX/Iop;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v3, "perfmarker_to_logcat_json"

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v3, v2}, LX/0tx;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "true"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 36
    :goto_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    :cond_0
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 42
    iget-object v0, p0, LX/8eo;->A05:LX/rbx;

    .line 44
    invoke-static {p1, v0}, LX/9nD;->A00(LX/Iop;LX/rbx;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, LX/8eo;->A00(Ljava/lang/String;)V

    .line 51
    const-string v0, "EndQPLSentJson"

    .line 53
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    move-object v0, p0

    .line 63
    monitor-enter v0

    .line 64
    monitor-exit v0

    .line 65
    iget-object v1, p0, LX/8eo;->A04:Ljava/util/List;

    .line 67
    invoke-interface {p1}, LX/Iop;->getMarkerId()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v3, p0, LX/8eo;->A03:Ljava/lang/Runnable;

    .line 83
    iget-object v2, p0, LX/8eo;->A00:Landroid/os/Handler;

    .line 85
    if-nez v2, :cond_1

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Landroid/os/Handler;

    .line 93
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    iput-object v2, p0, LX/8eo;->A00:Landroid/os/Handler;

    .line 98
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 100
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 106
    goto :goto_0
.end method
