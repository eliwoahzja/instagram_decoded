.class public abstract LX/ZXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BT;LX/2It;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "web_url_span"

    invoke-virtual {p0, v0, p2, p3, p4}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p3, p4}, LX/2BT;->A0A(LX/2It;II)V

    new-instance p1, LX/anQ;

    invoke-direct {p1, p2}, LX/anQ;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX/2BT;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/CrQ;

    invoke-direct {v0, p1, v1, p3, p4}, LX/CrQ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 19

    invoke-static/range {p0 .. p0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v13, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v1, v2

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    :goto_0
    if-ltz v1, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/2sS;->A00:Ljava/util/regex/Pattern;

    sget-object v10, LX/YJy;->A01:[Ljava/lang/String;

    sget-object v6, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-eqz v6, :cond_2

    invoke-interface {v6, v7, v4, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v1, LX/Yjx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    :cond_3
    aget-object v14, v10, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move v15, v13

    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v17, v10, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result p0

    move-object v14, v11

    move/from16 v16, v13

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v0, v10, v8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    iput-object v11, v1, LX/Yjx;->A02:Ljava/lang/String;

    iput v4, v1, LX/Yjx;->A01:I

    iput v2, v1, LX/Yjx;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    if-lt v8, v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v0, v10, v13

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v0, LX/YJy;->A00:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v0, v9, -0x1

    if-ge v5, v0, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yjx;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yjx;

    iget v1, v8, LX/Yjx;->A01:I

    iget v0, v6, LX/Yjx;->A01:I

    if-gt v1, v0, :cond_8

    iget v1, v8, LX/Yjx;->A00:I

    iget v0, v6, LX/Yjx;->A01:I

    if-le v1, v0, :cond_8

    iget v1, v6, LX/Yjx;->A00:I

    iget v0, v8, LX/Yjx;->A00:I

    const/4 v4, -0x1

    if-le v1, v0, :cond_7

    iget v2, v8, LX/Yjx;->A00:I

    iget v0, v8, LX/Yjx;->A01:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/Yjx;->A00:I

    iget v0, v6, LX/Yjx;->A01:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_7

    iget v2, v8, LX/Yjx;->A00:I

    iget v0, v8, LX/Yjx;->A01:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/Yjx;->A00:I

    iget v0, v6, LX/Yjx;->A01:I

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v5, 0x1

    goto :goto_5

    :goto_4
    move v0, v5

    :goto_5
    if-eq v0, v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjx;

    iget-object v0, v1, LX/Yjx;->A02:Ljava/lang/String;

    iget v3, v1, LX/Yjx;->A01:I

    iget v2, v1, LX/Yjx;->A00:I

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v7, v13, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v4, v5

    :goto_7
    if-ge v6, v4, :cond_b

    aget-object v3, v5, v6

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method
