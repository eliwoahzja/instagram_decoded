.class public abstract LX/Dm2;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0rO;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/0rN;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rN;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Dm2;->A01:Z

    return-void
.end method


# virtual methods
.method public final A07(LX/Nel;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, LX/0rO;->A00:I

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, LX/0rO;->A04(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0rO;->A00:I

    iget-object v0, v1, LX/0rO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rO;->A02:Z

    return-void
.end method

.method public final A0A()V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0rO;

    invoke-direct {v0, v1, p1}, LX/0rO;-><init>(LX/Haj;Ljava/util/List;)V

    iput-object v0, p0, LX/Dm2;->A00:LX/0rO;

    return-void

    :cond_0
    const-string v1, "Multi row adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0C([LX/Nel;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    if-nez v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.adapter.bindergroup.BinderGroup<*, *>?>"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/0rO;

    invoke-direct {v0, v1, v2}, LX/0rO;-><init>(LX/Haj;Ljava/util/List;)V

    iput-object v0, p0, LX/Dm2;->A00:LX/0rO;

    return-void

    :cond_1
    const-string v0, "Multi row adapter should only be initialized once."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final BV2(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v0, v0, LX/5cJ;->A01:LX/Nel;

    invoke-interface {v0}, LX/Nel;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ChV(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rO;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public HVV()V
    .locals 1

    const v0, -0x58d8a957

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0rO;->A02:Z

    return v0
.end method

.method public final getCount()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/0rO;->A00:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v0, v0, LX/5cJ;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0rO;->A01(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, LX/0rO;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/5vH;->A00:LX/5vH;

    invoke-static {p3}, LX/5vH;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, LX/Dm2;->getCount()I

    move-result v0

    invoke-virtual {v1, v3, v0, p1}, LX/5vH;->A02(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/Dm2;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {p2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LX/0rO;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/ltU;->A02(Landroid/view/View;LX/0rO;IZ)V

    :cond_0
    invoke-static {v3, p1}, LX/ltU;->A01(Landroid/view/View;I)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/0rO;->A01:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/Dm2;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-boolean v0, v0, LX/5cJ;->A04:Z

    return v0
.end method
