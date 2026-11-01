.class public final LX/5Cb;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:LX/GeB;


# direct methods
.method public constructor <init>(LX/HAU;LX/2A5;LX/GeB;)V
    .locals 1

    iput-object p3, p0, LX/5Cb;->A02:LX/GeB;

    iput-object p2, p0, LX/5Cb;->A01:LX/2A5;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, LX/5Cb;->A02:LX/GeB;

    iget-object v1, p0, LX/5Cb;->A01:LX/2A5;

    new-instance v0, LX/5Cb;

    invoke-direct {v0, p1, v1, v2}, LX/5Cb;-><init>(LX/HAU;LX/2A5;LX/GeB;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/5Cb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/5Cb;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/5Cb;->A01:LX/2A5;

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/5Cb;->A02:LX/GeB;

    sget-object v1, LX/3ip;->A01:LX/5Db;

    iget-object v0, p0, LX/5Cb;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move-object v0, v4

    :cond_3
    iput v3, p0, LX/5Cb;->A00:I

    invoke-interface {v2, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
