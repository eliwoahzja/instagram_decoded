.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2So;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/2So;

.field public A03:LX/Ppc;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/2So;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    instance-of v0, p1, LX/hb7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/hb7;

    iget v1, v0, LX/hb7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/hb7;

    iget v2, v5, LX/hb7;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/hb7;->A01:I

    :goto_0
    iget-object v9, v5, LX/hb7;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v8, v5, LX/hb7;->A01:I

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v7, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v3, :cond_4

    if-eq v8, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    new-instance v5, LX/hb7;

    invoke-direct {v5, p0, p1, v3}, LX/hb7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v5, LX/hb7;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_4
    iget v8, v5, LX/hb7;->A00:F

    iget-object p2, v5, LX/hb7;->A03:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p3, v5, LX/hb7;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:Z

    if-eqz v0, :cond_6

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_6
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v8

    sget-object v0, LX/2dJ;->A00:LX/2dK;

    invoke-interface {v8, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2dJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2dJ;->DEH()F

    move-result v8

    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:Z

    goto :goto_2

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_a

    new-instance v0, LX/fpp;

    invoke-direct {v0, p0, p3, v8, v4}, LX/fpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object p3, v5, LX/hb7;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/hb7;->A03:Ljava/lang/Object;

    iput v8, v5, LX/hb7;->A00:F

    iput v3, v5, LX/hb7;->A01:I

    invoke-static {v0, v5}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_4

    :goto_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    cmpg-float v0, v8, v10

    if-nez v0, :cond_8

    goto :goto_5

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    new-instance v3, LX/C2X;

    invoke-direct {v3, v0, p0, p3}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v5, LX/hb7;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/hb7;->A03:Ljava/lang/Object;

    iput v7, v5, LX/hb7;->A01:I

    invoke-static {v3, v5}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :goto_6
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/2So;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/2So;

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v3

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/2So;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/2So;

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:Z

    throw v3
.end method
