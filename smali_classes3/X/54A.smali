.class public abstract LX/54A;
.super LX/53z;
.source ""


# direct methods
.method public static final A09(Ljava/lang/Comparable;Ljava/util/List;I)I
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, LX/54A;->A0K(II)V

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0, p0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    neg-int v1, v0

    :cond_2
    return v1
.end method

.method public static final A0A(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, p2, :cond_1

    if-gt p2, v0, :cond_1

    :goto_0
    add-int/lit8 v2, p2, -0x1

    :goto_1
    if-gt v3, v2, :cond_3

    add-int v0, v3, v2

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, LX/54A;->A0K(II)V

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final varargs A0B([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/52z;

    invoke-direct {v1, p0, v0}, LX/52z;-><init>([Ljava/lang/Object;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final varargs A0C([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/52z;

    invoke-direct {v0, p0, v1}, LX/52z;-><init>([Ljava/lang/Object;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static final A0D(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/56z;->A00:LX/56z;

    return-object p0
.end method

.method public static final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final varargs A0F([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A0G()LX/56z;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A0H(Ljava/util/Collection;)LX/1xp;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    return-object v0
.end method

.method public static final A0I()V
    .locals 2

    const-string v1, "Count overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0J()V
    .locals 2

    const-string v1, "Index overflow has happened."

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0K(II)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ")."

    const-string v1, "fromIndex ("

    if-gt v3, p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ") is greater than size ("

    invoke-static {v1, v0, v2, p1, p0}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v0, 0x6ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
