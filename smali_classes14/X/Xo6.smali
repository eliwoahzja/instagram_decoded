.class public abstract LX/Xo6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v5, 0x0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x2

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0, v5}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x7c

    invoke-static {v7, v6}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/D1I;

    invoke-direct {v1, v7}, LX/D1I;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/D1I;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v0, v1, LX/D1I;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-array v0, v1, [C

    aput-char v6, v0, v5

    invoke-static {v7, v0, v5}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    return-object v4

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method
