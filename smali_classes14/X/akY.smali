.class public final LX/akY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p6, p0, LX/akY;->$t:I

    iput-object p3, p0, LX/akY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/akY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/akY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/akY;->A04:Ljava/lang/Object;

    iput p5, p0, LX/akY;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/akY;->$t:I

    move-object v7, p1

    move-object v8, p2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/akY;->A04:Ljava/lang/Object;

    check-cast v3, LX/WLm;

    iget-object v5, p0, LX/akY;->A02:Ljava/lang/Object;

    check-cast v5, LX/D2T;

    iget v6, p0, LX/akY;->A00:F

    iget-object v1, p0, LX/akY;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/akY;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/business/insights/donutchart/DonutChartKt$DonutChart$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/WLm;LX/HAU;LX/D2T;F)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/akY;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/akY;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v11, LX/E9R;

    invoke-direct {v11, v0, v1, v2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/akY;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v9, LX/P86;

    invoke-direct {v9, v3, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v10, LX/P86;

    invoke-direct {v10, v3, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/akY;->A04:Ljava/lang/Object;

    iget v4, p0, LX/akY;->A00:F

    const/4 v5, 0x0

    new-instance v0, LX/kdx;

    invoke-direct/range {v0 .. v5}, LX/kdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
