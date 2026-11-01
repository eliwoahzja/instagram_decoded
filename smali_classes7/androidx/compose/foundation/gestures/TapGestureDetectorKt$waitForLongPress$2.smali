.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x19c,
        0x1b3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/B20;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/B20;LX/HAU;LX/2A5;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A02:LX/B20;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A03:LX/2A5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A02:LX/B20;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A03:LX/2A5;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    invoke-direct {v0, v2, p2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(LX/B20;LX/HAU;LX/2A5;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwm;

    if-eq v2, v6, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2OY;

    iget-object v4, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A01:Ljava/lang/Object;

    check-cast v1, LX/lwm;

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A02:LX/B20;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A01:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A00:I

    invoke-interface {v1, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/2OY;

    iget-object v11, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/Af7;->A02(LX/Af5;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, LX/2OY;->A02:I

    if-ne v0, v8, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A03:LX/2A5;

    sget-object v1, LX/TwF;->A00:LX/TwF;

    :goto_2
    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_9

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Af5;

    invoke-virtual {v13}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v4, v0, LX/2Sa;->A00:J

    invoke-interface {v1}, LX/lwm;->C4c()J

    move-result-wide v2

    invoke-static {v13, v4, v5, v2, v3}, LX/Af7;->A05(LX/Af5;JJ)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A03:LX/2A5;

    sget-object v1, LX/Tu9;->A00:LX/Tu9;

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A03:LX/2A5;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    new-instance v1, LX/Kv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kv3;->A00:LX/Af5;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_9
    sget-object v0, LX/B20;->A02:LX/B20;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A01:Ljava/lang/Object;

    iput v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->A00:I

    invoke-interface {v1, v0, p0}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9
.end method
