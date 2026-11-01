.class public final LX/9bc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0go;LX/0bn;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/9bc;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/9bc;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0hr;LX/HAU;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/9bc;->$t:I

    .line 3
    iput-object p1, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    .line 0
    iget v1, p0, LX/9bc;->$t:I

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    iget-object v0, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0hr;

    .line 11
    new-instance v3, LX/9bc;

    .line 13
    invoke-direct {v3, v0, p2}, LX/9bc;-><init>(LX/0hr;LX/HAU;)V

    .line 16
    iput-object p1, v3, LX/9bc;->A00:Ljava/lang/Object;

    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0go;

    .line 23
    iget-object v1, p0, LX/9bc;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/0bn;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/0go;

    .line 33
    iget-object v1, p0, LX/9bc;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/0bn;

    .line 37
    :goto_0
    new-instance v3, LX/9bc;

    .line 39
    invoke-direct {v3, v2, v1, p2, v0}, LX/9bc;-><init>(LX/0go;LX/0bn;LX/HAU;I)V

    .line 42
    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9bc;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, LX/9bc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/9bc;->$t:I

    .line 2
    instance-of v1, p1, LX/1uk;

    .line 4
    if-eqz v2, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v4, p0, LX/9bc;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/mkc;

    .line 18
    iget-object v3, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/0hr;

    .line 22
    iget-object v2, v3, LX/0hr;->A00:LX/0hp;

    .line 24
    invoke-virtual {v2}, LX/0hp;->A04()LX/0ho;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0ho;->A04:LX/0ho;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 36
    invoke-virtual {v2, v3}, LX/0hp;->A06(LX/00C;)V

    .line 39
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-interface {v4}, LX/mkc;->Blj()LX/Ikk;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_3
    iget-object v1, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/0go;

    .line 60
    iget-object v0, p0, LX/9bc;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/0bn;

    .line 64
    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_5
    iget-object v1, p0, LX/9bc;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/0go;

    .line 77
    iget-object v0, p0, LX/9bc;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/0bn;

    .line 81
    invoke-virtual {v1, v0}, LX/0go;->A09(LX/0bn;)V

    .line 84
    goto :goto_0
.end method
