.class public final LX/aJQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aJQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aJQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aJQ;->A00:LX/aJQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, " \u00b7 "

    if-lez v0, :cond_0

    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v5, p1}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v2

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/XBU;FZ)Ljava/lang/CharSequence;
    .locals 10

    if-nez p0, :cond_1

    const-string v4, ""

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/XBU;->A05:Ljava/lang/Double;

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v2, v4

    long-to-double v0, v2

    cmpg-double v8, v4, v0

    if-nez v8, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "\u2605 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/XBU;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, " \u00b7 "

    invoke-static {v0, v7}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_5

    return-object v2

    :cond_4
    invoke-static {v6, v9}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/16 v1, 0x2605

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v3

    if-ltz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    new-instance v2, LX/H4S;

    invoke-direct {v2, v0}, LX/H4S;-><init>(I)V

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static final A02(LX/ZJa;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/ZJa;->A01:LX/kHL;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/kHL;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BRI;->A0s(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/kHL;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BRI;->A0s(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/kHL;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BRI;->A0s(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/kHL;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BRI;->A0s(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "$$$$"

    return-object v0

    :cond_2
    const-string v0, "$$$"

    return-object v0

    :cond_3
    const-string v0, "$$"

    return-object v0

    :cond_4
    const-string v0, "$"

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v1, ":"

    const-string v0, ""

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v1}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    if-nez v1, :cond_0

    const-string v2, "h a"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public static final A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 8

    const-string v7, "image"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBU;

    iget-object v0, v0, LX/XBU;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/X2A;

    iget-object v0, v0, LX/X2A;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/X2A;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/X2A;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    return-object v6
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ZJa;

    iget-object v0, v1, LX/ZJa;->A03:Ljava/lang/Float;

    iget-object v2, v1, LX/ZJa;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A07(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {v3, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJa;

    iget-boolean v0, v0, LX/ZJa;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZJa;

    iget-boolean v0, v13, LX/ZJa;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/ZJa;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/ZJa;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/ZJa;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/ZJa;->A01:LX/kHL;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/ZJa;->A03:Ljava/lang/Float;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/ZJa;->A04:Ljava/lang/Float;

    iget v12, v13, LX/ZJa;->A00:I

    iget-object v11, v13, LX/ZJa;->A0D:Ljava/lang/String;

    iget-object v10, v13, LX/ZJa;->A08:Ljava/lang/String;

    iget-object v9, v13, LX/ZJa;->A09:Ljava/lang/String;

    iget-object v8, v13, LX/ZJa;->A07:Ljava/lang/Integer;

    iget-object v7, v13, LX/ZJa;->A06:Ljava/lang/Integer;

    iget-object v6, v13, LX/ZJa;->A0I:Ljava/util/List;

    iget-object v5, v13, LX/ZJa;->A0H:Ljava/lang/String;

    iget-object v4, v13, LX/ZJa;->A02:Ljava/lang/Double;

    iget-object v3, v13, LX/ZJa;->A0C:Ljava/lang/String;

    iget-object v2, v13, LX/ZJa;->A05:Ljava/lang/Integer;

    iget-object v1, v13, LX/ZJa;->A0F:Ljava/lang/String;

    iget-object v0, v13, LX/ZJa;->A0G:Ljava/lang/String;

    new-instance v13, LX/ZJa;

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move/from16 p0, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v37}, LX/ZJa;-><init>(LX/kHL;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_3
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v14
.end method


# virtual methods
.method public final A08(LX/ZJa;LX/XBU;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aJQ;->A02(LX/ZJa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/XBU;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p2, LX/XBU;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p2, LX/XBU;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
