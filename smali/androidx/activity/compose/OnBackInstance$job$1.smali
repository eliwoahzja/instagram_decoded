.class public final Landroidx/activity/compose/OnBackInstance$job$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/01a;

.field public final synthetic A03:LX/02m;

.field public final synthetic A04:LX/snk;


# direct methods
.method public constructor <init>(LX/01a;LX/02m;LX/HAU;LX/snk;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A02:LX/01a;

    .line 2
    iput-object p4, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A04:LX/snk;

    .line 4
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A03:LX/02m;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A02:LX/01a;

    .line 2
    iget-object v2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A04:LX/snk;

    .line 4
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A03:LX/02m;

    .line 6
    new-instance v0, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(LX/01a;LX/02m;LX/HAU;LX/snk;)V

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
    check-cast v1, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A00:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/2A6;

    .line 11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-boolean v0, v5, LX/2A6;->A00:Z

    .line 16
    if-nez v0, :cond_2

    .line 18
    const-string v1, "You must collect the progress flow"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A02:LX/01a;

    .line 31
    iget-boolean v0, v0, LX/01a;->A01:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v5, LX/2A6;

    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v4, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A04:LX/snk;

    .line 42
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A03:LX/02m;

    .line 44
    iget-object v0, v0, LX/02m;->A01:LX/5By;

    .line 46
    invoke-static {v0}, LX/2wx;->A02(LX/Kkw;)LX/2wy;

    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v2, Landroidx/activity/compose/OnBackInstance$job$1$1;

    .line 53
    invoke-direct {v2, v0, v5}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(LX/HAU;LX/2A6;)V

    .line 56
    const/16 v1, 0xf

    .line 58
    new-instance v0, LX/6Tc;

    .line 60
    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iput-object v5, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A01:Ljava/lang/Object;

    .line 65
    iput v6, p0, Landroidx/activity/compose/OnBackInstance$job$1;->A00:I

    .line 67
    invoke-interface {v4, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v7, :cond_0

    .line 73
    return-object v7

    .line 74
    :cond_2
    sget-object v7, LX/4z7;->A00:LX/4z7;

    .line 76
    return-object v7
.end method
