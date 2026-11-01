.class public final LX/6Q4;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/5Bm;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Bm;)V
    .locals 1

    iput-object p2, p0, LX/6Q4;->A06:LX/5Bm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/6Q4;->A06:LX/5Bm;

    new-instance v0, LX/6Q4;

    invoke-direct {v0, p2, v1}, LX/6Q4;-><init>(LX/HAU;LX/5Bm;)V

    iput-object p1, v0, LX/6Q4;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/6Q4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/6Q4;->A05:Ljava/lang/Object;

    check-cast v4, LX/24Y;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Q4;->A02:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    iget v7, p0, LX/6Q4;->A01:I

    iget v6, p0, LX/6Q4;->A00:I

    iget-object v1, p0, LX/6Q4;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Cx;

    iget-object v2, p0, LX/6Q4;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, LX/5Cx;->A02()LX/5Cx;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1vx;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1vx;

    iget-object v0, v0, LX/1vx;->A00:LX/5Bm;

    iput-object v4, p0, LX/6Q4;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/6Q4;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/6Q4;->A04:Ljava/lang/Object;

    iput v6, p0, LX/6Q4;->A00:I

    iput v7, p0, LX/6Q4;->A01:I

    iput v5, p0, LX/6Q4;->A02:I

    invoke-virtual {v4, v0, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Q4;->A06:LX/5Bm;

    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1vx;

    if-eqz v0, :cond_2

    check-cast v1, LX/1vx;

    iget-object v1, v1, LX/1vx;->A00:LX/5Bm;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Q4;->A05:Ljava/lang/Object;

    iput v2, p0, LX/6Q4;->A02:I

    invoke-virtual {v4, v1, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    instance-of v0, v1, LX/HAW;

    if-eqz v0, :cond_4

    check-cast v1, LX/HAW;

    invoke-interface {v1}, LX/HAW;->CXJ()LX/1we;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/5Cx;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Cx;

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
