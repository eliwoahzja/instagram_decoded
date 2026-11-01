.class public LX/2pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zhl;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/ha8;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ha8;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/ha8;J)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/2pv;->A05:Landroid/os/Handler;

    .line 268435462
    iput-object p2, p0, LX/2pv;->A06:LX/ha8;

    .line 268435464
    iput-wide p3, p0, LX/2pv;->A04:J

    .line 268435466
    new-instance v0, LX/2pw;

    .line 268435468
    invoke-direct {v0, p0}, LX/2pw;-><init>(LX/2pv;)V

    .line 268435471
    iput-object v0, p0, LX/2pv;->A07:Ljava/lang/Runnable;

    .line 268435473
    iput-boolean v1, p0, LX/2pv;->A03:Z

    .line 268435475
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2pv;->A05:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, LX/2pv;->A07:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2pv;->A02:Z

    .line 10
    iget-object v0, p0, LX/2pv;->A00:LX/Zhl;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/Zhl;->onCancel()V

    .line 17
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2pv;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2pv;->A01:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v6, p0, LX/2pv;->A05:Landroid/os/Handler;

    .line 16
    iget-object v5, p0, LX/2pv;->A07:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, LX/2pv;->A01:Ljava/lang/Object;

    .line 23
    iget-wide v3, p0, LX/2pv;->A04:J

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/2pv;->A02:Z

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    goto :goto_0
.end method
