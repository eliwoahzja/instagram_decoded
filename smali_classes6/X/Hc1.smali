.class public final LX/Hc1;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwc;
.implements LX/IaN;
.implements LX/LjM;


# instance fields
.field public A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/Hc1;->Ezw()V

    return-void
.end method

.method public final Dg4()J
    .locals 2

    sget-object v1, LX/Hjq;->A00:LX/Hjx;

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-virtual {v1, v0}, LX/Hjx;->A00(LX/LjO;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezw()V
    .locals 1

    iget-object v0, p0, LX/Hc1;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/lwc;->Ezw()V

    return-void
.end method

.method public final FLX(LX/mke;)V
    .locals 1

    invoke-interface {p1}, LX/mke;->EIu()Z

    move-result v0

    iput-boolean v0, p0, LX/Hc1;->A02:Z

    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 1

    iget-object v0, p0, LX/Hc1;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/lwc;->Fk0(LX/2OY;LX/B20;J)V

    return-void
.end method

.method public final synthetic GIa()V
    .locals 0

    invoke-virtual {p0}, LX/Hc1;->Ezw()V

    return-void
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
