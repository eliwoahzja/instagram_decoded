.class public final LX/1uj;
.super LX/Fa8;
.source ""

# interfaces
.implements LX/HAV;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1uj;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Be;-><init>()V

    .line 3
    iput-object p1, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, LX/1uj;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/1uj;->A03:Z

    .line 9
    if-eqz p3, :cond_0

    .line 11
    move-object v1, p0

    .line 12
    :goto_0
    iput-object v1, p0, LX/1uj;->A01:LX/1uj;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/1uj;

    .line 18
    invoke-direct {v1, p1, p2, v0}, LX/1uj;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 21
    goto :goto_0
.end method

.method private final A00(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "\' was closed"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, p2}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 30
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 32
    sget-object v0, LX/3ht;->A01:LX/3ht;

    .line 34
    invoke-virtual {v0, p1, p2}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A03(LX/Ikk;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1uj;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, LX/1uj;->A00(Ljava/lang/Runnable;LX/Ikk;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final EB6(Ljava/lang/Runnable;LX/Ikk;J)LX/Gzn;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 7
    cmp-long v0, p3, v1

    .line 9
    if-lez v0, :cond_0

    .line 11
    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 16
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, LX/3jI;

    .line 24
    invoke-direct {v0, p1, p0}, LX/3jI;-><init>(Ljava/lang/Runnable;LX/1uj;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1uj;->A00(Ljava/lang/Runnable;LX/Ikk;)V

    .line 31
    sget-object v0, LX/1ve;->A00:LX/1ve;

    .line 33
    return-object v0
.end method

.method public final Ggx(LX/saO;J)V
    .locals 5

    .line 0
    new-instance v4, LX/1uZ;

    .line 2
    invoke-direct {v4, p1, p0}, LX/1uZ;-><init>(LX/saO;LX/1uj;)V

    .line 5
    iget-object v3, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    cmp-long v0, p2, v1

    .line 14
    if-lez v0, :cond_0

    .line 16
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 21
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/16 v1, 0xb

    .line 29
    new-instance v0, LX/9hp;

    .line 31
    invoke-direct {v0, v1, v4, p0}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, LX/saO;->EB1(Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v4, v0}, LX/1uj;->A00(Ljava/lang/Runnable;LX/Ikk;)V

    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1uj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/1uj;

    .line 6
    iget-object v1, p1, LX/1uj;->A00:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    iget-boolean v1, p1, LX/1uj;->A03:Z

    .line 14
    iget-boolean v0, p0, LX/1uj;->A03:Z

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/1uj;->A03:Z

    .line 8
    const/16 v0, 0x4d5

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/16 v0, 0x4cf

    .line 14
    :cond_0
    xor-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 2
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 4
    if-ne p0, v0, :cond_2

    .line 6
    const-string v1, "Dispatchers.Main"

    .line 8
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, LX/1uj;->A02:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v0, p0, LX/1uj;->A00:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/1uj;->A03:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    const-string v0, ".immediate"

    .line 26
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :try_start_0
    check-cast v0, LX/1uj;

    .line 34
    iget-object v0, v0, LX/1uj;->A01:LX/1uj;

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-object v0, v1

    .line 38
    :goto_1
    if-ne p0, v0, :cond_0

    .line 40
    const-string v1, "Dispatchers.Main.immediate"

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v1
.end method
