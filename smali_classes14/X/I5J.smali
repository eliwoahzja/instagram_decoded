.class public final LX/I5J;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/Hoi;

.field public A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public A02:LX/snk;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/I5J;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, p0, LX/I5J;->A02:LX/snk;

    iget-object v1, p0, LX/I5J;->A00:LX/Hoi;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/HZ7;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v3, v0, LX/HZ7;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput-object v2, v0, LX/HZ7;->A02:LX/snk;

    iput-object v1, v0, LX/HZ7;->A00:LX/Hoi;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HZ7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I5J;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HZ7;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, p0, LX/I5J;->A02:LX/snk;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HZ7;->A02:LX/snk;

    iget-object v0, p0, LX/I5J;->A00:LX/Hoi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HZ7;->A00:LX/Hoi;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/I5J;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/I5J;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    check-cast p1, LX/I5J;

    iget-object v0, p1, LX/I5J;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/I5J;->A02:LX/snk;

    iget-object v0, p1, LX/I5J;->A02:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/I5J;->A00:LX/Hoi;

    iget-object v0, p1, LX/I5J;->A00:LX/Hoi;

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I5J;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I5J;->A02:LX/snk;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5J;->A00:LX/Hoi;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
