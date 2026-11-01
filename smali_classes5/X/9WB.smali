.class public final LX/9WB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9q9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9WB;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/9WB;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9WB;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9WB;->A03:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9WB;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/A92;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, LX/9WB;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p1, LX/A92;->A00:J

    iget-wide v1, p0, LX/9WB;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iput-wide v4, p0, LX/9WB;->A00:J

    iget-object v0, p0, LX/9WB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q9;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9WB;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v1, p0, LX/9WB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/A92;->A01:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/9q9;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9WB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/A92;->A01:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/9q9;->A0I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(LX/9WB;LX/9q9;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9WB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object v1, p0, LX/9WB;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9WB;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9WB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9WB;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
