.class public final LX/RxG;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;


# direct methods
.method private final A00(I)LX/flJ;
    .locals 1

    iget-object v0, p0, LX/RxG;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/flJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No item definition found for given viewHolder"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0Q(LX/3d7;)Z
    .locals 2

    check-cast p1, LX/S00;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/3d7;->A02:I

    invoke-direct {p0, v0}, LX/RxG;->A00(I)LX/flJ;

    check-cast p1, LX/UvW;

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/UvW;->A01:LX/bdD;

    invoke-virtual {v0}, LX/bdD;->A01()V

    return v1
.end method

.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "GridAdapter.onCreateViewHolder"

    const v0, -0x59f23b71

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p2}, LX/RxG;->A00(I)LX/flJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/flJ;->A00(Landroid/view/ViewGroup;)LX/UvW;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x78577dac

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x2abb2d08

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2

    check-cast p1, LX/S00;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "GridAdapter.onViewRecycled"

    const v0, -0x37725663

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p1, LX/3d7;->A02:I

    invoke-direct {p0, v0}, LX/RxG;->A00(I)LX/flJ;

    move-result-object v0

    instance-of v0, v0, LX/Uvg;

    if-nez v0, :cond_0

    check-cast p1, LX/UvW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/UvW;->A01:LX/bdD;

    invoke-virtual {v0}, LX/bdD;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x7d7332e8

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x13250a92

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 2

    check-cast p1, LX/S00;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "GridAdapter.onBindViewHolder"

    const v0, 0x8522a03

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p1, LX/3d7;->A02:I

    invoke-direct {p0, v0}, LX/RxG;->A00(I)LX/flJ;

    move-result-object v0

    instance-of v0, v0, LX/Uvg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RxG;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqh;

    check-cast p1, LX/UvW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/UvW;->A0M(LX/Tqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x69db7046

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2eb6fc59

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x25cf554

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RxG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x31ee3d31

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x15363465

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/RxG;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqh;

    iget-wide v1, v0, LX/Tqh;->A02:J

    const v0, -0x24e066e8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x5f2405f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RxG;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tqh;

    iget v1, v0, LX/Tqh;->A01:I

    const v0, 0x44ee198b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
