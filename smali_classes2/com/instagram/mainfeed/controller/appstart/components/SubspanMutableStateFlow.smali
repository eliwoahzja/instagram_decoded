.class public final Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snm;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/snm;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2uL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, p1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    return-void
.end method


# virtual methods
.method public final A00(LX/2uL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, p1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uL;->A07:LX/2uL;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/2uL;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final bridge synthetic AcF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    invoke-interface {v0, p1, p2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D9j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    invoke-interface {v0}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DW9()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    invoke-interface {v0}, LX/Izn;->DW9()LX/GhC;

    move-result-object v0

    return-object v0
.end method

.method public final Gdw()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    invoke-interface {v0}, LX/Izn;->Gdw()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic HEn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2uL;

    invoke-virtual {p0, p1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    return-void
.end method

.method public final bridge synthetic HT7(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Jp5;

    iget v0, v5, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jp5;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jp5;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Jp5;

    invoke-direct {v5, p0, p2, v3}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    iput v1, v5, LX/Jp5;->A00:I

    invoke-interface {v0, p1, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    invoke-interface {v0, p1, p2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
