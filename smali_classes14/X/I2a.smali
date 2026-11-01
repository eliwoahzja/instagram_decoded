.class public final LX/I2a;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwc;
.implements LX/lvm;


# instance fields
.field public A00:LX/ldg;

.field public A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/5By;

.field public A05:Z

.field public A06:LX/lja;

.field public A07:LX/lwc;


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-static {p0}, LX/G4l;->A00(LX/leh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    new-instance v1, LX/abP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abP;->A00:Landroid/view/ViewConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I2a;->A06:LX/lja;

    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/I2a;->Ezw()V

    return-void
.end method

.method public final synthetic Dg4()J
    .locals 2

    sget-wide v0, LX/a60;->A00:J

    return-wide v0
.end method

.method public final synthetic EAJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezw()V
    .locals 1

    iget-object v0, p0, LX/I2a;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/lwc;->Ezw()V

    iget-object v0, p0, LX/I2a;->A07:LX/lwc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lwc;->Ezw()V

    :cond_0
    return-void
.end method

.method public final Fk0(LX/2OY;LX/B20;J)V
    .locals 6

    iget-object v5, p0, LX/I2a;->A06:LX/lja;

    iget-boolean v0, p0, LX/I2a;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v0

    iget v0, v0, LX/Af5;->A07:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/I2a;->A07:LX/lwc;

    if-nez v0, :cond_0

    new-instance v0, LX/ajr;

    invoke-direct {v0, v1, v5, p0}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ON;->A03(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/2Sa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, p0, LX/I2a;->A07:LX/lwc;

    :cond_0
    iget-object v0, p0, LX/I2a;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/lwc;->Fk0(LX/2OY;LX/B20;J)V

    iget-object v0, p0, LX/I2a;->A07:LX/lwc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, LX/lwc;->Fk0(LX/2OY;LX/B20;J)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final synthetic GIa()V
    .locals 0

    invoke-virtual {p0}, LX/I2a;->Ezw()V

    return-void
.end method

.method public final synthetic HGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
