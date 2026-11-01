.class public final LX/6DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DA;->A04:Ljava/lang/String;

    iput-boolean p2, p0, LX/6DA;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6DA;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 12

    iget-boolean v0, p0, LX/6DA;->A01:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-ne p2, v5, :cond_a

    iput-boolean v5, p0, LX/6DA;->A01:Z

    iget-object v8, p0, LX/6DA;->A04:Ljava/lang/String;

    sget-object v0, LX/1cL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kQ;

    iget-object v0, v0, LX/0kQ;->A00:LX/0kO;

    iget-object v6, v0, LX/0kO;->A00:LX/1hP;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1hP;->A00:LX/90Z;

    if-nez v0, :cond_0

    sget-object v4, LX/8iu;->A03:LX/8iu;

    iget-object v3, v6, LX/1hP;->A03:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget v0, LX/8iu;->A05:I

    invoke-virtual {v4, v1, v0}, LX/8iu;->A03(Landroid/content/Context;I)F

    move-result v1

    new-instance v0, LX/90Z;

    invoke-direct {v0, v1}, LX/90Z;-><init>(F)V

    iput-object v0, v6, LX/1hP;->A00:LX/90Z;

    iget-object v1, v6, LX/1hP;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, v6, LX/1hP;->A01:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6DA;->A01:Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/6DA;->A00:F

    invoke-static {v1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/6DA;->A03:J

    sub-long/2addr v0, v2

    iget-object v5, p0, LX/6DA;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/6DA;->A02:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LX/6DA;->A05:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v3, LX/1cL;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v8, LX/8TB;

    invoke-direct {v8, v5, v6, v0, v1}, LX/8TB;-><init>(Ljava/lang/String;FJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kQ;

    iget-object v3, v0, LX/0kQ;->A00:LX/0kO;

    iget-object v0, v3, LX/0kO;->A00:LX/1hP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1hP;->A00()LX/AHY;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_5

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_5

    :goto_3
    new-instance v0, LX/ATq;

    invoke-direct {v0, v2, v3, v8}, LX/ATq;-><init>(LX/AHY;LX/0kO;LX/8TB;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    sput-object v0, LX/1cL;->A00:Ljava/lang/String;

    sget-object v2, LX/8se;->A00:LX/iAK;

    if-eqz v2, :cond_a

    check-cast v2, LX/8nq;

    iget-object v1, v2, LX/8nq;->A02:LX/8ru;

    new-instance v0, LX/2qF;

    invoke-direct {v0, v1, v5, v6, v4}, LX/2qF;-><init>(LX/8ru;Ljava/lang/String;FZ)V

    invoke-static {v0, v2}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    return-void

    :cond_8
    sput-object v8, LX/1cL;->A00:Ljava/lang/String;

    sget-object v0, LX/8se;->A00:LX/iAK;

    if-eqz v0, :cond_9

    check-cast v0, LX/8nq;

    iget-object v7, v0, LX/8nq;->A02:LX/8ru;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v6, LX/2qL;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/4v9;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6, v0}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6DA;->A03:J

    iput v2, p0, LX/6DA;->A00:F

    :cond_a
    return-void
.end method
