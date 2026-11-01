.class public final LX/2CA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/5By;

.field public final synthetic A04:[LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;LX/5By;[LX/Ge9;I)V
    .locals 1

    iput-object p4, p0, LX/2CA;->A04:[LX/Ge9;

    iput p5, p0, LX/2CA;->A01:I

    iput-object p1, p0, LX/2CA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/2CA;->A03:LX/5By;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v4, p0, LX/2CA;->A04:[LX/Ge9;

    iget v5, p0, LX/2CA;->A01:I

    iget-object v1, p0, LX/2CA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/2CA;->A03:LX/5By;

    new-instance v0, LX/2CA;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/2CA;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;LX/5By;[LX/Ge9;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/2CA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/2CA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/2CA;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2CA;->A04:[LX/Ge9;

    iget v3, p0, LX/2CA;->A01:I

    aget-object v2, v0, v3

    iget-object v1, p0, LX/2CA;->A03:LX/5By;

    new-instance v0, LX/6Sl;

    invoke-direct {v0, v1, v3, v5}, LX/6Sl;-><init>(Ljava/lang/Object;II)V

    iput v5, p0, LX/2CA;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2CA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2CA;->A03:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2CA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2CA;->A03:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :cond_4
    throw v1
.end method
