.class public final LX/akZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/akZ;->$t:I

    iput-boolean p6, p0, LX/akZ;->A04:Z

    iput-object p4, p0, LX/akZ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/akZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/akZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/akZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/akZ;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/akZ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/akZ;->A03:Ljava/lang/Object;

    check-cast v3, LX/ltn;

    iget-object v2, p0, LX/akZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v5, p0, LX/akZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v1, p0, LX/akZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;-><init>(Landroid/view/View;LX/mqj;LX/ltn;LX/HAU;LX/snk;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    iget-object v3, p0, LX/akZ;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/akZ;->A04:Z

    iget-object v2, p0, LX/akZ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/akZ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/akZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/G7a;

    invoke-direct/range {v0 .. v6}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
