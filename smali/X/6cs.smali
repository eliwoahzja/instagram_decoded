.class public final LX/6cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/6ct;

.field public final A02:LX/6cp;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6cp;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/6cs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    iput-object p2, p0, LX/6cs;->A02:LX/6cp;

    .line 16
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/6ct;

    .line 20
    invoke-direct {v0, v2, p1, p2, v1}, LX/6ct;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6cp;Ljava/lang/Integer;)V

    .line 23
    iput-object v0, p0, LX/6cs;->A01:LX/6ct;

    .line 25
    return-void
.end method

.method public static final A00(LX/6cs;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6cs;->A03:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/6cs;->A02:LX/6cp;

    .line 6
    iget-boolean v0, v0, LX/6cp;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
