.class public abstract LX/Cgx;
.super LX/5BK;
.source ""


# direct methods
.method public static final A12(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Cgy;

    invoke-direct {v3, p0}, LX/Cgy;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/428;

    invoke-direct {v0, v1}, LX/428;-><init>(I)V

    new-instance v2, LX/1wm;

    invoke-direct {v2, v0, v3}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const-string v1, "\n"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1wp;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/sbl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A13(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const-string v10, ""

    invoke-static {p0}, LX/5BY;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    const/4 v1, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v6, v0

    if-nez v1, :cond_a

    const/16 v1, 0x2f

    new-instance v0, LX/9uB;

    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_8

    :cond_7
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move v8, v2

    goto :goto_5

    :cond_8
    invoke-static {v3, v7}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v1, 0x10

    new-instance v0, LX/IoS;

    invoke-direct {v0, v1}, LX/IoS;-><init>(I)V

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\n"

    const/4 v14, 0x0

    const/4 p0, -0x1

    const-string v12, "..."

    move-object v11, v10

    invoke-static/range {v8 .. v15}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v10, ""

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/5BY;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v5, v0

    if-nez v1, :cond_5

    const/16 v1, 0x2f

    new-instance v0, LX/9uB;

    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move v2, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    const/4 v2, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ki;->A02(C)Z

    move-result v1

    if-nez v1, :cond_4

    if-eq v3, v2, :cond_3

    invoke-virtual {v6, p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    new-instance v0, LX/IoS;

    invoke-direct {v0, v1}, LX/IoS;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\n"

    const/4 p0, 0x0

    const/4 p1, -0x1

    const-string v12, "..."

    move-object v11, v10

    invoke-static/range {v8 .. v15}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "marginPrefix must be non-blank string."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
