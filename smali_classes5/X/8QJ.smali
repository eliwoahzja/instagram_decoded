.class public abstract LX/8QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/0cQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cQ;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8QJ;->A01:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8QJ;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0C(LX/8QJ;LX/3d7;I)I
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p3, -0x1

    :cond_0
    return p3
.end method

.method public final A0D(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const v0, -0x258c7dd3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    :try_start_0
    invoke-static {}, LX/0Ny;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RV onCreateViewHolder type=0x%X"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x22f3a62c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/8QJ;->A0T(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v1

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iput p2, v1, LX/3d7;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2bd8db35

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x719560cb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_1
    :try_start_1
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x45309869

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0xbeeba05

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x4692bc00    # 18782.0f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0E(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/8QJ;->A02:LX/0cQ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/0cQ;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0F(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8QJ;->A02:LX/0cQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0cQ;->A03(II)V

    return-void
.end method

.method public final A0G(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8QJ;->A02:LX/0cQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0cQ;->A04(II)V

    return-void
.end method

.method public final A0H(II)V
    .locals 1

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0, p1, p2}, LX/0cQ;->A02(II)V

    return-void
.end method

.method public final A0I(II)V
    .locals 2

    iget-object v1, p0, LX/8QJ;->A02:LX/0cQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/0cQ;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0J(II)V
    .locals 1

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0, p1, p2}, LX/0cQ;->A03(II)V

    return-void
.end method

.method public final A0K(II)V
    .locals 1

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0, p1, p2}, LX/0cQ;->A04(II)V

    return-void
.end method

.method public final A0L(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8QJ;->A02:LX/0cQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p1, v0}, LX/0cQ;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0M(LX/3d3;)V
    .locals 1

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0N(LX/3d7;I)V
    .locals 7

    const v0, 0x69794e2a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/3d7;->A09:LX/8QJ;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput p2, p1, LX/3d7;->A05:I

    invoke-virtual {p0}, LX/8QJ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/8QJ;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/3d7;->A08:J

    :cond_0
    iget v1, p1, LX/3d7;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/3d7;->A00:I

    invoke-static {}, LX/0Ny;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/3d7;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RV onBindViewHolder type=0x%X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x455296df

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :cond_1
    iput-object p0, p1, LX/3d7;->A09:LX/8QJ;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p1}, LX/3d7;->A0I()Z

    move-result v3

    if-eq v0, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attached to window: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3a962dcb

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x51dc2c80

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/3d7;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/8QJ;->A0R(LX/3d7;Ljava/util/List;I)V

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/3d7;->A0F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget v0, p1, LX/3d7;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, LX/3d7;->A00:I

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/1iD;

    if-eqz v0, :cond_5

    check-cast v1, LX/1iD;

    iput-boolean v4, v1, LX/1iD;->A01:Z

    :cond_5
    const v0, 0x5deedefb

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_6
    const v0, -0x78c54f0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0O(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0, p1, p2, p3}, LX/0cQ;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public A0P(Z)V
    .locals 2

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0}, LX/0cQ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/8QJ;->A01:Z

    return-void

    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Q(LX/3d7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R(LX/3d7;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/8QJ;->A0X(LX/3d7;I)V

    return-void
.end method

.method public A0S(LX/3d3;)V
    .locals 1

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A0T(Landroid/view/ViewGroup;I)LX/3d7;
.end method

.method public A0U(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public A0V(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public A0W(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public abstract A0X(LX/3d7;I)V
.end method

.method public A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const v0, -0x342c9568    # -2.7710768E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x39e1365c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const v0, -0x6542d5b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x338c190c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, LX/8QJ;->A01:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0}, LX/0cQ;->A00()V

    return-void
.end method
