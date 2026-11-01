.class public final LX/JAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public volatile A01:Z

.field public final synthetic A02:LX/4O4;


# direct methods
.method public constructor <init>(LX/4O4;)V
    .locals 2

    iput-object p1, p0, LX/JAq;->A02:LX/4O4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/JAq;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/JAq;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v6, p0, LX/JAq;->A02:LX/4O4;

    iget-wide v4, v6, LX/4O4;->A00:J

    iget-wide v2, p0, LX/JAq;->A00:J

    sub-long v0, v7, v2

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/4O4;->A00:J

    iput-wide v7, p0, LX/JAq;->A00:J

    iget-object v0, v6, LX/4O4;->A04:LX/LcZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5}, LX/LcZ;->G9N(J)V

    :cond_0
    iget-object v2, v6, LX/4O4;->A03:Landroid/os/Handler;

    iget v0, v6, LX/4O4;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
