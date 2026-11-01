.class public abstract LX/bZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;Z)LX/1xp;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result p0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    new-instance v1, LX/1xp;

    invoke-direct {v1, p0, v0}, LX/1xp;-><init>(II)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p0, :cond_1

    return-object v1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
