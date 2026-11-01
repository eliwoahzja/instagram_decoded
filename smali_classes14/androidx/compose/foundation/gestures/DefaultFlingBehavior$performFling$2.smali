.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x437
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:LX/Htk;

.field public final synthetic A05:LX/ljb;


# direct methods
.method public constructor <init>(LX/Htk;LX/ljb;LX/HAU;F)V
    .locals 1

    iput p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A03:F

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A04:LX/Htk;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A05:LX/ljb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A03:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A04:LX/Htk;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A05:LX/ljb;

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(LX/Htk;LX/ljb;LX/HAU;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A02:Ljava/lang/Object;

    check-cast v2, LX/2TC;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A01:Ljava/lang/Object;

    check-cast v9, LX/D2T;

    :try_start_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A03:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v9

    iput v2, v9, LX/D2T;->A00:F

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v2

    :try_start_1
    iget-object v10, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A04:LX/Htk;

    iget-object v0, v10, LX/Htk;->A01:LX/ldb;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A05:LX/ljb;

    const/4 v6, 0x2

    new-instance v5, LX/C9e;

    invoke-direct/range {v5 .. v10}, LX/C9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A01:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A02:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->A00:I

    invoke-static {v2, v0, p0, v5, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/2TC;LX/ldb;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v9, LX/D2T;->A00:F

    :cond_1
    :goto_0
    iget v2, v9, LX/D2T;->A00:F

    :cond_2
    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3
.end method
