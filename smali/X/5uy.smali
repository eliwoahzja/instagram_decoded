.class public final LX/5uy;
.super LX/8vv;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/HAU;LX/Ikk;)V
    .locals 3

    .line 0
    sget-object v1, LX/5uz;->A00:LX/5uz;

    .line 2
    invoke-interface {p2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p2, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/8vv;-><init>(LX/HAU;LX/Ikk;)V

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    iput-object v0, p0, LX/5uy;->A00:Ljava/lang/ThreadLocal;

    .line 22
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    .line 28
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/5Be;

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p2}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5uy;->A01:Z

    .line 47
    iget-object v1, p0, LX/5uy;->A00:Ljava/lang/ThreadLocal;

    .line 49
    new-instance v0, LX/4z3;

    .line 51
    invoke-direct {v0, p2, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    move-object v0, p2

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A0W(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5uy;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, LX/5uy;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4z3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Ikk;

    .line 18
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_1
    iget-object v1, p0, LX/8vv;->A00:LX/HAU;

    .line 28
    instance-of v0, p1, LX/1vs;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, LX/1vs;

    .line 34
    iget-object v0, p1, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 36
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {v1}, LX/HAU;->getContext()LX/Ikk;

    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v4}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/1vk;->A00:LX/5Db;

    .line 51
    if-eq v2, v0, :cond_3

    .line 53
    invoke-static {v2, v1, v4}, LX/1vA;->A03(Ljava/lang/Object;LX/HAU;LX/Ikk;)LX/5uy;

    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v3}, LX/5uy;->A0b()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    :cond_4
    invoke-static {v2, v4}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 73
    :cond_5
    throw v1

    .line 74
    :goto_0
    if-eqz v3, :cond_6

    .line 76
    invoke-virtual {v3}, LX/5uy;->A0b()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    :cond_6
    invoke-static {v2, v4}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 85
    :cond_7
    return-void
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5uy;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, LX/5uy;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4z3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/Ikk;

    .line 18
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 26
    :cond_1
    return-void
.end method

.method public final A0b()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/5uy;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/5uy;->A00:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/5uy;->A00:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 21
    return v0
.end method
