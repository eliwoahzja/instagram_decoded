.class public final LX/I4e;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/ldg;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/I4e;->A00:LX/ldg;

    iget-object v2, p0, LX/I4e;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/I4e;->A02:Z

    new-instance v1, LX/I2a;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object v3, v1, LX/I2a;->A00:LX/ldg;

    iput-object v2, v1, LX/I2a;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/I2a;->A05:Z

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    iput-object v0, v1, LX/I2a;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/I2a;->A04:LX/5By;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/alQ;->A00(LX/2kU;I)LX/2Sa;

    move-result-object v0

    iput-object v0, v1, LX/I2a;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, LX/I2a;

    iget-object v2, p0, LX/I4e;->A00:LX/ldg;

    iget-object v0, p0, LX/I4e;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/I4e;->A02:Z

    iput-object v0, p1, LX/I2a;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I2a;->A00:LX/ldg;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/I2a;->A05:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v2, p1, LX/I2a;->A00:LX/ldg;

    iput-boolean v1, p1, LX/I2a;->A05:Z

    iget-object v0, p1, LX/I2a;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Gdp()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/I4e;

    iget-object v1, p0, LX/I4e;->A00:LX/ldg;

    iget-object v0, p1, LX/I4e;->A00:LX/ldg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4e;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I4e;->A01:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I4e;->A02:Z

    iget-boolean v0, p1, LX/I4e;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I4e;->A00:LX/ldg;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I4e;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/I4e;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
