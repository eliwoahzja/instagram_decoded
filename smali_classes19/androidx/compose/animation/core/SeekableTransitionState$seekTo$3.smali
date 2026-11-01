.class public final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic A03:LX/Gd6;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;F)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A05:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A04:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A02:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A03:LX/Gd6;

    iput p6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A05:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A04:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A02:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A03:LX/Gd6;

    iget v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A01:F

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A05:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A04:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A02:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A03:LX/Gd6;

    iget v9, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A01:F

    const/4 v8, 0x0

    new-instance v3, LX/qd4;

    invoke-direct/range {v3 .. v9}, LX/qd4;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;F)V

    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->A00:I

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
