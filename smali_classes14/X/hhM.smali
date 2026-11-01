.class public final LX/hhM;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.aiedit.screen.TapToEditDoodleKt$TapToEditDoodle$2$1$1"
    f = "TapToEditDoodle.kt"
    l = {
        0x48,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V
    .locals 1

    iput-object p7, p0, LX/hhM;->A08:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/hhM;->A02:F

    iput-object p1, p0, LX/hhM;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/hhM;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/hhM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/hhM;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/hhM;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v7, p0, LX/hhM;->A08:Lkotlin/jvm/functions/Function3;

    iget v8, p0, LX/hhM;->A02:F

    iget-object v1, p0, LX/hhM;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/hhM;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/hhM;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/hhM;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/hhM;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/hhM;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/hhM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V

    iput-object p1, v0, LX/hhM;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hhM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hhM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, LX/hhM;->A01:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hhM;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/hhM;->A04:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    invoke-static {v5}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/a4j;->A00(Ljava/util/List;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f9999999999999aL    # 0.025

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/hhM;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/hhM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/hhM;->A02:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/hhM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/hhM;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hhM;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v8, p0, LX/hhM;->A01:Ljava/lang/Object;

    iput v1, p0, LX/hhM;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v8, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/Af5;

    iget-object v9, p0, LX/hhM;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/Af5;->A0A:J

    const/16 v1, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v10

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/2Sa;

    iget-wide v4, v0, LX/2Sa;->A00:J

    shr-long v0, v4, v1

    long-to-int v11, v0

    int-to-float v0, v11

    div-float/2addr v10, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    invoke-static {v10, v3}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/Af5;->A08:J

    iget-object v4, p0, LX/hhM;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x1a

    new-instance v3, LX/mAU;

    invoke-direct {v3, v2, v8, v9, v4}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/hhM;->A01:Ljava/lang/Object;

    iput v6, p0, LX/hhM;->A00:I

    invoke-static {v8, p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7
.end method
