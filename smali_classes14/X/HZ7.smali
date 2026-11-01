.class public final LX/HZ7;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:LX/Hoi;

.field public A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public A02:LX/snk;

.field public A03:Z


# virtual methods
.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HZ7;->A03:Z

    return-void
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HZ7;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    iget v1, v4, LX/3Yf;->A01:I

    iget v0, v4, LX/3Yf;->A00:I

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    iget-object v3, p0, LX/HZ7;->A02:LX/snk;

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v0, v1}, LX/3Ct;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, p0, LX/HZ7;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LX/lwl;->EMY()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/HZ7;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/HZ7;->A03:Z

    iget v3, v4, LX/3Yf;->A01:I

    iget v2, v4, LX/3Yf;->A00:I

    const/16 v1, 0xe

    new-instance v0, LX/kbj;

    invoke-direct {v0, v1, v4, p2, p0}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method
