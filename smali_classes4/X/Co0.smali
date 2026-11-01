.class public abstract LX/Co0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nz2;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, LX/JFM;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v3}, [LX/JFM;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/JFk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JFk;->A00:LX/Nz2;

    iput-object v0, v2, LX/JFk;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static final A01(Landroid/text/Editable;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/JFk;

    const/4 v7, 0x0

    invoke-interface {p0, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/JFk;

    if-eqz v6, :cond_0

    array-length v5, v6

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v1, LX/JFk;->A00:LX/Nz2;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FPd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FPd;->A01:LX/Nz2;

    iput v2, v1, LX/FPd;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v4
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FPd;

    iget-object v2, v3, LX/FPd;->A01:LX/Nz2;

    invoke-virtual {v2}, LX/Nz2;->A03()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    instance-of v0, v2, LX/3VG;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/3VG;

    iget-object v7, v0, LX/3VG;->A01:Ljava/lang/Long;

    :goto_1
    instance-of v0, v2, LX/3VH;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/3VH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3VH;->A07()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/Nz2;->A05()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v8, v3, LX/FPd;->A00:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    instance-of v0, v2, LX/ION;

    if-eqz v0, :cond_3

    check-cast v2, LX/ION;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/ION;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    new-instance v5, LX/GE5;

    invoke-direct/range {v5 .. v10}, LX/GE5;-><init>(Ljava/lang/Long;Ljava/lang/Long;III)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/ION;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/ION;

    iget-object v0, v0, LX/ION;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_7
    return-object v1
.end method
