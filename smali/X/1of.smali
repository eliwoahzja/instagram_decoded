.class public final LX/1of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gw;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Lmv;

.field public final A03:LX/Lmv;

.field public final A04:Z

.field public final A05:[I

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public volatile A07:LX/8Oy;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Lmv;LX/Lmv;[IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/1of;->A00:I

    .line 5
    iput-object p5, p0, LX/1of;->A05:[I

    .line 7
    iput-boolean p7, p0, LX/1of;->A04:Z

    .line 9
    iput-object p1, p0, LX/1of;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/1of;->A03:LX/Lmv;

    .line 13
    iput-object p4, p0, LX/1of;->A02:LX/Lmv;

    .line 15
    iput-object p2, p0, LX/1of;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/8Oy;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1of;->A08:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, LX/1of;->A07:LX/8Oy;

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/1of;->A07:LX/8Oy;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LX/1of;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8Oy;

    .line 21
    iput-object v0, p0, LX/1of;->A07:LX/8Oy;

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v4, p0, LX/1of;->A01:Ljava/lang/String;

    .line 31
    iget v3, p0, LX/1of;->A00:I

    .line 33
    const-string v2, "NeedInitWrapper \'"

    .line 35
    const-string v1, "\' (id="

    .line 37
    const-string v0, ") accessed after release(). Capture references during init() instead of accessing the wrapper in async callbacks."

    .line 39
    invoke-static {v3, v2, v4, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final A01(LX/Lmv;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1of;->A00()LX/8Oy;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/k0A;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/k0A;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, LX/k0A;->D0k()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/8Oy;->A05()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Initializer "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " does not implement InitializerWithProducts for product "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final EAw()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1of;->A00()LX/8Oy;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/8Oy;->A00:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v2}, LX/8Oy;->A05()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "initialize-"

    .line 14
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3700e2d5

    .line 21
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 27
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 32
    invoke-virtual {v2}, LX/8Oy;->A06()V

    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/8Oy;->A00:Z

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, 0x5c3f5e07

    .line 49
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 52
    throw v1

    .line 53
    :goto_0
    const v0, -0x52ff4243

    .line 56
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 59
    :cond_0
    return-void
.end method
