.class public final Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.insight.ui.components.linechart.GenericLineChartKt$LineChartCanvas$5$1$1"
    f = "GenericLineChart.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:J

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/Hzf;

    iget-wide v3, p2, LX/Hzf;->A00:J

    check-cast p3, LX/HAU;

    iget-object v5, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;

    invoke-direct {v1, v2, v0, p3, v5}, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput-wide v3, v1, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v3, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget v0, LX/WmQ;->A00:F

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$5$1$1;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
