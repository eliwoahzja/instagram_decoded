.class public final LX/joI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/dY0;

.field public A04:LX/jTO;


# direct methods
.method public static final A00(LX/dY0;LX/joI;)V
    .locals 4

    iput-object p0, p1, LX/joI;->A03:LX/dY0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object p0, p1, LX/joI;->A04:LX/jTO;

    iget-object v0, p0, LX/jTO;->A00:LX/nLD;

    invoke-virtual {v0}, LX/nLD;->A03()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/pLb;

    invoke-direct {v2, v0}, LX/pLb;-><init>(LX/nLD;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/jTO;->A00(Ljava/lang/Integer;)V

    iget-object v3, p1, LX/joI;->A02:Landroid/os/Handler;

    new-instance v2, LX/pLa;

    invoke-direct {v2, p1}, LX/pLa;-><init>(LX/joI;)V

    const-wide/16 v0, 0x9c4

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/joI;->A01:J

    iget-object v1, p1, LX/joI;->A04:LX/jTO;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/jTO;->A00(Ljava/lang/Integer;)V

    iget-object v3, p1, LX/joI;->A02:Landroid/os/Handler;

    new-instance v2, LX/pLA;

    invoke-direct {v2, p1}, LX/pLA;-><init>(LX/joI;)V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/joI;->A04:LX/jTO;

    iget-object v1, v0, LX/jTO;->A00:LX/nLD;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/nLD;->A02(LX/nLD;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/nLD;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/nLD;->A01(LX/nLD;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/joI;->A01:J

    iget-object v1, p1, LX/joI;->A04:LX/jTO;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/jTO;->A00(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/joI;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/joI;->A03:LX/dY0;

    sget-object v0, LX/dY0;->A04:LX/dY0;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/joI;->A04:LX/jTO;

    iget-object v1, v0, LX/jTO;->A00:LX/nLD;

    iget-boolean v0, v1, LX/nLD;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/nLD;->A0S:Z

    iget-object v0, v1, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sa7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sa7;->F1D()V

    :cond_0
    sget-object v0, LX/dY0;->A05:LX/dY0;

    invoke-static {v0, p0}, LX/joI;->A00(LX/dY0;LX/joI;)V

    return-void
.end method

.method public final A02(ZZZ)V
    .locals 5

    iget-object v3, p0, LX/joI;->A03:LX/dY0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_7

    iget-wide v3, p0, LX/joI;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    sget-object v0, LX/dY0;->A03:LX/dY0;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/joI;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    sget-object v0, LX/dY0;->A02:LX/dY0;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/joI;->A04:LX/jTO;

    invoke-virtual {v0, v1}, LX/jTO;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    iget-wide v3, p0, LX/joI;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    sget-object v0, LX/dY0;->A04:LX/dY0;

    :goto_1
    invoke-static {v0, p0}, LX/joI;->A00(LX/dY0;LX/joI;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/joI;->A00:J

    sget-object v0, LX/dY0;->A04:LX/dY0;

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/joI;->A04:LX/jTO;

    iget-object v1, v0, LX/jTO;->A00:LX/nLD;

    iget-boolean v0, v1, LX/nLD;->A0S:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v1, LX/nLD;->A0S:Z

    iget-object v0, v1, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sa7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/sa7;->F1D()V

    :cond_8
    sget-object v0, LX/dY0;->A06:LX/dY0;

    goto :goto_1
.end method
