.class public abstract LX/72p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/72r;

    invoke-static {p0, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/72r;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget v0, v0, LX/72r;->A05:I

    invoke-static {v0}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static final A01(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/72u;

    invoke-static {p0, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/72u;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/72u;->D01()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 10

    invoke-static {p1}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "ig_classic"

    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v8

    :cond_0
    const-class v0, LX/72u;

    invoke-static {p1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/72u;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, p2, :cond_1

    if-ne v0, p3, :cond_1

    invoke-interface {v2, p4, p4}, LX/72u;->GnR(II)V

    invoke-static {p4}, LX/5tO;->A03(I)I

    move-result p4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/72r;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72r;

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    iget v4, v0, LX/72r;->A05:I

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v7, p2, :cond_4

    if-le v6, p3, :cond_4

    iget-object v3, v8, LX/Ess;->A01:LX/Esu;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    new-instance v2, LX/72r;

    invoke-direct {v2, p0, v0}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {v3, v4, v1}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    new-instance v0, LX/72r;

    invoke-direct {v0, p0, v1}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {p1, v2, v7, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-interface {p1, v0, p3, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    if-ge v7, p2, :cond_5

    invoke-interface {p1, v0, v7, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-le v6, p3, :cond_3

    goto :goto_2

    :cond_6
    iget-object v1, v8, LX/Ess;->A01:LX/Esu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, p4, v0}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    new-instance v1, LX/72r;

    invoke-direct {v1, p0, v0}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    const/16 v0, 0x12

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v2

    invoke-static/range {v0 .. v7}, LX/72p;->A04(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V
    .locals 12

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v5, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move v2, p2

    if-ltz p2, :cond_1

    move v3, p3

    if-ltz p3, :cond_1

    if-ge p2, p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v4, v8

    move v5, v9

    move v6, v10

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, LX/72p;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/72r;

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0S2;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static/range {v4 .. v11}, LX/72p;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_2
    const-class v0, LX/72u;

    invoke-static {p1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/72u;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v0, v2, v3

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {v4 .. v11}, LX/72p;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    if-ge p2, v6, :cond_3

    move p3, v6

    move/from16 p7, v11

    invoke-static/range {p0 .. p7}, LX/72p;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move p2, v7

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    move/from16 p7, v11

    invoke-static/range {p0 .. p7}, LX/72p;->A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V
    .locals 14

    move/from16 v9, p4

    move-object v10, p1

    invoke-static {p1}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    const-string v3, "ig_classic"

    const/4 v8, 0x0

    const-string v4, ""

    move-object v1, v0

    move-object v2, v0

    move-object v5, v4

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/Es2;->A24(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Ess;

    move-result-object v11

    :cond_0
    iget-object v8, v11, LX/Ess;->A02:LX/Kc7;

    const-class v0, LX/72u;

    invoke-static {p1, v0}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/72u;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    move/from16 p1, p5

    move/from16 v13, p2

    move/from16 v12, p3

    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v13, :cond_1

    if-ne v0, v12, :cond_1

    invoke-interface {v2, v9, p1}, LX/72u;->GnR(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/72r;

    invoke-interface {v10, v13, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72r;

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v10, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    iget v4, v0, LX/72r;->A05:I

    invoke-interface {v10, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v7, v13, :cond_4

    if-le v6, v12, :cond_4

    iget-object v3, v11, LX/Ess;->A01:LX/Esu;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    new-instance v0, LX/72r;

    invoke-direct {v0, p0, v1}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {v3, v4, v2}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v2

    new-instance v1, LX/72r;

    invoke-direct {v1, p0, v2}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {v10, v0, v7, v13, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v10, v1, v12, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    if-ge v7, v13, :cond_5

    invoke-interface {v10, v0, v7, v13, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-le v6, v12, :cond_3

    invoke-interface {v10, v0, v12, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    invoke-static {v10, v13, v12}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v2

    iget-object v1, v11, LX/Ess;->A01:LX/Esu;

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/Esy;->A07:LX/Esy;

    if-ne v2, v0, :cond_8

    :cond_7
    if-nez p6, :cond_8

    move v9, p1

    :cond_8
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p7

    invoke-interface {v1, v9, v0}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    new-instance v2, LX/72r;

    invoke-direct {v2, p0, v0}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    if-eqz v8, :cond_9

    instance-of v0, v8, LX/72w;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    const v0, 0xff0012

    if-eq v1, v3, :cond_a

    :cond_9
    const/16 v0, 0x12

    :cond_a
    invoke-interface {v10, v2, v13, v12, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_b
    instance-of v0, v8, LX/73D;

    if-eqz v0, :cond_9

    check-cast v8, LX/73D;

    iget-boolean v1, v8, LX/73D;->A05:Z

    goto :goto_2
.end method
