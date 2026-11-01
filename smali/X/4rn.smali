.class public final LX/4rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njv;


# instance fields
.field public final A00:LX/ASx;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/snk;


# direct methods
.method public constructor <init>(LX/ASx;Ljava/lang/String;LX/snk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4rn;->A00:LX/ASx;

    .line 5
    iput-object p2, p0, LX/4rn;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/4rn;->A03:LX/snk;

    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v1, LX/9ev;

    .line 12
    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/4z5;

    .line 17
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, LX/4rn;->A02:LX/Esp;

    .line 22
    return-void
.end method


# virtual methods
.method public final HZZ(LX/HAU;LX/snk;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4sq;->A01:LX/4ss;

    .line 6
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4sq;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/4sq;->A00:Landroidx/room/coroutines/PassthroughConnection;

    .line 17
    invoke-interface {p2, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/4rn;->A03:LX/snk;

    .line 24
    iget-object v0, p0, LX/4rn;->A02:LX/Esp;

    .line 26
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/smp;

    .line 32
    new-instance v3, Landroidx/room/coroutines/PassthroughConnection;

    .line 34
    invoke-direct {v3, v0, v1}, Landroidx/room/coroutines/PassthroughConnection;-><init>(LX/smp;LX/snk;)V

    .line 37
    new-instance v2, LX/4sq;

    .line 39
    invoke-direct {v2, v3}, LX/4sq;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    .line 42
    const/16 v1, 0xb

    .line 44
    new-instance v0, LX/6Vc;

    .line 46
    invoke-direct {v0, p2, v3, v4, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 49
    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rn;->A02:LX/Esp;

    .line 2
    invoke-interface {v1}, LX/Esp;->EKu()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/smp;

    .line 14
    invoke-interface {v0}, LX/smp;->close()V

    .line 17
    :cond_0
    return-void
.end method
