.class public final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1"
    f = "FlowExt.kt"
    l = {
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/mqy;

.field public final synthetic A02:LX/Ikk;

.field public final synthetic A03:LX/Ge9;


# direct methods
.method public constructor <init>(LX/mqy;LX/HAU;LX/Ikk;LX/Ge9;)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A02:LX/Ikk;

    .line 2
    iput-object p4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/Ge9;

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/mqy;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A02:LX/Ikk;

    .line 2
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/Ge9;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/mqy;

    .line 6
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 8
    invoke-direct {v0, v1, p2, v3, v2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;-><init>(LX/mqy;LX/HAU;LX/Ikk;LX/Ge9;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A00:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    .line 13
    return-object v6

    .line 14
    :cond_1
    instance-of v0, p1, LX/1uk;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A02:LX/Ikk;

    .line 23
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 25
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/Ge9;

    .line 33
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/mqy;

    .line 35
    new-instance v0, LX/9aZ;

    .line 37
    invoke-direct {v0, v1, v7}, LX/9aZ;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A00:I

    .line 42
    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-ne v0, v6, :cond_0

    .line 48
    return-object v6

    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A03:LX/Ge9;

    .line 51
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A01:LX/mqy;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0xa

    .line 56
    new-instance v0, LX/0Gu;

    .line 58
    invoke-direct {v0, v3, v4, v2, v1}, LX/0Gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 61
    iput v7, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;->A00:I

    .line 63
    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method
