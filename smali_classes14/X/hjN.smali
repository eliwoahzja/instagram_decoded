.class public final LX/hjN;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelScrubberKt$ReferenceReelScrubber$3$1$1"
    f = "ReferenceReelScrubber.kt"
    l = {
        0x6e,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;)V
    .locals 1

    iput-object p2, p0, LX/hjN;->A05:LX/mqj;

    iput-object p3, p0, LX/hjN;->A09:LX/mqj;

    iput-object p1, p0, LX/hjN;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/hjN;->A08:LX/mqj;

    iput-object p5, p0, LX/hjN;->A06:LX/mqj;

    iput-object p6, p0, LX/hjN;->A07:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static final A00(LX/mqj;LX/lwm;F)I
    .locals 3

    sget-wide v0, LX/Vuz;->A00:J

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/snk;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v0, v0, LX/2Sa;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/mqj;I)V
    .locals 1

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v2, p0, LX/hjN;->A05:LX/mqj;

    iget-object v3, p0, LX/hjN;->A09:LX/mqj;

    iget-object v1, p0, LX/hjN;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/hjN;->A08:LX/mqj;

    iget-object v5, p0, LX/hjN;->A06:LX/mqj;

    iget-object v6, p0, LX/hjN;->A07:LX/mqj;

    new-instance v0, LX/hjN;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/hjN;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;)V

    iput-object p1, v0, LX/hjN;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hjN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hjN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/hjN;->A03:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hjN;->A01:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    iget v8, p0, LX/hjN;->A00:I

    iget-object v10, p0, LX/hjN;->A02:Ljava/lang/Object;

    check-cast v10, LX/Af5;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v7, p0, LX/hjN;->A03:Ljava/lang/Object;

    iput v0, p0, LX/hjN;->A01:I

    invoke-static {v7, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Af5;

    iget-object v2, p0, LX/hjN;->A05:LX/mqj;

    sget-wide v0, LX/Vuz;->A00:J

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v2, p0, LX/hjN;->A09:LX/mqj;

    iget-wide v0, p1, LX/Af5;->A0A:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v2, v7, v0}, LX/hjN;->A00(LX/mqj;LX/lwm;F)I

    move-result v8

    :try_start_1
    iget-object v1, p0, LX/hjN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hjN;->A08:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    iget-object v0, p0, LX/hjN;->A06:LX/mqj;

    invoke-static {v0, v8}, LX/hjN;->A01(LX/mqj;I)V

    move-object v10, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v7, p0, LX/hjN;->A03:Ljava/lang/Object;

    iput-object v10, p0, LX/hjN;->A02:Ljava/lang/Object;

    iput v8, p0, LX/hjN;->A00:I

    iput v5, p0, LX/hjN;->A01:I

    invoke-static {v7, p0}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, LX/2OY;

    iget-object v0, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A08:J

    iget-wide v0, v10, LX/Af5;->A08:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_4

    :goto_2
    check-cast v9, LX/Af5;

    if-eqz v9, :cond_7

    iget-object v2, p0, LX/hjN;->A09:LX/mqj;

    iget-wide v0, v9, LX/Af5;->A0A:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v2, v7, v0}, LX/hjN;->A00(LX/mqj;LX/lwm;F)I

    move-result v8

    invoke-static {v9}, LX/Af7;->A02(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/Af5;->A00()V

    goto :goto_5

    :cond_5
    move-object v9, v4

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/hjN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    sget-wide v0, LX/Vuz;->A00:J

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hjN;->A06:LX/mqj;

    invoke-static {v0, v8}, LX/hjN;->A01(LX/mqj;I)V

    invoke-virtual {v9}, LX/Af5;->A00()V

    goto :goto_0

    :goto_3
    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception v3

    :goto_4
    iget-object v2, p0, LX/hjN;->A07:LX/mqj;

    sget-wide v0, LX/Vuz;->A00:J

    invoke-static {v2, v8}, LX/hjN;->A01(LX/mqj;I)V

    iget-object v0, p0, LX/hjN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_5
    iget-object v2, p0, LX/hjN;->A07:LX/mqj;

    sget-wide v0, LX/Vuz;->A00:J

    invoke-static {v2, v8}, LX/hjN;->A01(LX/mqj;I)V

    iget-object v0, p0, LX/hjN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
