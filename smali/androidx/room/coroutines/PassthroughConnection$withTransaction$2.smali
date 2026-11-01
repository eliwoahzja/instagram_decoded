.class public final Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.PassthroughConnection$withTransaction$2"
    f = "PassthroughConnectionPool.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5vA;

.field public final synthetic A02:Landroidx/room/coroutines/PassthroughConnection;

.field public final synthetic A03:LX/snk;


# direct methods
.method public constructor <init>(LX/5vA;Landroidx/room/coroutines/PassthroughConnection;LX/HAU;LX/snk;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A02:Landroidx/room/coroutines/PassthroughConnection;

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A01:LX/5vA;

    .line 4
    iput-object p4, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A03:LX/snk;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A02:Landroidx/room/coroutines/PassthroughConnection;

    .line 2
    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A01:LX/5vA;

    .line 4
    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A03:LX/snk;

    .line 6
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    .line 8
    invoke-direct {v0, v2, v3, p1, v1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(LX/5vA;Landroidx/room/coroutines/PassthroughConnection;LX/HAU;LX/snk;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/HAU;

    .line 2
    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A00:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, LX/1uk;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A02:Landroidx/room/coroutines/PassthroughConnection;

    .line 20
    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A01:LX/5vA;

    .line 22
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A03:LX/snk;

    .line 24
    iput v3, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->A00:I

    .line 26
    invoke-static {v1, v2, p0, v0}, Landroidx/room/coroutines/PassthroughConnection;->A00(LX/5vA;Landroidx/room/coroutines/PassthroughConnection;LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v4, :cond_2

    .line 32
    return-object v4

    .line 33
    :cond_2
    return-object v0
.end method
