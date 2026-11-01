.class public abstract LX/eG3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Landroid/os/Handler;


# instance fields
.field public final A00:LX/eNG;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/eNG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eG3;->A00:LX/eNG;

    new-instance v0, LX/hPT;

    invoke-direct {v0, p0}, LX/hPT;-><init>(LX/eG3;)V

    iput-object v0, p0, LX/eG3;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/eG3;)Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/eG3;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, LX/eG3;->A03:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, LX/eG3;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/eG3;->A03:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/eG3;->A00:LX/eNG;

    iget-object v0, v0, LX/eNG;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/TRs;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/eG3;->A03:Landroid/os/Handler;

    :cond_1
    sget-object v0, LX/eG3;->A03:Landroid/os/Handler;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 4

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/eG3;->A02:J

    invoke-static {p0}, LX/eG3;->A00(LX/eG3;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/eG3;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/eG3;->A00:LX/eNG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/eG3;->A02:J

    invoke-static {p0}, LX/eG3;->A00(LX/eG3;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/eNG;->A0C:LX/WUx;

    invoke-static {v2}, LX/eNG;->A01(LX/WVW;)V

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ekF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
