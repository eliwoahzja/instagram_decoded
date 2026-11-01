.class public final LX/akM;
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

    iput p1, p0, LX/akM;->$t:I

    iput-object p2, p0, LX/akM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/akM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/akM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/akM;->$t:I

    move-object v8, p1

    move-object/from16 v9, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/akM;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/akM;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/akM;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v11, LX/jim;

    invoke-direct {v11, v0, v2, v1, v3}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v12, v10

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/akM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/akM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/akM;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v0, LX/hjM;

    invoke-direct/range {v0 .. v5}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_2
    move-object v1, v8

    check-cast v1, LX/3Ya;

    invoke-static {v1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/ltn;

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v5

    invoke-static {v1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/ltn;

    invoke-interface {v0}, LX/ltn;->CZK()J

    move-result-wide v6

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/akM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    new-instance v3, LX/mAR;

    invoke-direct {v3, v1, v2, v0}, LX/mAR;-><init>(Lkotlin/jvm/functions/Function1;LX/2A6;I)V

    iget-object v4, p0, LX/akM;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/akM;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$2$1$1$1;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FJ)V

    :goto_1
    invoke-static {p1, v9, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/akM;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v12

    iget-object v10, p0, LX/akM;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/akM;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v13, LX/kcn;

    invoke-direct {v13, v1, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    move-object v11, v10

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
