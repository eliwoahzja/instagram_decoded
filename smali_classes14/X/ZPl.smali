.class public abstract LX/ZPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WIq;Ljava/lang/String;Z)LX/N18;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/WIq;->A00:LX/VGn;

    :goto_0
    sget-object v0, LX/VGn;->A02:LX/VGn;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/WIq;->A02:LX/VJc;

    sget-object v0, LX/VJc;->A03:LX/VJc;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/VJc;->A06:LX/VJc;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/N18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N18;->A00:Ljava/lang/String;

    iput-boolean p2, v1, LX/N18;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/YsL;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/ZBZ;

    iget-object v3, v0, LX/ZBZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/lni;

    iget-object v0, v0, LX/ZBZ;->A00:LX/ZBl;

    iget-object v2, v0, LX/ZBl;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/lni;->CFR()LX/VGn;

    move-result-object v1

    invoke-static {v3}, LX/XIh;->A00(LX/lni;)LX/VJc;

    move-result-object v0

    invoke-virtual {p2, v1, v3, v0, v2}, LX/YsL;->A00(LX/VGn;LX/lni;LX/VJc;Ljava/lang/String;)LX/WIq;

    move-result-object v1

    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZBZ;->A00:LX/ZBl;

    :goto_4
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BRH;->A0F(Ljava/util/Iterator;)LX/ZBZ;

    move-result-object v0

    iget-object v0, v0, LX/ZBZ;->A00:LX/ZBl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
