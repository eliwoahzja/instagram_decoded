.class public final LX/CQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CQe;->$t:I

    iput-object p1, p0, LX/CQe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/CQe;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v3, p0, LX/CQe;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/FWO;

    invoke-direct {v0, v3, v2, v1}, LX/FWO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    :cond_0
    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    iget-object v3, p0, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/CQe;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/43S;

    invoke-direct {v1, v3, v2, p1, v0}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/CSe;

    invoke-direct {v1, v3, p1, v0, v2}, LX/CSe;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;Z)V

    :goto_3
    invoke-static {p2, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v1, 0x0

    new-instance v0, LX/CUB;

    invoke-direct {v0, v2, v1}, LX/CUB;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/HAU;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
