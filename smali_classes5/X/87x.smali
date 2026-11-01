.class public final LX/87x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/2Fj;


# direct methods
.method public constructor <init>(LX/2Fj;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/87x;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/87x;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/87x;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/87x;->A01:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/87x;->A04:Ljava/util/Queue;

    iput-object p1, p0, LX/87x;->A05:LX/2Fj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/87x;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/87x;->A03:J

    const v0, 0x7fffffff

    iput v0, p0, LX/87x;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/87x;->A01:I

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "BufferMeter"

    const-string v0, "Clearing buffer sample queue"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(I)V
    .locals 12

    iget-object v4, p0, LX/87x;->A04:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v6, 0x190

    if-lt v0, v6, :cond_0

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/87x;->A03:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/87x;->A03:J

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/87x;->A03:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/87x;->A03:J

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "BufferMeter"

    const-string v0, "Accepting buffer, Buffer queue size %s, buffer duration of %s Ms "

    invoke-static {v5, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    iget-wide v2, p0, LX/87x;->A03:J

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v8, v2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v6, 0x0

    const v9, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v0, v2, v8

    mul-int/2addr v0, v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    iput v9, p0, LX/87x;->A02:I

    iput v3, p0, LX/87x;->A01:I

    long-to-double v2, v6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v0, v8

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/87x;->A00:I

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/87x;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/87x;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/87x;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Buffer queue size %s, CV %s, minBuffer Size %s, maxBuffer Size %s, fluctuation limit %s"

    invoke-static {v5, v0, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
