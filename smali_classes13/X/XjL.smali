.class public final LX/XjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    iput p8, p0, LX/XjL;->$t:I

    iput-object p5, p0, LX/XjL;->A06:Ljava/lang/Object;

    iput p6, p0, LX/XjL;->A00:F

    iput p7, p0, LX/XjL;->A01:F

    iput-object p2, p0, LX/XjL;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/XjL;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/XjL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XjL;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/XjL;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/XjL;->A02:Ljava/lang/Object;

    check-cast v3, LX/ajc;

    const/16 v0, 0x29

    new-instance v11, LX/P7u;

    invoke-direct {v11, v3, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    iget v7, p0, LX/XjL;->A00:F

    iget v8, p0, LX/XjL;->A01:F

    iget-object v4, p0, LX/XjL;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/XjL;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/XjL;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/XjL;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/azs;

    invoke-direct/range {v1 .. v8}, LX/azs;-><init>(Landroidx/compose/runtime/MutableState;LX/ajc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V

    const/4 v0, 0x0

    new-instance v13, LX/aCg;

    invoke-direct {v13, v0}, LX/aCg;-><init>(I)V

    const/4 v0, 0x5

    new-instance v12, LX/aCe;

    invoke-direct {v12, v0}, LX/aCe;-><init>(I)V

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v6, p0, LX/XjL;->A06:Ljava/lang/Object;

    check-cast v6, LX/1xp;

    iget v7, p0, LX/XjL;->A00:F

    iget v8, p0, LX/XjL;->A01:F

    iget-object v2, p0, LX/XjL;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v4, p0, LX/XjL;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/XjL;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v1, p0, LX/XjL;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/compose/igds/components/slider/IgdsSliderKt$SliderTrack$1$1$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;Ljava/lang/Integer;LX/HAU;LX/1xp;FF)V

    invoke-static {v9, v10, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
