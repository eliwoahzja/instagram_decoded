.class public abstract LX/Vc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v3

    const/16 v0, 0xe3

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {p0, p1, v0, v4, p2}, LX/Vc7;->A01(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-gt v1, v0, :cond_1

    const/16 v1, 0x19

    new-instance v0, LX/TUg;

    invoke-direct {v0, v3, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v4, p2}, LX/Vc7;->A01(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-lez p4, :cond_1

    const v1, 0x7f136699

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f136698

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
