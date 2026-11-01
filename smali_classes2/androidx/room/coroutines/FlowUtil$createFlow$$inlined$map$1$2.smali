.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/Adv;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/GeB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Adv;Lkotlin/jvm/functions/Function1;LX/GeB;Z)V
    .locals 0

    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A02:LX/GeB;

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A00:LX/Adv;

    iput-boolean p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A03:Z

    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Uf;

    iget v0, v6, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Uf;->A00:I

    :goto_0
    iget-object v1, v6, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/6Uf;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/6Uf;

    invoke-direct {v6, p0, p2, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A02:LX/GeB;

    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A00:LX/Adv;

    iget-boolean v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A03:Z

    iget-object v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/6Uf;->A01:Ljava/lang/Object;

    iput v4, v6, LX/6Uf;->A00:I

    invoke-static {v2, v6, v0, v4, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v3, v6, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v6, LX/6Uf;->A01:Ljava/lang/Object;

    iput v5, v6, LX/6Uf;->A00:I

    invoke-interface {v3, v1, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
