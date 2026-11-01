.class public final Landroidx/activity/compose/OnBackInstance$job$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.activity.compose.OnBackInstance$job$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/2A6;


# direct methods
.method public constructor <init>(LX/HAU;LX/2A6;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->A00:LX/2A6;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/HAU;

    .line 2
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->A00:LX/2A6;

    .line 4
    new-instance v1, Landroidx/activity/compose/OnBackInstance$job$1$1;

    .line 6
    invoke-direct {v1, p3, v0}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(LX/HAU;LX/2A6;)V

    .line 9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->A00:LX/2A6;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/2A6;->A00:Z

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    return-object v0
.end method
