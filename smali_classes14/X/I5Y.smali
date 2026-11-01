.class public final LX/I5Y;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/Ahr;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 5

    iget-object v4, p0, LX/I5Y;->A00:LX/Ahr;

    iget-object v3, p0, LX/I5Y;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/I5Y;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5Y;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I2f;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object v4, v1, LX/I2f;->A00:LX/Ahr;

    iput-object v3, v1, LX/I2f;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/I2f;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/I2f;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/alQ;->A00(LX/2kU;I)LX/2Sa;

    move-result-object v0

    iput-object v0, v1, LX/I2f;->A01:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 4

    check-cast p1, LX/I2f;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I5Y;->A00:LX/Ahr;

    iget-object v2, p0, LX/I5Y;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/I5Y;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5Y;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/I2f;->A00:LX/Ahr;

    iput-object v2, p1, LX/I2f;->A02:Ljava/lang/String;

    iput-object v1, p1, LX/I2f;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/I2f;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/I2f;->FfX()V

    return-void

    :cond_0
    invoke-static {p1}, LX/4M3;->A00(LX/IaR;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I5Y;

    iget-object v1, p0, LX/I5Y;->A00:LX/Ahr;

    iget-object v0, p1, LX/I5Y;->A00:LX/Ahr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5Y;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/I5Y;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5Y;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/I5Y;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5Y;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/I5Y;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I5Y;->A00:LX/Ahr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I5Y;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I5Y;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5Y;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
