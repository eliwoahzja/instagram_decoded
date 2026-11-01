.class public final LX/D6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D6n;->$t:I

    iput-object p2, p0, LX/D6n;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D6n;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/D6n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/D6n;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/D6n;->A00:Ljava/lang/Object;

    check-cast v4, LX/3iZ;

    iget-object v3, p0, LX/D6n;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/D6n;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/3iZ;)V

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/D6n;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/D6n;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/D6n;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x43

    new-instance v0, LX/DRG;

    invoke-direct {v0, v3, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/D6n;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/D6n;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/D6n;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
