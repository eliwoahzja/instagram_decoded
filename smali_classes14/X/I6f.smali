.class public final LX/I6f;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/Wq0;

.field public A01:LX/Zqa;

.field public A02:Ljava/lang/Object;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 9

    iget-object v8, p0, LX/I6f;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/I6f;->A01:LX/Zqa;

    iget-object v6, p0, LX/I6f;->A00:LX/Wq0;

    iget-object v5, p0, LX/I6f;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/I6f;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/I6f;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/I6f;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/I6f;->A07:LX/snk;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/I1b;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object v8, v1, LX/I1b;->A03:Ljava/lang/Object;

    iput-object v7, v1, LX/I1b;->A01:LX/Zqa;

    iput-object v6, v1, LX/I1b;->A00:LX/Wq0;

    iput-object v5, v1, LX/I1b;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/I1b;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/I1b;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/I1b;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/I1b;->A08:LX/snk;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/alQ;->A00(LX/2kU;I)LX/2Sa;

    move-result-object v0

    iput-object v0, v1, LX/I1b;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 8

    check-cast p1, LX/I1b;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/I6f;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/I6f;->A01:LX/Zqa;

    iget-object v5, p0, LX/I6f;->A00:LX/Wq0;

    iget-object v4, p0, LX/I6f;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/I6f;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/I6f;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/I6f;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/I6f;->A07:LX/snk;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iput-object v6, p1, LX/I1b;->A01:LX/Zqa;

    iput-object v5, p1, LX/I1b;->A00:LX/Wq0;

    iput-object v4, p1, LX/I1b;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, p1, LX/I1b;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, p1, LX/I1b;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, LX/I1b;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/I1b;->A08:LX/snk;

    iget-object v0, p1, LX/I1b;->A03:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, p1, LX/I1b;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/I1b;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Gdp()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6f;

    iget-object v1, p0, LX/I6f;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/I6f;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6f;->A01:LX/Zqa;

    iget-object v0, p1, LX/I6f;->A01:LX/Zqa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6f;->A00:LX/Wq0;

    iget-object v0, p1, LX/I6f;->A00:LX/Wq0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6f;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6f;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6f;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6f;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6f;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6f;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6f;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I6f;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6f;->A07:LX/snk;

    iget-object v0, p1, LX/I6f;->A07:LX/snk;

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

    iget-object v0, p0, LX/I6f;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I6f;->A01:LX/Zqa;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6f;->A00:LX/Wq0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6f;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6f;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6f;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6f;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I6f;->A07:LX/snk;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/I6f;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/I6f;->A01:LX/Zqa;

    iget-object v7, p0, LX/I6f;->A00:LX/Wq0;

    iget-object v6, p0, LX/I6f;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/I6f;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/I6f;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/I6f;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/I6f;->A07:LX/snk;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrimDragConnectionElement(pointerKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trimDragConnection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalSmoothScrollCoordinator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutModelProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trimmingInstructionsProvider="

    invoke-static {v5, v4, v3, v0, v1}, LX/BRI;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", onDrag="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
