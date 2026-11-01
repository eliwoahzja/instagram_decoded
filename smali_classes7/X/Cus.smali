.class public final LX/Cus;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pmd;


# instance fields
.field public A00:[I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cus;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/Cus;->A00:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cus;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Cus;)V
    .locals 8

    iget-object v7, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, LX/Cus;->A00:[I

    array-length v0, v2

    if-eq v6, v0, :cond_0

    new-array v2, v6, [I

    iput-object v2, p0, LX/Cus;->A00:[I

    :cond_0
    const/4 v1, 0x0

    if-nez v6, :cond_1

    iput v1, p0, LX/Cus;->A01:I

    return-void

    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    aput v0, v2, v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8QJ;

    iget-object v2, p0, LX/Cus;->A00:[I

    add-int/lit8 v0, v4, -0x1

    aget v1, v2, v0

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Cus;->A00:[I

    sub-int/2addr v6, v5

    aget v0, v0, v6

    iput v0, p0, LX/Cus;->A01:I

    return-void
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 2

    iget-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0P(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cus;->A03:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v1, p0, LX/Cus;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QJ;

    if-nez v2, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/8QJ;->A0T(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "cannot find subadapter for view type: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/9CR;->A00(LX/Pmd;I)I

    move-result v3

    iget-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QJ;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    invoke-virtual {v2, p1, p2}, LX/8QJ;->A0X(LX/3d7;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Cus;->A00:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0Z(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0a(LX/8QJ;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A0b(LX/8QJ;)V
    .locals 3

    iget-object v2, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Cus;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Cus;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/Cus;->A00(LX/Cus;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A0c(LX/8QJ;I)V
    .locals 3

    iget-object v2, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v1, LX/99x;

    invoke-direct {v1, p1, p0}, LX/99x;-><init>(LX/8QJ;LX/Cus;)V

    invoke-virtual {p1, v1}, LX/8QJ;->A0M(LX/3d3;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Cus;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/Cus;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/Cus;->A00(LX/Cus;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Cus;->A04:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final BLU()I
    .locals 1

    iget-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Bol()[I
    .locals 1

    iget-object v0, p0, LX/Cus;->A00:[I

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4b20589f    # 1.0508447E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget v1, p0, LX/Cus;->A01:I

    const v0, -0x1a6840e5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, -0x31c038da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p0, p1}, LX/9CR;->A00(LX/Pmd;I)I

    move-result v3

    iget-object v0, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QJ;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/8QJ;->getItemId(I)J

    move-result-wide v1

    const v0, -0x662fb881

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    iget-object v1, p0, LX/Cus;->A00:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 8

    const v0, 0x31e061ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v4, p0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    move v1, p1

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QJ;

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v4, p0, LX/Cus;->A03:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x4019b880

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return v5

    :cond_1
    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Sub-adapter position is out of range: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x3642b87a

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
.end method
