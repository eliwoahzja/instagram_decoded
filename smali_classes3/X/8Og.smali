.class public final LX/8Og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:LX/1w4;

.field public A02:Ljava/util/ArrayDeque;

.field public A03:Ljava/util/ArrayDeque;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A05:LX/FAV;

.field public A06:LX/1u6;

.field public A07:Z

.field public A08:Landroid/os/Handler;


# virtual methods
.method public final A00(LX/9b2;)V
    .locals 12

    iget-boolean v0, p0, LX/8Og;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Og;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/8Og;->A07:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/8Og;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/8Og;->A05:LX/FAV;

    iget-object v4, p1, LX/9b2;->A0S:LX/2Qh;

    if-eqz v4, :cond_2

    iget v1, v4, LX/2Qh;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget v7, v4, LX/2Qh;->A03:I

    iget v8, v4, LX/2Qh;->A02:I

    iget-object v6, v4, LX/2Qh;->A06:[B

    iget v10, v4, LX/2Qh;->A05:I

    iget v11, v4, LX/2Qh;->A01:I

    const/4 v9, 0x6

    new-instance v5, LX/2Qh;

    invoke-direct/range {v5 .. v11}, LX/2Qh;-><init>([BIIIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_0

    :cond_2
    sget-object v4, LX/2Qh;->A07:LX/2Qh;

    :cond_3
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_0
    :try_start_0
    invoke-static {}, LX/i6o;->A00()V

    sget-object v1, LX/i6o;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/i6o;->A03:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Og;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Og;->A08:Landroid/os/Handler;

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
