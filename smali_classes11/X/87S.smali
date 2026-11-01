.class public abstract LX/87S;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Faf;
.implements LX/FB1;


# instance fields
.field public A00:LX/GxN;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/87S;->A03:Ljava/util/List;

    iput-object v0, p0, LX/87S;->A02:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/87S;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 0

    return-void
.end method

.method public abstract A0L(LX/GxN;)V
.end method

.method public A0M()Z
    .locals 1

    instance-of v0, p0, LX/MGT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MGT;

    iget-boolean v0, v0, LX/MGT;->A06:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/MH8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AyM;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MI2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MI1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MI0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MI3;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AYS()Z
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/776;

    iget-object v1, v0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->AYS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AYT(Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/862;

    instance-of v0, v1, LX/MH4;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/87S;->AYS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/776;->A00:LX/3d7;

    check-cast v0, LX/3DI;

    iget-object v0, v0, LX/3DI;->A0U:LX/GcN;

    check-cast v0, LX/6kq;

    invoke-virtual {v0, p1}, LX/6kq;->HHo(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1, p1}, LX/Faf;->AYT(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public B72(Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/776;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/FB1;

    if-eqz v0, :cond_0

    check-cast v1, LX/FB1;

    invoke-interface {v1, p1}, LX/FB1;->B72(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public DXz()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/776;

    iget-object v1, v2, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->DXz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/87S;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/87S;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public DY3()F
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/776;

    iget-object v1, v0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->DY3()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public Dqn()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/776;

    iget-object v1, v2, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->Dqn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/87S;->A02:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/87S;->A02:Ljava/util/List;

    return-object v0
.end method

.method public Dqo()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/776;

    iget-object v1, v2, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1}, LX/Faf;->Dqo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/87S;->A03:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/87S;->A03:Ljava/util/List;

    return-object v0
.end method

.method public FD0(FF)V
    .locals 2

    invoke-virtual {p0}, LX/87S;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x14b40a63

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/776;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1, p1, p2, p3}, LX/Faf;->FDT(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    return-void
.end method

.method public G7I(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/776;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/Faf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Faf;

    invoke-interface {v1, p1}, LX/Faf;->G7I(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public HHo(Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/776;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/FB1;

    if-eqz v0, :cond_0

    check-cast v1, LX/FB1;

    invoke-interface {v1, p1}, LX/FB1;->HHo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HI3()Z
    .locals 2

    instance-of v0, p0, LX/862;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/776;

    iget-object v1, v0, LX/776;->A00:LX/3d7;

    instance-of v0, v1, LX/FB1;

    if-eqz v0, :cond_0

    check-cast v1, LX/FB1;

    invoke-interface {v1}, LX/FB1;->HI3()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, LX/3d7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
