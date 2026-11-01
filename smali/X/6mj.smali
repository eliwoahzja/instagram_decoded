.class public final LX/6mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6mj;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/6mj;->A02:Z

    .line 7
    iput-boolean p3, p0, LX/6mj;->A03:Z

    .line 9
    const/16 v0, 0x1e

    .line 11
    new-instance v1, LX/9hn;

    .line 13
    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/4z5;

    .line 18
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/6mj;->A01:LX/Esp;

    .line 23
    return-void
.end method

.method public static final A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x1d

    .line 10
    new-instance v1, LX/9hn;

    .line 12
    invoke-direct {v1, p1, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-class v0, LX/6mj;

    .line 17
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6mj;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p0}, LX/3YS;->getCallName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 36
    iget-boolean v0, v2, LX/6mj;->A02:Z

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v2, LX/6mj;->A01:LX/Esp;

    .line 42
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-boolean v0, v2, LX/6mj;->A03:Z

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const v0, 0x80f0a83

    .line 61
    new-instance v1, LX/2aQ;

    .line 63
    invoke-direct {v1, v0}, LX/2aQ;-><init>(I)V

    .line 66
    return-object v1

    .line 67
    :cond_0
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_1
    sget-object v1, LX/3cA;->A01:LX/3cA;

    .line 74
    return-object v1
.end method
