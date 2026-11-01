.class public abstract LX/hEO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;Landroid/text/SpannableString;Landroid/text/SpannableString;LX/Yr1;Ljava/lang/Integer;LX/1nk;I)I
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p3, p0, p4, v3}, LX/Yr1;->A00(Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/5BY;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v6, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_2
    if-ge v4, v7, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4z3;

    invoke-static {p0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-lt v0, p6, :cond_1

    invoke-static {p0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    :goto_3
    invoke-static {p0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-virtual {p1, v1, v0, v3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v1, v0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, p1, v1, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
