.class public final LX/6cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static volatile A05:LX/6cl;


# instance fields
.field public A00:LX/6cu;

.field public A01:LX/6cs;

.field public A02:LX/6em;

.field public A03:LX/6cv;

.field public final A04:LX/6cp;


# direct methods
.method public constructor <init>(LX/6cp;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6cl;->A04:LX/6cp;

    .line 5
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-boolean v7, p1, LX/6cp;->A04:Z

    .line 21
    const-wide/16 v3, 0x2710

    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v5, 0x7530

    .line 26
    new-instance v2, LX/6cp;

    .line 28
    move v9, v8

    .line 29
    invoke-direct/range {v2 .. v9}, LX/6cp;-><init>(JJZZZ)V

    .line 32
    new-instance v0, LX/6cs;

    .line 34
    invoke-direct {v0, v1, v2}, LX/6cs;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6cp;)V

    .line 37
    iput-object v0, p0, LX/6cl;->A01:LX/6cs;

    .line 39
    iget-boolean v7, p1, LX/6cp;->A03:Z

    .line 41
    iget-wide v3, p1, LX/6cp;->A01:J

    .line 43
    new-instance v2, LX/6cp;

    .line 45
    invoke-direct/range {v2 .. v9}, LX/6cp;-><init>(JJZZZ)V

    .line 48
    new-instance v0, LX/6cu;

    .line 50
    invoke-direct {v0, v1, v2}, LX/6cu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6cp;)V

    .line 53
    iput-object v0, p0, LX/6cl;->A00:LX/6cu;

    .line 55
    new-instance v0, LX/6cv;

    .line 57
    invoke-direct {v0, v1, p1}, LX/6cv;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6cp;)V

    .line 60
    iput-object v0, p0, LX/6cl;->A03:LX/6cv;

    .line 62
    new-instance v0, LX/6em;

    .line 64
    invoke-direct {v0, v1, p1}, LX/6em;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6cp;)V

    .line 67
    iput-object v0, p0, LX/6cl;->A02:LX/6em;

    .line 69
    return-void
.end method

.method public static final A00()LX/6cu;
    .locals 2

    .line 0
    sget-object v0, LX/6cl;->A05:LX/6cl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/6cl;->A00:LX/6cu;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoQPL never initialized"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final A01()LX/6cs;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6cl;->A05:LX/6cl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/6cl;->A01:LX/6cs;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoQPL never initialized"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6cl;->A01:LX/6cs;

    .line 2
    invoke-static {v2}, LX/6cs;->A00(LX/6cs;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v2, LX/6cs;->A03:Z

    .line 11
    iget-object v2, v2, LX/6cs;->A01:LX/6ct;

    .line 13
    invoke-static {v2}, LX/6ct;->A01(LX/6ct;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v2, LX/6ct;->A05:Z

    .line 21
    iget-object v1, v2, LX/6ct;->A00:Landroid/os/Handler;

    .line 23
    new-instance v0, LX/Ehm;

    .line 25
    invoke-direct {v0, v2}, LX/Ehm;-><init>(LX/6ct;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    iget-object v3, p0, LX/6cl;->A00:LX/6cu;

    .line 33
    invoke-static {v3}, LX/6cu;->A00(LX/6cu;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v3, LX/6cu;->A05:Z

    .line 42
    iget-object v2, v3, LX/6cu;->A01:LX/6ct;

    .line 44
    new-instance v0, LX/hQA;

    .line 46
    invoke-direct {v0, v3}, LX/hQA;-><init>(LX/6cu;)V

    .line 49
    invoke-virtual {v2, v0}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 52
    invoke-static {v2}, LX/6ct;->A01(LX/6ct;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iput-boolean v1, v2, LX/6ct;->A05:Z

    .line 60
    iget-object v1, v2, LX/6ct;->A00:Landroid/os/Handler;

    .line 62
    new-instance v0, LX/Ehm;

    .line 64
    invoke-direct {v0, v2}, LX/Ehm;-><init>(LX/6ct;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_1
    iget-object v0, p0, LX/6cl;->A03:LX/6cv;

    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v0, LX/6cv;->A02:Z

    .line 75
    iget-object v1, v0, LX/6cv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    sget-object v0, LX/6cv;->A03:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    .line 82
    move-result v0

    .line 83
    const/16 v3, 0x267

    .line 85
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 88
    iget-object v2, p0, LX/6cl;->A02:LX/6em;

    .line 90
    iget-object v0, v2, LX/6em;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object v1, v2, LX/6em;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    iget-object v0, v2, LX/6em;->A02:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/Integer;)I

    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 106
    return-void
.end method
