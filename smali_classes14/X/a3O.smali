.class public abstract LX/a3O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;[I[IZZ)Landroid/text/SpannableStringBuilder;
    .locals 12

    move-object v9, p3

    if-nez p3, :cond_0

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p4

    move-object v11, p1

    invoke-static {p0, v8, p1, v0}, LX/a3O;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    move-object v10, p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/R1N;

    iget-object v0, v1, LX/R1N;->A05:LX/51y;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p0, v11, v0, v2}, LX/Nqk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51y;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-eqz p5, :cond_2

    aput p2, p5, v3

    :cond_2
    move/from16 v4, p7

    move/from16 v0, p8

    invoke-static {v1, v7, v4, v0}, LX/a3O;->A01(LX/R1N;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p6, :cond_3

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    aput v0, p6, v3

    :cond_3
    invoke-static {v10, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\n"

    :goto_2
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    instance-of v0, v7, Landroid/text/Spannable;

    if-eqz v0, :cond_a

    check-cast v7, Landroid/text/Spanned;

    if-eqz v7, :cond_a

    add-int/2addr p1, p2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v5

    :goto_3
    if-ge v6, v4, :cond_a

    aget-object v3, v5, v6

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p2

    if-le v2, p1, :cond_5

    move v2, p1

    :cond_5
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    if-le v1, p1, :cond_6

    move v1, p1

    :cond_6
    if-ge v2, v1, :cond_7

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, " "

    goto :goto_2

    :cond_9
    iget-object v7, v1, LX/R1N;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_a
    move v3, p3

    goto/16 :goto_0

    :cond_b
    const-class v0, LX/GyT;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-static {v8}, LX/72v;->A05(Landroid/text/Editable;)V

    return-object v8
.end method

.method public static final A01(LX/R1N;Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/R1N;->A0D:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p3, :cond_5

    iget-boolean v0, p0, LX/R1N;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/BSB;->A17(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3002

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x21

    if-eq v1, v0, :cond_4

    const v0, 0xff1f

    if-eq v1, v0, :cond_4

    const v0, 0xff01

    if-eq v1, v0, :cond_4

    const/16 v0, 0x61f

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p1
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52b;

    invoke-static {p0, p2, v0, v4}, LX/Nqk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/52b;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v0, v0, LX/52b;->A01:I

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
