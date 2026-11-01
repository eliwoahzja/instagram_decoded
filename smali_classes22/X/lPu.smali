.class public final LX/lPu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/lPu;

.field public A03:LX/jlB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1F4;

    invoke-direct {v1}, LX/1F4;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, LX/1F4;->A01(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F4;

    iget-object v0, v0, LX/1F4;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static A01(LX/lPu;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, LX/lPu;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p3, p4}, LX/lPu;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "div"

    iget-object v0, p0, LX/lPu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lPu;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/lPu;->A0A:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/lPu;->A05(I)LX/lPu;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/lPu;->A01(LX/lPu;Ljava/lang/String;Ljava/util/List;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public static A02(LX/lPu;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 11

    move-object v6, p1

    iget-object v5, p0, LX/lPu;->A09:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/lPu;->A08:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const-string v0, "metadata"

    iget-object v4, p0, LX/lPu;->A06:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, LX/lPu;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    iget-boolean v0, p0, LX/lPu;->A0B:Z

    move-object v7, p2

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    invoke-static {v6, p2}, LX/lPu;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/lPu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void

    :cond_2
    const-string v0, "br"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    invoke-static {v6, p2}, LX/lPu;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    move-wide v8, p3

    invoke-virtual {p0, p3, p4}, LX/lPu;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F4;

    iget-object v0, v0, LX/1F4;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_4
    const-string v0, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/lPu;->A0A:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, LX/lPu;->A05(I)LX/lPu;

    move-result-object v5

    if-nez p5, :cond_5

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    invoke-static/range {v5 .. v10}, LX/lPu;->A02(LX/lPu;Ljava/lang/String;Ljava/util/Map;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_a

    invoke-static {v6, p2}, LX/lPu;->A00(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F4;

    iget-object v0, v0, LX/1F4;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3
.end method

.method public static A03(LX/lPu;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 20

    move-object/from16 v3, p0

    move-wide/from16 v19, p5

    move-wide/from16 v0, v19

    invoke-virtual {v3, v0, v1}, LX/lPu;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, ""

    iget-object v0, v3, LX/lPu;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v18, p1

    :cond_0
    iget-object v0, v3, LX/lPu;->A08:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_22

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/lPu;->A09:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    if-eq v6, v9, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/1F4;

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/fow;

    iget v13, v0, LX/fow;->A08:I

    iget-object v1, v3, LX/lPu;->A03:LX/jlB;

    iget-object v0, v3, LX/lPu;->A0C:[Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/ggb;->A00(LX/jlB;Ljava/util/Map;[Ljava/lang/String;)LX/jlB;

    move-result-object v10

    iget-object v5, v7, LX/1F4;->A0G:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-nez v5, :cond_3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v5}, LX/1F4;->A01(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v10, :cond_1

    iget-object v12, v3, LX/lPu;->A02:LX/lPu;

    iget v1, v10, LX/jlB;->A03:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_20

    iget v0, v10, LX/jlB;->A06:I

    if-ne v0, v11, :cond_20

    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x21

    if-eq v1, v11, :cond_4

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v0, v6, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v0, v10, LX/jlB;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5, v0, v6, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v0, v10, LX/jlB;->A0B:I

    if-ne v0, v4, :cond_6

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5, v0, v6, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-boolean v0, v10, LX/jlB;->A0K:Z

    if-eqz v0, :cond_7

    iget v1, v10, LX/jlB;->A04:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v6, v9}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    iget-boolean v0, v10, LX/jlB;->A0J:Z

    if-eqz v0, :cond_8

    iget v1, v10, LX/jlB;->A02:I

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v6, v9}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_8
    iget-object v1, v10, LX/jlB;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v9}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_9
    iget-object v14, v10, LX/jlB;->A0E:LX/jBv;

    const/4 v1, 0x3

    const/16 v16, 0x2

    if-eqz v14, :cond_b

    iget v0, v14, LX/jBv;->A01:I

    if-ne v0, v11, :cond_1f

    if-eq v13, v4, :cond_1e

    const/4 v0, 0x2

    if-eq v13, v0, :cond_1e

    const/4 v0, 0x1

    :goto_2
    const/4 v15, 0x1

    :goto_3
    iget v14, v14, LX/jBv;->A02:I

    const/4 v13, -0x2

    if-ne v14, v13, :cond_a

    const/4 v14, 0x1

    :cond_a
    new-instance v13, LX/9pO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/9pO;->A01:I

    iput v15, v13, LX/9pO;->A00:I

    iput v14, v13, LX/9pO;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v13, v6, v9}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_b
    iget v13, v10, LX/jlB;->A09:I

    move/from16 v0, v16

    if-eq v13, v0, :cond_16

    if-eq v13, v1, :cond_1c

    const/4 v0, 0x4

    if-eq v13, v0, :cond_1c

    :cond_c
    :goto_4
    iget v0, v10, LX/jlB;->A0A:I

    if-ne v0, v4, :cond_d

    new-instance v0, LX/n1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v6, v9}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_d
    iget v1, v10, LX/jlB;->A05:I

    if-eq v1, v4, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    iget v11, v10, LX/jlB;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v5, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/RelativeSizeSpan;

    array-length v8, v12

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_10

    aget-object v1, v12, v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v6, :cond_e

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v9, :cond_e

    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v0

    mul-float/2addr v11, v0

    :cond_e
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v5, v0, v6, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_11
    iget v0, v10, LX/jlB;->A00:F

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_6

    :cond_12
    iget v0, v10, LX/jlB;->A00:F

    float-to-int v0, v0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_6
    invoke-static {v5, v1, v6, v9}, LX/ggS;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_13
    :goto_7
    const-string v1, "p"

    iget-object v0, v3, LX/lPu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v10, LX/jlB;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_14

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v7, LX/1F4;->A03:F

    :cond_14
    iget-object v0, v10, LX/jlB;->A0D:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_15

    iput-object v0, v7, LX/1F4;->A0F:Landroid/text/Layout$Alignment;

    :cond_15
    iget-object v0, v10, LX/jlB;->A0C:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/1F4;->A0E:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_16
    :goto_8
    if-eqz v12, :cond_c

    iget-object v13, v12, LX/lPu;->A03:LX/jlB;

    iget-object v0, v12, LX/lPu;->A0C:[Ljava/lang/String;

    invoke-static {v13, v8, v0}, LX/ggb;->A00(LX/jlB;Ljava/util/Map;[Ljava/lang/String;)LX/jlB;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, LX/jlB;->A09:I

    if-ne v0, v4, :cond_1b

    new-instance v15, Ljava/util/ArrayDeque;

    invoke-direct {v15}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lPu;

    iget-object v13, v14, LX/lPu;->A03:LX/jlB;

    iget-object v0, v14, LX/lPu;->A0C:[Ljava/lang/String;

    invoke-static {v13, v8, v0}, LX/ggb;->A00(LX/jlB;Ljava/util/Map;[Ljava/lang/String;)LX/jlB;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v0, LX/jlB;->A09:I

    if-ne v0, v1, :cond_1a

    iget-object v0, v14, LX/lPu;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LX/lPu;->A05(I)LX/lPu;

    move-result-object v0

    iget-object v0, v0, LX/lPu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v14, v1}, LX/lPu;->A05(I)LX/lPu;

    move-result-object v0

    iget-object v13, v0, LX/lPu;->A07:Ljava/lang/String;

    iget-object v1, v14, LX/lPu;->A03:LX/jlB;

    iget-object v0, v14, LX/lPu;->A0C:[Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/ggb;->A00(LX/jlB;Ljava/util/Map;[Ljava/lang/String;)LX/jlB;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v14, v0, LX/jlB;->A08:I

    if-ne v14, v11, :cond_18

    :goto_9
    iget-object v1, v12, LX/lPu;->A03:LX/jlB;

    iget-object v0, v12, LX/lPu;->A0C:[Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/ggb;->A00(LX/jlB;Ljava/util/Map;[Ljava/lang/String;)LX/jlB;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v14, v0, LX/jlB;->A08:I

    :cond_18
    new-instance v1, LX/9pN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/9pN;->A01:Ljava/lang/String;

    iput v14, v1, LX/9pN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_19
    const/4 v14, -0x1

    goto :goto_9

    :cond_1a
    iget-object v0, v14, LX/lPu;->A0A:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_a
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_17

    invoke-virtual {v14, v13}, LX/lPu;->A05(I)LX/lPu;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    iget-object v12, v12, LX/lPu;->A02:LX/lPu;

    goto/16 :goto_8

    :cond_1c
    new-instance v1, LX/ggV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_b
    invoke-virtual {v5, v1, v6, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_1d
    const-string v0, "Skipping rubyText node without exactly one text child."

    invoke-static {v0}, LX/7bz;->A02(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_1f
    iget v15, v14, LX/jBv;->A00:I

    goto/16 :goto_3

    :cond_20
    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v1

    iget v0, v10, LX/jlB;->A06:I

    if-ne v0, v2, :cond_21

    const/4 v4, 0x2

    :cond_21
    or-int/2addr v1, v4

    goto/16 :goto_1

    :goto_c
    invoke-virtual {v3, v6}, LX/lPu;->A05(I)LX/lPu;

    move-result-object v9

    move-object/from16 v10, v18

    move-object v11, v8

    move-object v12, v5

    move-object v13, v7

    move-wide/from16 v14, v19

    invoke-static/range {v9 .. v15}, LX/lPu;->A03(LX/lPu;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    add-int/lit8 v6, v6, 0x1

    :cond_22
    iget-object v0, v3, LX/lPu;->A0A:Ljava/util/List;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_d
    if-ge v6, v0, :cond_24

    goto :goto_c

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_24
    return-void
.end method

.method public static A04(LX/lPu;Ljava/util/TreeSet;Z)V
    .locals 6

    const-string v0, "p"

    iget-object v1, p0, LX/lPu;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lPu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v1, p0, LX/lPu;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_1
    iget-wide v1, p0, LX/lPu;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_2
    iget-object v0, p0, LX/lPu;->A0A:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/lPu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/lPu;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lPu;

    if-nez p2, :cond_3

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v1, p1, v0}, LX/lPu;->A04(LX/lPu;Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A05(I)LX/lPu;
    .locals 1

    iget-object v0, p0, LX/lPu;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lPu;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A06(J)Z
    .locals 7

    iget-wide v3, p0, LX/lPu;->A01:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/lPu;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/lPu;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    :cond_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/lPu;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    iget-wide v1, p0, LX/lPu;->A00:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
