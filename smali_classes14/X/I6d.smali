.class public final LX/I6d;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/Wq0;

.field public A01:LX/WIK;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 7

    iget-object v6, p0, LX/I6d;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/I6d;->A01:LX/WIK;

    iget-object v4, p0, LX/I6d;->A00:LX/Wq0;

    iget-object v3, p0, LX/I6d;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/I6d;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/I6d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v4, v3, v2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/I1f;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object v6, v1, LX/I1f;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/I1f;->A01:LX/WIK;

    iput-object v4, v1, LX/I1f;->A00:LX/Wq0;

    iput-object v3, v1, LX/I1f;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/I1f;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/I1f;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/alQ;->A00(LX/2kU;I)LX/2Sa;

    move-result-object v0

    iput-object v0, v1, LX/I1f;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 6

    check-cast p1, LX/I1f;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/I6d;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/I6d;->A01:LX/WIK;

    iget-object v3, p0, LX/I6d;->A00:LX/Wq0;

    iget-object v2, p0, LX/I6d;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/I6d;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/I6d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v3, v2, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iput-object v3, p1, LX/I1f;->A00:LX/Wq0;

    iput-object v2, p1, LX/I1f;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, LX/I1f;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/I1f;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I1f;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, p1, LX/I1f;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/I1f;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Gdp()V

    :cond_0
    iget-object v0, p1, LX/I1f;->A01:LX/WIK;

    if-eq v0, v4, :cond_1

    iput-object v4, p1, LX/I1f;->A01:LX/WIK;

    iget-object v0, p1, LX/I1f;->A07:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-virtual {p1}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/C1f;

    invoke-direct {v0, p1, v3, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/I1f;->A07:LX/2sj;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6d;

    iget-object v1, p0, LX/I6d;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/I6d;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6d;->A01:LX/WIK;

    iget-object v0, p1, LX/I6d;->A01:LX/WIK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6d;->A00:LX/Wq0;

    iget-object v0, p1, LX/I6d;->A00:LX/Wq0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6d;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6d;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6d;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6d;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6d;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6d;->A03:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/I6d;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/I6d;->A01:LX/WIK;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6d;->A00:LX/Wq0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6d;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6d;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/I6d;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/I6d;->A01:LX/WIK;

    iget-object v5, p0, LX/I6d;->A00:LX/Wq0;

    iget-object v4, p0, LX/I6d;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/I6d;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/I6d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoDimensionMoveDragConnectionElement(pointerInputKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moveDragConnection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalSmoothScrollCoordinator="

    invoke-static {v5, v4, v3, v0, v1}, LX/BRI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", onDrag="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
