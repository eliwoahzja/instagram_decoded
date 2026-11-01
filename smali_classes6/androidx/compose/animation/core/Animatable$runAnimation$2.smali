.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Sw;

.field public final synthetic A05:LX/Pqv;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2Sw;LX/Pqv;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/2Sw;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/Pqv;

    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/2Sw;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/Pqv;

    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/2Sw;LX/Pqv;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v9, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    check-cast v9, LX/2A6;

    iget-object v10, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    check-cast v10, LX/2TC;

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/2Sw;

    iget-object v4, v6, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v6, LX/2Sw;->A09:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v1, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A06:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    iput-object v0, v4, LX/2TC;->A02:LX/MuF;

    iget-object v1, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A05:LX/Pqv;

    invoke-interface {v1}, LX/Pqv;->DZQ()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/2Sw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2Sw;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const-wide/high16 v16, -0x8000000000000000L

    invoke-virtual {v4}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v4, LX/2TC;->A02:LX/MuF;

    invoke-static {v0}, LX/GRM;->A00(LX/MuF;)LX/MuF;

    move-result-object v11

    iget-wide v14, v4, LX/2TC;->A01:J

    iget-boolean v0, v4, LX/2TC;->A03:Z

    iget-object v12, v4, LX/2TC;->A04:LX/ldc;

    new-instance v10, LX/2TC;

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/2TC;-><init>(LX/MuF;LX/ldc;Ljava/lang/Object;JJZ)V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A03:J

    iget-object v8, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Fvt;

    invoke-direct {v0, v6, v10, v8, v9}, LX/Fvt;-><init>(LX/2Sw;LX/2TC;Lkotlin/jvm/functions/Function1;LX/2A6;)V

    iput-object v10, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A01:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A02:Ljava/lang/Object;

    iput v7, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A00:I

    move-object v12, v10

    move-object v13, v2

    move-object v14, v0

    move-wide v15, v3

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Pqv;LX/2TC;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v9, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/2Sw;

    invoke-static {v0}, LX/2Sw;->A01(LX/2Sw;)V

    new-instance v5, LX/23v;

    invoke-direct {v5, v10, v1}, LX/23v;-><init>(LX/2TC;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    return-object v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;->A04:LX/2Sw;

    invoke-static {v0}, LX/2Sw;->A01(LX/2Sw;)V

    throw v1
.end method
