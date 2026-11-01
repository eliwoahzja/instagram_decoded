.class public final LX/CW9;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final A01:LX/liy;

.field public final A02:LX/Hoi;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/liy;LX/Hoi;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CW9;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p3, p0, LX/CW9;->A02:LX/Hoi;

    iput-boolean v0, p0, LX/CW9;->A04:Z

    iput-object p4, p0, LX/CW9;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/CW9;->A01:LX/liy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 8

    iget-object v7, p0, LX/CW9;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v6, p0, LX/CW9;->A02:LX/Hoi;

    iget-boolean v5, p0, LX/CW9;->A04:Z

    iget-object v4, p0, LX/CW9;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v2, p0, LX/CW9;->A01:LX/liy;

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {v0, v6, v3, v1, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v7, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Hoi;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:Ljava/lang/Boolean;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:LX/liy;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v3, p0, LX/CW9;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, p0, LX/CW9;->A02:LX/Hoi;

    iget-boolean v8, p0, LX/CW9;->A04:Z

    iget-object v2, p0, LX/CW9;->A03:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iget-object v1, p0, LX/CW9;->A01:LX/liy;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:LX/liy;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iput-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/liy;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Hoi;

    if-eq v0, v5, :cond_0

    iput-object v5, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Hoi;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A05:Ljava/lang/Boolean;

    :goto_1
    iget-object v7, v4, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0a(LX/Hoi;LX/lul;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_1
    move v9, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CW9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CW9;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    check-cast p1, LX/CW9;

    iget-object v0, p1, LX/CW9;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CW9;->A02:LX/Hoi;

    iget-object v0, p1, LX/CW9;->A02:LX/Hoi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CW9;->A04:Z

    iget-boolean v0, p1, LX/CW9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CW9;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CW9;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CW9;->A01:LX/liy;

    iget-object v0, p1, LX/CW9;->A01:LX/liy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/CW9;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CW9;->A02:LX/Hoi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CW9;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CW9;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BRH;->A08(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CW9;->A01:LX/liy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
