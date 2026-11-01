.class public final LX/HzU;
.super LX/3Yi;
.source ""


# instance fields
.field public final synthetic A00:LX/HzO;

.field public final synthetic A01:LX/snk;


# direct methods
.method public constructor <init>(LX/HzO;LX/snk;)V
    .locals 1

    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, LX/HzU;->A00:LX/HzO;

    iput-object p2, p0, LX/HzU;->A01:LX/snk;

    invoke-direct {p0, v0}, LX/3Yi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 8

    iget-object v3, p0, LX/HzU;->A00:LX/HzO;

    iget-object v2, v3, LX/HzO;->A0C:LX/HzQ;

    invoke-interface {p1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    iput-object v0, v2, LX/HzQ;->A02:LX/2fF;

    invoke-interface {p1}, LX/LjO;->BtW()F

    move-result v0

    iput v0, v2, LX/HzQ;->A00:F

    invoke-interface {p1}, LX/lom;->CAA()F

    move-result v0

    iput v0, v2, LX/HzQ;->A01:F

    invoke-interface {p1}, LX/lwl;->EMY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput v7, v3, LX/HzO;->A00:I

    iget-object v2, p0, LX/HzU;->A01:LX/snk;

    iget-object v1, v3, LX/HzO;->A0B:LX/HzR;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lpz;

    iget v6, v3, LX/HzO;->A00:I

    :goto_0
    new-instance v2, LX/IsX;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/IsX;-><init>(LX/HzO;LX/lpz;LX/lpz;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput v0, v3, LX/HzO;->A01:I

    iget-object v1, p0, LX/HzU;->A01:LX/snk;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lpz;

    iget v6, v3, LX/HzO;->A01:I

    const/4 v7, 0x1

    goto :goto_0
.end method
