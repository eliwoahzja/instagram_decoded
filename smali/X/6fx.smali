.class public final LX/6fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rf;

.field public final A01:LX/6fu;

.field public final A02:Lcom/facebook/pando/PandoParseConfig;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/2rf;LX/6fu;LX/6fq;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/Esp;LX/Esp;LX/Esp;IZZ)V
    .locals 3

    .line 0
    const/16 v1, 0x31

    .line 2
    new-instance v0, LX/9em;

    .line 4
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 7
    new-instance v2, LX/4z5;

    .line 9
    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    and-int/lit8 v0, p9, 0x20

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object p3, v1

    .line 18
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object p8, v1

    .line 23
    :cond_1
    and-int/lit16 v0, p9, 0x400

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 p10, 0x0

    .line 28
    :cond_2
    and-int/lit16 v0, p9, 0x800

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const/4 p11, 0x0

    .line 33
    :cond_3
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p7, p0, LX/6fx;->A05:LX/Esp;

    .line 47
    iput-object p5, p0, LX/6fx;->A03:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p1, p0, LX/6fx;->A00:LX/2rf;

    .line 51
    iput-object v2, p0, LX/6fx;->A04:LX/Esp;

    .line 53
    iput-object p2, p0, LX/6fx;->A01:LX/6fu;

    .line 55
    iput-object p4, p0, LX/6fx;->A02:Lcom/facebook/pando/PandoParseConfig;

    .line 57
    iput-boolean p10, p0, LX/6fx;->A0A:Z

    .line 59
    iput-boolean p11, p0, LX/6fx;->A0B:Z

    .line 61
    const/16 v0, 0x11

    .line 63
    new-instance v1, LX/9gt;

    .line 65
    invoke-direct {v1, p0, p6, v0}, LX/9gt;-><init>(LX/6fx;LX/Esp;I)V

    .line 68
    new-instance v0, LX/4z5;

    .line 70
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v0, p0, LX/6fx;->A07:LX/Esp;

    .line 75
    const/16 v0, 0x10

    .line 77
    new-instance v1, LX/9gt;

    .line 79
    invoke-direct {v1, p0, p6, v0}, LX/9gt;-><init>(LX/6fx;LX/Esp;I)V

    .line 82
    new-instance v0, LX/4z5;

    .line 84
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object v0, p0, LX/6fx;->A06:LX/Esp;

    .line 89
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, LX/BUa;

    .line 94
    invoke-direct {v0, v1, p3, p6, p0}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6fx;->A08:LX/Esp;

    .line 103
    const/16 v0, 0x12

    .line 105
    new-instance v1, LX/9gt;

    .line 107
    invoke-direct {v1, p0, p8, v0}, LX/9gt;-><init>(LX/6fx;LX/Esp;I)V

    .line 110
    new-instance v0, LX/4z5;

    .line 112
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    iput-object v0, p0, LX/6fx;->A09:LX/Esp;

    .line 117
    return-void
.end method

.method public static final A00(LX/Rnp;LX/Rny;LX/3YS;LX/6fx;Ljava/util/concurrent/Executor;LX/Esp;)LX/Zfo;
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, LX/9fz;

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move-object p1, p4

    .line 7
    invoke-direct/range {v3 .. v9}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p5}, LX/Esp;->EKu()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p3, LX/6fx;->A01:LX/6fu;

    .line 18
    iget-boolean v0, v0, LX/6fu;->A03:Z

    .line 20
    if-ne v0, v4, :cond_1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    new-instance v2, LX/6hj;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v1, p3, LX/6fx;->A03:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, LX/6hk;

    .line 45
    invoke-direct {v0, v2, p5, v3}, LX/6hk;-><init>(LX/6hj;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    check-cast v2, LX/Zfo;

    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-interface {p5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/9fz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
.end method
