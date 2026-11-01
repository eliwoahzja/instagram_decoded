.class public final LX/W2H;
.super LX/8QJ;
.source ""


# instance fields
.field public final A00:LX/n3e;


# direct methods
.method public varargs constructor <init>([LX/8QJ;)V
    .locals 11

    sget-object v1, LX/int;->A02:LX/int;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, LX/8QJ;-><init>()V

    new-instance v2, LX/n3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/n3e;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/n3e;->A05:Ljava/util/IdentityHashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/n3e;->A07:Ljava/util/List;

    new-instance v0, LX/ip8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/n3e;->A01:LX/ip8;

    iput-object p0, v2, LX/n3e;->A00:LX/W2H;

    iget-boolean v0, v1, LX/int;->A01:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/n4c;

    invoke-direct {v0}, LX/n4c;-><init>()V

    :goto_0
    iput-object v0, v2, LX/n3e;->A03:LX/rci;

    iget-object v1, v1, LX/int;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/n3e;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_7

    new-instance v0, LX/n3l;

    invoke-direct {v0}, LX/n3l;-><init>()V

    :goto_1
    iput-object v0, v2, LX/n3e;->A02:LX/qzM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/W2H;->A00:LX/n3e;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QJ;

    iget-object v4, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v4, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ltz v6, :cond_a

    iget-object v7, v4, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v6, v0, :cond_a

    iget-object v0, v4, LX/n3e;->A04:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/8QJ;->hasStableIds()Z

    move-result v1

    if-eqz v0, :cond_6

    const-string v0, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    :cond_0
    :goto_3
    iget-object v8, v4, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    iget-object v9, v4, LX/n3e;->A03:LX/rci;

    iget-object v0, v4, LX/n3e;->A02:LX/qzM;

    invoke-interface {v0}, LX/qzM;->B38()LX/qzA;

    move-result-object v8

    new-instance v5, LX/fcI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/W31;

    invoke-direct {v0, v5, v1}, LX/W31;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/fcI;->A03:LX/3d3;

    iput-object v2, v5, LX/fcI;->A02:LX/8QJ;

    iput-object v4, v5, LX/fcI;->A01:LX/qlU;

    invoke-interface {v9, v5}, LX/rci;->B3Z(LX/fcI;)LX/rcW;

    move-result-object v0

    iput-object v0, v5, LX/fcI;->A05:LX/rcW;

    iput-object v8, v5, LX/fcI;->A04:LX/qzA;

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    iput v0, v5, LX/fcI;->A00:I

    iget-object v0, v5, LX/fcI;->A03:LX/3d3;

    invoke-virtual {v2, v0}, LX/8QJ;->A0M(LX/3d3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/n3e;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/8QJ;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_4
    iget v0, v5, LX/fcI;->A00:I

    if-lez v0, :cond_5

    iget-object v2, v4, LX/n3e;->A00:LX/W2H;

    invoke-static {v4, v5}, LX/n3e;->A00(LX/n3e;LX/fcI;)I

    move-result v1

    iget v0, v5, LX/fcI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0J(II)V

    :cond_5
    invoke-static {v4}, LX/n3e;->A02(LX/n3e;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_0

    const-string v1, "ConcatAdapter"

    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/n3k;

    invoke-direct {v0}, LX/n3k;-><init>()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    new-instance v0, LX/n3m;

    invoke-direct {v0}, LX/n3m;-><init>()V

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/n4b;

    invoke-direct {v0}, LX/n4b;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v2, "Index must be between 0 and "

    iget-object v0, v4, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, ". Given:"

    invoke-static {v2, v0, v1, v6}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v0, LX/n3e;->A04:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, v0}, LX/8QJ;->A0P(Z)V

    return-void

    :cond_c
    const-string v0, "unknown stable id mode"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0C(LX/8QJ;LX/3d7;I)I
    .locals 3

    iget-object v2, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v2, LX/n3e;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fcI;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v2, v1}, LX/n3e;->A00(LX/n3e;LX/fcI;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v1, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    if-ltz p3, :cond_1

    if-ge p3, v2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/8QJ;->A0C(LX/8QJ;LX/3d7;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which is out of bounds for the adapter with size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "adapter:"

    invoke-static {p1, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Z)V
    .locals 1

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/3d7;)Z
    .locals 3

    iget-object v2, p0, LX/W2H;->A00:LX/n3e;

    iget-object v1, v2, LX/n3e;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0Q(LX/3d7;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    iget-object v0, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v0, LX/n3e;->A03:LX/rci;

    invoke-interface {v0, p2}, LX/rci;->Dt2(I)LX/fcI;

    move-result-object v2

    iget-object v0, v2, LX/fcI;->A05:LX/rcW;

    invoke-interface {v0, p2}, LX/rcW;->Dtq(I)I

    move-result v1

    iget-object v0, v2, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1, v1}, LX/8QJ;->A0T(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v0

    return-object v0
.end method

.method public final A0U(LX/3d7;)V
    .locals 3

    iget-object v2, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v2, LX/n3e;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0U(LX/3d7;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/3d7;)V
    .locals 3

    iget-object v2, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v2, LX/n3e;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0V(LX/3d7;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0W(LX/3d7;)V
    .locals 3

    iget-object v2, p0, LX/W2H;->A00:LX/n3e;

    iget-object v1, v2, LX/n3e;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0W(LX/3d7;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 4

    iget-object v3, p0, LX/W2H;->A00:LX/n3e;

    invoke-static {v3, p2}, LX/n3e;->A01(LX/n3e;I)LX/ip8;

    move-result-object v2

    iget-object v1, v3, LX/n3e;->A05:Ljava/util/IdentityHashMap;

    iget-object v0, v2, LX/ip8;->A01:LX/fcI;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ip8;->A01:LX/fcI;

    iget v1, v2, LX/ip8;->A00:I

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1, v1}, LX/8QJ;->A0N(LX/3d7;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ip8;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/ip8;->A01:LX/fcI;

    const/4 v0, -0x1

    iput v0, v2, LX/ip8;->A00:I

    iput-object v2, v3, LX/n3e;->A01:LX/ip8;

    return-void
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v2, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v2, LX/n3e;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/n3e;->A06:Ljava/util/List;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v4, p0, LX/W2H;->A00:LX/n3e;

    iget-object v3, v4, LX/n3e;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, p1}, LX/8QJ;->A0Z(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x5bf7f8d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/W2H;->A00:LX/n3e;

    iget-object v0, v0, LX/n3e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fcI;

    iget v0, v0, LX/fcI;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const v0, -0x8b75e26

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x7dd71a37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/W2H;->A00:LX/n3e;

    invoke-static {v6, p1}, LX/n3e;->A01(LX/n3e;I)LX/ip8;

    move-result-object v4

    iget-object v3, v4, LX/ip8;->A01:LX/fcI;

    iget v1, v4, LX/ip8;->A00:I

    iget-object v0, v3, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, v1}, LX/8QJ;->getItemId(I)J

    move-result-wide v1

    iget-object v0, v3, LX/fcI;->A04:LX/qzA;

    invoke-interface {v0, v1, v2}, LX/qzA;->EYh(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ip8;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/ip8;->A01:LX/fcI;

    const/4 v0, -0x1

    iput v0, v4, LX/ip8;->A00:I

    iput-object v4, v6, LX/n3e;->A01:LX/ip8;

    const v0, -0x3ac365c5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x25393916

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/W2H;->A00:LX/n3e;

    invoke-static {v4, p1}, LX/n3e;->A01(LX/n3e;I)LX/ip8;

    move-result-object v3

    iget-object v0, v3, LX/ip8;->A01:LX/fcI;

    iget v2, v3, LX/ip8;->A00:I

    iget-object v1, v0, LX/fcI;->A05:LX/rcW;

    iget-object v0, v0, LX/fcI;->A02:LX/8QJ;

    invoke-virtual {v0, v2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/rcW;->EYg(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ip8;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/ip8;->A01:LX/fcI;

    const/4 v0, -0x1

    iput v0, v3, LX/ip8;->A00:I

    iput-object v3, v4, LX/n3e;->A01:LX/ip8;

    const v0, -0x42446ca5

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return v1
.end method
