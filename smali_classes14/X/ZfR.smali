.class public abstract LX/ZfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BS;)LX/2BS;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/2BS;->length()I

    move-result v3

    const/16 v2, 0xa

    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, LX/2BS;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, LX/2BS;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    if-ne v1, v3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v4, v1}, LX/2BS;->A00(II)LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2BS;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/2BS;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v8, v1}, LX/ZzU;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 p0, 0x1

    if-le v0, v2, :cond_3

    const/16 v0, 0x2f

    invoke-static {v8, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZzU;

    filled-new-array {v0}, [LX/ZzU;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge p0, v6, :cond_3

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/ZzU;

    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZzU;

    iget v0, v3, LX/ZzU;->A01:I

    iget v2, p1, LX/ZzU;->A00:I

    if-gt v0, v2, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v3, LX/ZzU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ZzU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v5

    iget v0, v3, LX/ZzU;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, p1, LX/ZzU;->A01:I

    iget-object v2, p1, LX/ZzU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ZzU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ZzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ZzU;->A01:I

    iput v4, v1, LX/ZzU;->A00:I

    iput-object v2, v1, LX/ZzU;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ZzU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v8
.end method
