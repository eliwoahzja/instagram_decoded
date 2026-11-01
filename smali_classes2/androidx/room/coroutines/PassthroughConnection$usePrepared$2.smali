.class public final Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2"
    f = "PassthroughConnectionPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/room/coroutines/PassthroughConnection;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A00:Landroidx/room/coroutines/PassthroughConnection;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A01:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A00:Landroidx/room/coroutines/PassthroughConnection;

    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    invoke-direct {v0, v3, v2, p1, v1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A00:Landroidx/room/coroutines/PassthroughConnection;

    iget-object v1, v0, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->A02:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
