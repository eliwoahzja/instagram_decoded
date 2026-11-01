.class public final Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.insight.ui.components.linechart.GenericLineChartKt$LineChartCanvas$4$1$1"
    f = "GenericLineChart.kt"
    l = {
        0x1db,
        0x1e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    iget-object v12, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A04:Ljava/lang/Object;

    check-cast v12, LX/lwm;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A02:I

    const/16 v17, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_5

    iget v9, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A01:I

    iget v8, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A00:I

    iget-object v7, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A03:Ljava/lang/Object;

    check-cast v7, LX/Af5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/2OY;

    iget-object v0, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Af5;

    if-eqz v6, :cond_8

    iget-boolean v0, v6, LX/Af5;->A0F:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    iget-wide v4, v6, LX/Af5;->A0A:J

    iget-wide v0, v7, LX/Af5;->A0A:J

    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    const/16 v16, 0x20

    if-nez v9, :cond_3

    shr-long v0, v2, v16

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v12}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v1

    cmpl-float v0, v15, v1

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    :cond_1
    cmpl-float v0, v15, v2

    if-lez v0, :cond_7

    const/4 v9, 0x1

    iget-object v1, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A06:Landroidx/compose/runtime/MutableState;

    sget v0, LX/WmQ;->A00:F

    invoke-static {v1, v10}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v6}, LX/Af5;->A00()V

    iget-object v2, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A07:Landroidx/compose/runtime/MutableState;

    shr-long v4, v4, v16

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A05:Landroidx/compose/runtime/MutableState;

    sget v0, LX/WmQ;->A00:F

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v1, LX/B20;->A04:LX/B20;

    iput-object v12, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A04:Ljava/lang/Object;

    iput-object v7, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A03:Ljava/lang/Object;

    iput v8, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A00:I

    iput v9, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A01:I

    move/from16 v0, v17

    iput v0, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A02:I

    invoke-interface {v12, v1, v13}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_0

    return-object v11

    :cond_3
    if-eqz v8, :cond_7

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v12, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A04:Ljava/lang/Object;

    iput v10, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A02:I

    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    return-object v11

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/Af5;

    move-object v7, v2

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, v13, Lcom/instagram/basel/insight/ui/components/linechart/GenericLineChartKt$LineChartCanvas$4$1$1;->A07:Landroidx/compose/runtime/MutableState;

    sget v0, LX/WmQ;->A00:F

    invoke-interface {v1, v14}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11
.end method
