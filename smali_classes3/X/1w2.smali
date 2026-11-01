.class public final LX/1w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A02:Z

.field public A03:Landroid/os/Handler;

.field public A04:LX/1w4;

.field public final A05:LX/1sN;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:LX/1u6;


# direct methods
.method public constructor <init>(LX/1sN;LX/1u6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1w2;->A08:LX/1u6;

    iput-object p1, p0, LX/1w2;->A05:LX/1sN;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1w2;->A07:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1w2;->A06:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1w2;->A02:Z

    sget-object v0, LX/1w4;->A03:LX/1w4;

    iput-object v0, p0, LX/1w2;->A04:LX/1w4;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Surface;LX/2Ex;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1w2;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1w2;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/1w2;->A00:Landroid/util/Pair;

    return-void
.end method

.method public final A01(LX/9b2;)V
    .locals 4

    iget-boolean v0, p0, LX/1w2;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1w2;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/1w2;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1w2;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/1w2;->A05:LX/1sN;

    iget-object v0, p1, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v0}, LX/1sN;->A08(LX/2Qh;)V

    :try_start_0
    invoke-static {}, LX/i6n;->A00()V

    iget-object v0, p0, LX/1w2;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1w2;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "create"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x1b58

    invoke-virtual {v2, p1, v1, v0, v3}, LX/3bV;->A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;

    move-result-object v0

    throw v0
.end method
