.class public abstract LX/Nqk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51y;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p2, LX/51y;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v7

    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, p2, LX/51y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52b;

    iget v4, v0, LX/52b;->A02:I

    iget v3, v0, LX/52b;->A00:I

    iget v2, v0, LX/52b;->A01:I

    if-ltz v4, :cond_2

    if-ltz v3, :cond_2

    invoke-static {p0, p1, v0, p3}, LX/Nqk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/52b;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ggf;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/Ggf;

    iget-object v0, v0, LX/Ggf;->A04:LX/Ess;

    invoke-static {v7, v0}, LX/72s;->A01(Landroid/text/Spannable;LX/Ess;)V

    :cond_3
    if-le v4, v6, :cond_4

    move v4, v6

    :cond_4
    if-le v3, v6, :cond_5

    move v3, v6

    :cond_5
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/51y;
    .locals 18

    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p8

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    iget-object v2, v3, LX/Ess;->A03:LX/Jy7;

    iget v0, v2, LX/Jy7;->A01:F

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 p2, 0x0

    const/4 v14, 0x0

    if-eq v4, v13, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    :cond_0
    :goto_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-static {v6, v7, v3}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    iget-object v5, v3, LX/Ess;->A07:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/Ggc;->A02(Landroid/text/Editable;Ljava/lang/Integer;)V

    if-eq v4, v13, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    :cond_1
    :goto_1
    const v2, 0x10012

    if-eqz v14, :cond_2

    invoke-interface {v14, v1}, LX/72u;->HCu(LX/Esy;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v14, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/Gh8;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v1, LX/Gh8;->A00:F

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v1, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/H4V;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v1, LX/H4V;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v1, v8, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    move/from16 v12, p11

    invoke-static/range {v6 .. v13}, LX/72p;->A04(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_5
    invoke-static {v7}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v13}, LX/Nqk;->A02(Landroid/text/Spannable;Z)LX/51y;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v10}, LX/5tO;->A04(I)I

    move-result v11

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v7, v8, v5, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9E1;->A00(Landroid/text/Layout;)[[F

    move-result-object p1

    iget-object v0, v3, LX/Ess;->A0C:Ljava/lang/String;

    new-instance v14, LX/9E1;

    move-object/from16 v17, p5

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v20}, LX/9E1;-><init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    goto/16 :goto_1

    :cond_8
    iget-object v2, v3, LX/Ess;->A02:LX/Kc7;

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, LX/Esr;->A05:I

    invoke-static {v4, v3}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result p0

    sget-object v17, LX/Est;->A02:LX/Est;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    const v3, 0x7fffffff

    invoke-static {v7, v8, v5, v4, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-object v14, v2

    move-object v15, v6

    move/from16 p1, v0

    invoke-virtual/range {v14 .. v19}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v14

    goto/16 :goto_1

    :cond_9
    iget-object v5, v3, LX/Ess;->A02:LX/Kc7;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/Kc7;->A01()F

    move-result v6

    cmpl-float v5, v6, p2

    if-ltz v5, :cond_0

    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/text/Spannable;Z)LX/51y;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/51y;

    invoke-direct {v2, v0}, LX/51y;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Nb7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v2, v0}, LX/Nqk;->A06(Landroid/text/Spannable;LX/51y;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p0, v2, v0}, LX/Nqk;->A06(Landroid/text/Spannable;LX/51y;Ljava/lang/Class;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/51y;

    invoke-direct {v2, v0}, LX/51y;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/52b;Z)Ljava/lang/Object;
    .locals 45

    const-string v9, "Unsupported SpanMetadataModelType: "

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/52b;->A00()LX/52c;

    move-result-object v8

    :try_start_0
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Required value was null."

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    iget-object v0, v8, LX/52c;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1
    new-instance v0, LX/H4h;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, LX/Lk9;->A00:LX/Lk9;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oak;

    iget-object v0, v4, LX/Oak;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, v4, LX/Oak;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "gradientColorsList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/Oak;->A00:LX/Est;

    if-eqz v1, :cond_2

    new-instance v3, LX/M3A;

    invoke-direct {v3}, LX/Nrg;-><init>()V

    iput-object v2, v3, LX/M3A;->A01:[I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/M3A;->A00:Landroid/graphics/RectF;

    iput-object v1, v3, LX/Nrg;->A00:LX/Est;

    goto/16 :goto_e

    :cond_2
    const-string v0, "textAlignment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "gradientColorsList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/LkL;->A00:LX/LkL;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oaq;

    iget v2, v0, LX/Oaq;->A01:I

    iget v1, v0, LX/Oaq;->A00:F

    iget-object v0, v0, LX/Oaq;->A02:Ljava/util/List;

    new-instance v3, LX/Oew;

    invoke-direct {v3, v0, v1, v2}, LX/Oew;-><init>(Ljava/util/List;FI)V

    return-object v3

    :pswitch_4
    new-instance v0, LX/Ggd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/Ll3;->A00:LX/Ll3;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oan;

    if-eqz p0, :cond_5

    iget-object v0, v0, LX/Oan;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_4

    new-instance v1, LX/72r;

    invoke-direct {v1, v4, v0}, LX/72r;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    return-object v1

    :cond_4
    const-string v0, "textColors"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_f

    :cond_5
    :try_start_2
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_6
    new-instance v0, LX/GyT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, LX/Ll5;->A00:LX/Ll5;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oau;

    iget v1, v4, LX/Oau;->A00:F

    iget-object v0, v4, LX/Oau;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/Jh4;

    invoke-direct {v3, v0, v1}, LX/Jh4;-><init>(Ljava/util/ArrayList;F)V

    iget-object v2, v4, LX/Oau;->A03:LX/Esy;

    iget v0, v4, LX/Oau;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Oau;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/Nqk;->A07(LX/Esy;LX/72u;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_8
    sget-object v0, LX/Ll6;->A00:LX/Ll6;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oav;

    iget-object v0, v4, LX/Oav;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/Oav;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v1}, LX/Nqk;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Nqk;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    new-instance v3, LX/Kt0;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v6, v3, LX/Kt0;->A05:Ljava/util/ArrayList;

    iput-object v2, v3, LX/Kt0;->A06:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/Kt0;->A02:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/Kt0;->A03:Landroid/graphics/Paint;

    iput-boolean v5, v3, LX/Kt0;->A07:Z

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, v3, LX/Kt0;->A04:LX/Esy;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/Oav;->A02:LX/Esy;

    iget v0, v4, LX/Oav;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Oav;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/Nqk;->A07(LX/Esy;LX/72u;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_9
    sget-object v0, LX/Ll7;->A00:LX/Ll7;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Oar;

    iget-object v0, v3, LX/Oar;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/Oeu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Oeu;->A05:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/Oeu;->A02:Landroid/graphics/Paint;

    invoke-static {v0}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, LX/Oeu;->A04:Ljava/util/ArrayList;

    iput-boolean v5, v2, LX/Oeu;->A06:Z

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, v2, LX/Oeu;->A03:LX/Esy;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v1, v3, LX/Oar;->A01:LX/Esy;

    iget v0, v3, LX/Oar;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    new-instance v0, LX/Zqs;

    move-object v10, v0

    move-object v11, v1

    move-object v13, v12

    move-object v15, v14

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_a

    :pswitch_a
    sget-object v0, LX/LlE;->A00:LX/LlE;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ObA;

    iget-object v7, v3, LX/ObA;->A08:Ljava/lang/String;

    const-class v0, LX/GpK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/ObA;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_4
    iget-object v0, v3, LX/ObA;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_5
    iget-object v0, v3, LX/ObA;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    new-instance v11, LX/GpK;

    invoke-direct {v11, v1, v0, v2}, LX/GpK;-><init>(FFF)V

    goto/16 :goto_7

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const v2, 0x3de8ba2f

    goto :goto_4

    :cond_b
    const/16 v6, 0x226

    new-array v2, v6, [LX/Jy7;

    sget-object v11, LX/Ggh;->A00:LX/Ggh;

    sget-object v12, LX/Ggu;->A00:LX/Ggu;

    sget-object v13, LX/Gh3;->A00:LX/Gh3;

    sget-object v14, LX/Gh5;->A00:LX/Gh5;

    sget-object v15, LX/79w;->A00:LX/79w;

    sget-object v16, LX/7M2;->A00:LX/7M2;

    sget-object v17, LX/7N2;->A00:LX/7N2;

    sget-object v18, LX/7O1;->A00:LX/7O1;

    sget-object v19, LX/7O4;->A00:LX/7O4;

    sget-object v20, LX/Gh4;->A00:LX/Gh4;

    sget-object v21, LX/GiZ;->A00:LX/GiZ;

    sget-object v22, LX/Gpi;->A00:LX/Gpi;

    sget-object v23, LX/Esx;->A00:LX/Esx;

    sget-object v24, LX/GG4;->A00:LX/GG4;

    sget-object v25, LX/Gha;->A00:LX/Gha;

    sget-object v26, LX/Ghb;->A00:LX/Ghb;

    sget-object v27, LX/Ghc;->A00:LX/Ghc;

    sget-object v28, LX/Ghd;->A00:LX/Ghd;

    sget-object v29, LX/Ghe;->A00:LX/Ghe;

    sget-object v30, LX/Ghf;->A00:LX/Ghf;

    sget-object v31, LX/Et2;->A00:LX/Et2;

    sget-object v32, LX/7F5;->A00:LX/7F5;

    sget-object v33, LX/Ghg;->A00:LX/Ghg;

    sget-object v34, LX/7OT;->A00:LX/7OT;

    sget-object v35, LX/Ghh;->A00:LX/Ghh;

    sget-object v36, LX/7G4;->A00:LX/7G4;

    sget-object v37, LX/Gi3;->A00:LX/Gi3;

    filled-new-array/range {v11 .. v37}, [LX/Jy7;

    move-result-object v11

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v11, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/7K1;->A00:LX/7K1;

    sget-object v23, LX/Gi4;->A00:LX/Gi4;

    sget-object v24, LX/7H8;->A00:LX/7H8;

    sget-object v25, LX/Gi5;->A00:LX/Gi5;

    sget-object v26, LX/7K3;->A00:LX/7K3;

    sget-object v27, LX/Gi6;->A00:LX/Gi6;

    sget-object v28, LX/7J4;->A00:LX/7J4;

    sget-object v29, LX/Gi9;->A00:LX/Gi9;

    sget-object v30, LX/Bmg;->A00:LX/Bmg;

    sget-object v31, LX/GiA;->A00:LX/GiA;

    sget-object v32, LX/GiR;->A00:LX/GiR;

    sget-object v33, LX/GiT;->A00:LX/GiT;

    sget-object v34, LX/Bmh;->A00:LX/Bmh;

    sget-object v35, LX/Bn4;->A00:LX/Bn4;

    sget-object v36, LX/Bn5;->A00:LX/Bn5;

    sget-object v37, LX/Bn6;->A00:LX/Bn6;

    sget-object v38, LX/Bn7;->A00:LX/Bn7;

    sget-object v39, LX/Bn8;->A00:LX/Bn8;

    sget-object v40, LX/BnZ;->A00:LX/BnZ;

    sget-object v41, LX/Bnu;->A00:LX/Bnu;

    sget-object v42, LX/Bo3;->A00:LX/Bo3;

    sget-object v43, LX/Gia;->A00:LX/Gia;

    sget-object v44, LX/Gib;->A00:LX/Gib;

    sget-object p0, LX/Gid;->A00:LX/Gid;

    sget-object p1, LX/Gie;->A00:LX/Gie;

    sget-object p2, LX/Gif;->A00:LX/Gif;

    sget-object p3, LX/Gig;->A00:LX/Gig;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v11

    invoke-static {v11, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/Gih;->A00:LX/Gih;

    sget-object v23, LX/Gj0;->A00:LX/Gj0;

    sget-object v24, LX/Gj4;->A00:LX/Gj4;

    sget-object v25, LX/Gj6;->A00:LX/Gj6;

    sget-object v26, LX/Gj7;->A00:LX/Gj7;

    sget-object v27, LX/Gj8;->A00:LX/Gj8;

    sget-object v28, LX/Gj9;->A00:LX/Gj9;

    sget-object v29, LX/GjA;->A00:LX/GjA;

    sget-object v30, LX/Gjc;->A00:LX/Gjc;

    sget-object v31, LX/Gjd;->A00:LX/Gjd;

    sget-object v32, LX/Gje;->A00:LX/Gje;

    sget-object v33, LX/Gjf;->A00:LX/Gjf;

    sget-object v34, LX/Gjg;->A00:LX/Gjg;

    sget-object v35, LX/Gjh;->A00:LX/Gjh;

    sget-object v36, LX/Gk3;->A00:LX/Gk3;

    sget-object v37, LX/Gk4;->A00:LX/Gk4;

    sget-object v38, LX/MbX;->A00:LX/MbX;

    sget-object v39, LX/MAh;->A00:LX/MAh;

    sget-object v40, LX/MAi;->A00:LX/MAi;

    sget-object v41, LX/MAg;->A00:LX/MAg;

    sget-object v42, LX/MBg;->A00:LX/MBg;

    sget-object v43, LX/MCh;->A00:LX/MCh;

    sget-object v44, LX/MCl;->A00:LX/MCl;

    sget-object p0, LX/MCx;->A00:LX/MCx;

    sget-object p1, LX/MDg;->A00:LX/MDg;

    sget-object p2, LX/MDi;->A00:LX/MDi;

    sget-object p3, LX/MDz;->A00:LX/MDz;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x36

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MEb;->A00:LX/MEb;

    sget-object v23, LX/MEc;->A00:LX/MEc;

    sget-object v24, LX/MFz;->A00:LX/MFz;

    sget-object v25, LX/MGA;->A00:LX/MGA;

    sget-object v26, LX/MGa;->A00:LX/MGa;

    sget-object v27, LX/MGf;->A00:LX/MGf;

    sget-object v28, LX/MGl;->A00:LX/MGl;

    sget-object v29, LX/MHl;->A00:LX/MHl;

    sget-object v30, LX/MJe;->A00:LX/MJe;

    sget-object v31, LX/MJl;->A00:LX/MJl;

    sget-object v32, LX/MKA;->A00:LX/MKA;

    sget-object v33, LX/GG5;->A00:LX/GG5;

    sget-object v34, LX/MUz;->A00:LX/MUz;

    sget-object v35, LX/MbM;->A00:LX/MbM;

    sget-object v36, LX/MbZ;->A00:LX/MbZ;

    sget-object v37, LX/McN;->A00:LX/McN;

    sget-object v38, LX/McP;->A00:LX/McP;

    sget-object v39, LX/MdL;->A00:LX/MdL;

    sget-object v40, LX/M4A;->A00:LX/M4A;

    sget-object v41, LX/MBc;->A00:LX/MBc;

    sget-object v42, LX/MBd;->A00:LX/MBd;

    sget-object v43, LX/MBl;->A00:LX/MBl;

    sget-object v44, LX/MBk;->A00:LX/MBk;

    sget-object p0, LX/MBm;->A00:LX/MBm;

    sget-object p1, LX/MCd;->A00:LX/MCd;

    sget-object p2, LX/MCg;->A00:LX/MCg;

    sget-object p3, LX/MCi;->A00:LX/MCi;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x51

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MCj;->A00:LX/MCj;

    sget-object v23, LX/MDe;->A00:LX/MDe;

    sget-object v24, LX/MDm;->A00:LX/MDm;

    sget-object v25, LX/MDx;->A00:LX/MDx;

    sget-object v26, LX/MEg;->A00:LX/MEg;

    sget-object v27, LX/MEl;->A00:LX/MEl;

    sget-object v28, LX/MFi;->A00:LX/MFi;

    sget-object v29, LX/MGi;->A00:LX/MGi;

    sget-object v30, LX/MGx;->A00:LX/MGx;

    sget-object v31, LX/MHb;->A00:LX/MHb;

    sget-object v32, LX/MHx;->A00:LX/MHx;

    sget-object v33, LX/MIb;->A00:LX/MIb;

    sget-object v34, LX/MJd;->A00:LX/MJd;

    sget-object v35, LX/MJx;->A00:LX/MJx;

    sget-object v36, LX/MNc;->A00:LX/MNc;

    sget-object v37, LX/MRA;->A00:LX/MRA;

    sget-object v38, LX/MbP;->A00:LX/MbP;

    sget-object v39, LX/McT;->A00:LX/McT;

    sget-object v40, LX/McW;->A00:LX/McW;

    sget-object v41, LX/McZ;->A00:LX/McZ;

    sget-object v42, LX/Gvt;->A00:LX/Gvt;

    sget-object v43, LX/Gvw;->A00:LX/Gvw;

    sget-object v44, LX/Gvx;->A00:LX/Gvx;

    sget-object p0, LX/Gvy;->A00:LX/Gvy;

    sget-object p1, LX/Gvz;->A00:LX/Gvz;

    sget-object p2, LX/Gw2;->A00:LX/Gw2;

    sget-object p3, LX/Gwi;->A00:LX/Gwi;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x6c

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/Gws;->A00:LX/Gws;

    sget-object v23, LX/Gwx;->A00:LX/Gwx;

    sget-object v24, LX/Gwz;->A00:LX/Gwz;

    sget-object v25, LX/Gx2;->A00:LX/Gx2;

    sget-object v26, LX/7P8;->A00:LX/7P8;

    sget-object v27, LX/MEe;->A00:LX/MEe;

    sget-object v28, LX/MEf;->A00:LX/MEf;

    sget-object v29, LX/MEm;->A00:LX/MEm;

    sget-object v30, LX/MGh;->A00:LX/MGh;

    sget-object v31, LX/MId;->A00:LX/MId;

    sget-object v32, LX/MIf;->A00:LX/MIf;

    sget-object v33, LX/MJA;->A00:LX/MJA;

    sget-object v34, LX/MNm;->A00:LX/MNm;

    sget-object v35, LX/MTz;->A00:LX/MTz;

    sget-object v36, LX/MVz;->A00:LX/MVz;

    sget-object v37, LX/MVA;->A00:LX/MVA;

    sget-object v38, LX/MWz;->A00:LX/MWz;

    sget-object v39, LX/MbT;->A00:LX/MbT;

    sget-object v40, LX/MbN;->A00:LX/MbN;

    sget-object v41, LX/McH;->A00:LX/McH;

    sget-object v42, LX/McI;->A00:LX/McI;

    sget-object v43, LX/McU;->A00:LX/McU;

    sget-object v44, LX/MdE;->A00:LX/MdE;

    sget-object p0, LX/Gss;->A00:LX/Gss;

    sget-object p1, LX/Gst;->A00:LX/Gst;

    sget-object p2, LX/Gsv;->A00:LX/Gsv;

    sget-object p3, LX/Gsw;->A00:LX/Gsw;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x87

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/Gsx;->A00:LX/Gsx;

    sget-object v23, LX/Gt2;->A00:LX/Gt2;

    sget-object v24, LX/Gti;->A00:LX/Gti;

    sget-object v25, LX/Gtq;->A00:LX/Gtq;

    sget-object v26, LX/Gtr;->A00:LX/Gtr;

    sget-object v27, LX/Gts;->A00:LX/Gts;

    sget-object v28, LX/Gtu;->A00:LX/Gtu;

    sget-object v29, LX/Gtv;->A00:LX/Gtv;

    sget-object v30, LX/Gtw;->A00:LX/Gtw;

    sget-object v31, LX/Gtx;->A00:LX/Gtx;

    sget-object v32, LX/Gtz;->A00:LX/Gtz;

    sget-object v33, LX/Gu2;->A00:LX/Gu2;

    sget-object v34, LX/GuQ;->A00:LX/GuQ;

    sget-object v35, LX/Gui;->A00:LX/Gui;

    sget-object v36, LX/Guu;->A00:LX/Guu;

    sget-object v37, LX/Guv;->A00:LX/Guv;

    sget-object v38, LX/Guw;->A00:LX/Guw;

    sget-object v39, LX/Guy;->A00:LX/Guy;

    sget-object v40, LX/Guz;->A00:LX/Guz;

    sget-object v41, LX/Gvi;->A00:LX/Gvi;

    sget-object v42, LX/Gvj;->A00:LX/Gvj;

    sget-object v43, LX/Gvq;->A00:LX/Gvq;

    sget-object v44, LX/Gvr;->A00:LX/Gvr;

    sget-object p0, LX/Gvs;->A00:LX/Gvs;

    sget-object p1, LX/Gpq;->A00:LX/Gpq;

    sget-object p2, LX/7Q5;->A00:LX/7Q5;

    sget-object p3, LX/Gpr;->A00:LX/Gpr;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0xa2

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/Gps;->A00:LX/Gps;

    sget-object v23, LX/Gpt;->A00:LX/Gpt;

    sget-object v24, LX/Gpu;->A00:LX/Gpu;

    sget-object v25, LX/Gpv;->A00:LX/Gpv;

    sget-object v26, LX/Gpw;->A00:LX/Gpw;

    sget-object v27, LX/Gpx;->A00:LX/Gpx;

    sget-object v28, LX/Gpz;->A00:LX/Gpz;

    sget-object v29, LX/Gq2;->A00:LX/Gq2;

    sget-object v30, LX/Gqr;->A00:LX/Gqr;

    sget-object v31, LX/Gqs;->A00:LX/Gqs;

    sget-object v32, LX/Gqt;->A00:LX/Gqt;

    sget-object v33, LX/Gqu;->A00:LX/Gqu;

    sget-object v34, LX/Gqw;->A00:LX/Gqw;

    sget-object v35, LX/Gqy;->A00:LX/Gqy;

    sget-object v36, LX/Gqz;->A00:LX/Gqz;

    sget-object v37, LX/Gr2;->A00:LX/Gr2;

    sget-object v38, LX/Grj;->A00:LX/Grj;

    sget-object v39, LX/Grq;->A00:LX/Grq;

    sget-object v40, LX/Grr;->A00:LX/Grr;

    sget-object v41, LX/Grt;->A00:LX/Grt;

    sget-object v42, LX/Grv;->A00:LX/Grv;

    sget-object v43, LX/Grw;->A00:LX/Grw;

    sget-object v44, LX/Gry;->A00:LX/Gry;

    sget-object p0, LX/Gs2;->A00:LX/Gs2;

    sget-object p1, LX/Gsq;->A00:LX/Gsq;

    sget-object p2, LX/Gsr;->A00:LX/Gsr;

    sget-object p3, LX/Gk5;->A00:LX/Gk5;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0xbd

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/Gk6;->A00:LX/Gk6;

    sget-object v23, LX/Gk7;->A00:LX/Gk7;

    sget-object v24, LX/Gk8;->A00:LX/Gk8;

    sget-object v25, LX/GkJ;->A00:LX/GkJ;

    sget-object v26, LX/Gkc;->A00:LX/Gkc;

    sget-object v27, LX/Gkd;->A00:LX/Gkd;

    sget-object v28, LX/Gke;->A00:LX/Gke;

    sget-object v29, LX/Gkf;->A00:LX/Gkf;

    sget-object v30, LX/Gkg;->A00:LX/Gkg;

    sget-object v31, LX/Gkh;->A00:LX/Gkh;

    sget-object v32, LX/Gl3;->A00:LX/Gl3;

    sget-object v33, LX/Gl4;->A00:LX/Gl4;

    sget-object v34, LX/Gl5;->A00:LX/Gl5;

    sget-object v35, LX/Gl6;->A00:LX/Gl6;

    sget-object v36, LX/Gl7;->A00:LX/Gl7;

    sget-object v37, LX/Gl8;->A00:LX/Gl8;

    sget-object v38, LX/Gl9;->A00:LX/Gl9;

    sget-object v39, LX/GlA;->A00:LX/GlA;

    sget-object v40, LX/Glb;->A00:LX/Glb;

    sget-object v41, LX/Glc;->A00:LX/Glc;

    sget-object v42, LX/Gld;->A00:LX/Gld;

    sget-object v43, LX/Gle;->A00:LX/Gle;

    sget-object v44, LX/Glf;->A00:LX/Glf;

    sget-object p0, LX/Glg;->A00:LX/Glg;

    sget-object p1, LX/Glh;->A00:LX/Glh;

    sget-object p2, LX/Gm2;->A00:LX/Gm2;

    sget-object p3, LX/Gm3;->A00:LX/Gm3;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0xd8

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/Gm4;->A00:LX/Gm4;

    sget-object v23, LX/Gm5;->A00:LX/Gm5;

    sget-object v24, LX/Gm6;->A00:LX/Gm6;

    sget-object v25, LX/Gm7;->A00:LX/Gm7;

    sget-object v26, LX/Gm8;->A00:LX/Gm8;

    sget-object v27, LX/Gm9;->A00:LX/Gm9;

    sget-object v28, LX/GmA;->A00:LX/GmA;

    sget-object v29, LX/GmJ;->A00:LX/GmJ;

    sget-object v30, LX/GmU;->A00:LX/GmU;

    sget-object v31, LX/GmY;->A00:LX/GmY;

    sget-object v32, LX/7OU;->A00:LX/7OU;

    sget-object v33, LX/Gmd;->A00:LX/Gmd;

    sget-object v34, LX/Gme;->A00:LX/Gme;

    sget-object v35, LX/Gmf;->A00:LX/Gmf;

    sget-object v36, LX/Gmg;->A00:LX/Gmg;

    sget-object v37, LX/Gmh;->A00:LX/Gmh;

    sget-object v38, LX/Gn3;->A00:LX/Gn3;

    sget-object v39, LX/Gn4;->A00:LX/Gn4;

    sget-object v40, LX/Gn5;->A00:LX/Gn5;

    sget-object v41, LX/Gn7;->A00:LX/Gn7;

    sget-object v42, LX/Gn9;->A00:LX/Gn9;

    sget-object v43, LX/GnA;->A00:LX/GnA;

    sget-object v44, LX/GnY;->A00:LX/GnY;

    sget-object p0, LX/Gnq;->A00:LX/Gnq;

    sget-object p1, LX/Gnv;->A00:LX/Gnv;

    sget-object p2, LX/Go2;->A00:LX/Go2;

    sget-object p3, LX/Go3;->A00:LX/Go3;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0xf3

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/Go4;->A00:LX/Go4;

    sget-object v23, LX/Go6;->A00:LX/Go6;

    sget-object v24, LX/Go7;->A00:LX/Go7;

    sget-object v25, LX/Go8;->A00:LX/Go8;

    sget-object v26, LX/Go9;->A00:LX/Go9;

    sget-object v27, LX/GoS;->A00:LX/GoS;

    sget-object v28, LX/GoT;->A00:LX/GoT;

    sget-object v29, LX/GoU;->A00:LX/GoU;

    sget-object v30, LX/GoV;->A00:LX/GoV;

    sget-object v31, LX/GoX;->A00:LX/GoX;

    sget-object v32, LX/GoY;->A00:LX/GoY;

    sget-object v33, LX/GoZ;->A00:LX/GoZ;

    sget-object v34, LX/Gos;->A00:LX/Gos;

    sget-object v35, LX/Got;->A00:LX/Got;

    sget-object v36, LX/Gou;->A00:LX/Gou;

    sget-object v37, LX/Gov;->A00:LX/Gov;

    sget-object v38, LX/Gow;->A00:LX/Gow;

    sget-object v39, LX/Gox;->A00:LX/Gox;

    sget-object v40, LX/Goy;->A00:LX/Goy;

    sget-object v41, LX/Goz;->A00:LX/Goz;

    sget-object v42, LX/Gp2;->A00:LX/Gp2;

    sget-object v43, LX/GpJ;->A00:LX/GpJ;

    sget-object v44, LX/GG3;->A00:LX/GG3;

    sget-object p0, LX/M5A;->A00:LX/M5A;

    sget-object p1, LX/M5z;->A00:LX/M5z;

    sget-object p2, LX/MAd;->A00:LX/MAd;

    sget-object p3, LX/MAm;->A00:LX/MAm;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x10e

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MAn;->A00:LX/MAn;

    sget-object v23, LX/MAo;->A00:LX/MAo;

    sget-object v24, LX/MEx;->A00:LX/MEx;

    sget-object v25, LX/MFd;->A00:LX/MFd;

    sget-object v26, LX/MFe;->A00:LX/MFe;

    sget-object v27, LX/MFy;->A00:LX/MFy;

    sget-object v28, LX/MGm;->A00:LX/MGm;

    sget-object v29, LX/MIz;->A00:LX/MIz;

    sget-object v30, LX/MJg;->A00:LX/MJg;

    sget-object v31, LX/MLf;->A00:LX/MLf;

    sget-object v32, LX/MSA;->A00:LX/MSA;

    sget-object v33, LX/MYz;->A00:LX/MYz;

    sget-object v34, LX/MaK;->A00:LX/MaK;

    sget-object v35, LX/Mb8;->A00:LX/Mb8;

    sget-object v36, LX/McB;->A00:LX/McB;

    sget-object v37, LX/McJ;->A00:LX/McJ;

    sget-object v38, LX/MdF;->A00:LX/MdF;

    sget-object v39, LX/M9z;->A00:LX/M9z;

    sget-object v40, LX/M6A;->A00:LX/M6A;

    sget-object v41, LX/M8A;->A00:LX/M8A;

    sget-object v42, LX/M6z;->A00:LX/M6z;

    sget-object v43, LX/M9A;->A00:LX/M9A;

    sget-object v44, LX/M8z;->A00:LX/M8z;

    sget-object p0, LX/MAr;->A00:LX/MAr;

    sget-object p1, LX/MEy;->A00:LX/MEy;

    sget-object p2, LX/MGe;->A00:LX/MGe;

    sget-object p3, LX/McQ;->A00:LX/McQ;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x129

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/GFX;->A00:LX/GFX;

    sget-object v23, LX/Mbu;->A00:LX/Mbu;

    sget-object v24, LX/McF;->A00:LX/McF;

    sget-object v25, LX/M4z;->A00:LX/M4z;

    sget-object v26, LX/Gxi;->A00:LX/Gxi;

    sget-object v27, LX/MBe;->A00:LX/MBe;

    sget-object v28, LX/MBz;->A00:LX/MBz;

    sget-object v29, LX/GFa;->A00:LX/GFa;

    sget-object v30, LX/GFb;->A00:LX/GFb;

    sget-object v31, LX/GFc;->A00:LX/GFc;

    sget-object v32, LX/GFe;->A00:LX/GFe;

    sget-object v33, LX/MCe;->A00:LX/MCe;

    sget-object v34, LX/MDj;->A00:LX/MDj;

    sget-object v35, LX/MFf;->A00:LX/MFf;

    sget-object v36, LX/MFg;->A00:LX/MFg;

    sget-object v37, LX/MIa;->A00:LX/MIa;

    sget-object v38, LX/MbO;->A00:LX/MbO;

    sget-object v39, LX/MdI;->A00:LX/MdI;

    sget-object v40, LX/MdM;->A00:LX/MdM;

    sget-object v41, LX/MEz;->A00:LX/MEz;

    sget-object v42, LX/MFA;->A00:LX/MFA;

    sget-object v43, LX/MFa;->A00:LX/MFa;

    sget-object v44, LX/MHc;->A00:LX/MHc;

    sget-object p0, LX/MKf;->A00:LX/MKf;

    sget-object p1, LX/MKg;->A00:LX/MKg;

    sget-object p2, LX/MKh;->A00:LX/MKh;

    sget-object p3, LX/MMx;->A00:LX/MMx;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x144

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MNa;->A00:LX/MNa;

    sget-object v23, LX/MAc;->A00:LX/MAc;

    sget-object v24, LX/MEi;->A00:LX/MEi;

    sget-object v25, LX/MBA;->A00:LX/MBA;

    sget-object v26, LX/MBa;->A00:LX/MBa;

    sget-object v27, LX/MDl;->A00:LX/MDl;

    sget-object v28, LX/MQz;->A00:LX/MQz;

    sget-object v29, LX/MHe;->A00:LX/MHe;

    sget-object v30, LX/MbF;->A00:LX/MbF;

    sget-object v31, LX/MJy;->A00:LX/MJy;

    sget-object v32, LX/MJz;->A00:LX/MJz;

    sget-object v33, LX/MNj;->A00:LX/MNj;

    sget-object v34, LX/McC;->A00:LX/McC;

    sget-object v35, LX/MBb;->A00:LX/MBb;

    sget-object v36, LX/MDA;->A00:LX/MDA;

    sget-object v37, LX/MEA;->A00:LX/MEA;

    sget-object v38, LX/MFb;->A00:LX/MFb;

    sget-object v39, LX/MGz;->A00:LX/MGz;

    sget-object v40, LX/MHA;->A00:LX/MHA;

    sget-object v41, LX/MHa;->A00:LX/MHa;

    sget-object v42, LX/MHd;->A00:LX/MHd;

    sget-object v43, LX/MIk;->A00:LX/MIk;

    sget-object v44, LX/MJm;->A00:LX/MJm;

    sget-object p0, LX/MQA;->A00:LX/MQA;

    sget-object p1, LX/McL;->A00:LX/McL;

    sget-object p2, LX/McM;->A00:LX/McM;

    sget-object p3, LX/MdC;->A00:LX/MdC;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x15f

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MdB;->A00:LX/MdB;

    sget-object v23, LX/MdJ;->A00:LX/MdJ;

    sget-object v24, LX/MdO;->A00:LX/MdO;

    sget-object v25, LX/MdS;->A00:LX/MdS;

    sget-object v26, LX/MDd;->A00:LX/MDd;

    sget-object v27, LX/MDh;->A00:LX/MDh;

    sget-object v28, LX/MDk;->A00:LX/MDk;

    sget-object v29, LX/MFh;->A00:LX/MFh;

    sget-object v30, LX/MHj;->A00:LX/MHj;

    sget-object v31, LX/MHm;->A00:LX/MHm;

    sget-object v32, LX/MHy;->A00:LX/MHy;

    sget-object v33, LX/MIy;->A00:LX/MIy;

    sget-object v34, LX/MKa;->A00:LX/MKa;

    sget-object v35, LX/MRz;->A00:LX/MRz;

    sget-object v36, LX/MZz;->A00:LX/MZz;

    sget-object v37, LX/MaJ;->A00:LX/MaJ;

    sget-object v38, LX/Mb7;->A00:LX/Mb7;

    sget-object v39, LX/MbY;->A00:LX/MbY;

    sget-object v40, LX/McX;->A00:LX/McX;

    sget-object v41, LX/MdH;->A00:LX/MdH;

    sget-object v42, LX/MdK;->A00:LX/MdK;

    sget-object v43, LX/MdN;->A00:LX/MdN;

    sget-object v44, LX/MdP;->A00:LX/MdP;

    sget-object p0, LX/MdQ;->A00:LX/MdQ;

    sget-object p1, LX/MdT;->A00:LX/MdT;

    sget-object p2, LX/MAk;->A00:LX/MAk;

    sget-object p3, LX/MBi;->A00:LX/MBi;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x17a

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MDa;->A00:LX/MDa;

    sget-object v23, LX/MFl;->A00:LX/MFl;

    sget-object v24, LX/MFm;->A00:LX/MFm;

    sget-object v25, LX/MFx;->A00:LX/MFx;

    sget-object v26, LX/MIA;->A00:LX/MIA;

    sget-object v27, LX/MNb;->A00:LX/MNb;

    sget-object v28, LX/MWA;->A00:LX/MWA;

    sget-object v29, LX/Mac;->A00:LX/Mac;

    sget-object v30, LX/Mb3;->A00:LX/Mb3;

    sget-object v31, LX/MdD;->A00:LX/MdD;

    sget-object v32, LX/MAX;->A00:LX/MAX;

    sget-object v33, LX/MAp;->A00:LX/MAp;

    sget-object v34, LX/MBf;->A00:LX/MBf;

    sget-object v35, LX/MCy;->A00:LX/MCy;

    sget-object v36, LX/MCz;->A00:LX/MCz;

    sget-object v37, LX/MDb;->A00:LX/MDb;

    sget-object v38, LX/MDc;->A00:LX/MDc;

    sget-object v39, LX/MEh;->A00:LX/MEh;

    sget-object v40, LX/MFj;->A00:LX/MFj;

    sget-object v41, LX/MHz;->A00:LX/MHz;

    sget-object v42, LX/MIh;->A00:LX/MIh;

    sget-object v43, LX/MIj;->A00:LX/MIj;

    sget-object v44, LX/MNe;->A00:LX/MNe;

    sget-object p0, LX/MNi;->A00:LX/MNi;

    sget-object p1, LX/MNk;->A00:LX/MNk;

    sget-object p2, LX/MNx;->A00:LX/MNx;

    sget-object p3, LX/MOA;->A00:LX/MOA;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x195

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MPz;->A00:LX/MPz;

    sget-object v23, LX/MXz;->A00:LX/MXz;

    sget-object v24, LX/MYA;->A00:LX/MYA;

    sget-object v25, LX/Mb4;->A00:LX/Mb4;

    sget-object v26, LX/MbG;->A00:LX/MbG;

    sget-object v27, LX/MbJ;->A00:LX/MbJ;

    sget-object v28, LX/MbK;->A00:LX/MbK;

    sget-object v29, LX/MbQ;->A00:LX/MbQ;

    sget-object v30, LX/MbR;->A00:LX/MbR;

    sget-object v31, LX/MAx;->A00:LX/MAx;

    sget-object v32, LX/MCb;->A00:LX/MCb;

    sget-object v33, LX/MEa;->A00:LX/MEa;

    sget-object v34, LX/MEk;->A00:LX/MEk;

    sget-object v35, LX/MFc;->A00:LX/MFc;

    sget-object v36, LX/MIc;->A00:LX/MIc;

    sget-object v37, LX/MIe;->A00:LX/MIe;

    sget-object v38, LX/MJa;->A00:LX/MJa;

    sget-object v39, LX/MJb;->A00:LX/MJb;

    sget-object v40, LX/MJc;->A00:LX/MJc;

    sget-object v41, LX/MJf;->A00:LX/MJf;

    sget-object v42, LX/MKb;->A00:LX/MKb;

    sget-object v43, LX/MLA;->A00:LX/MLA;

    sget-object v44, LX/MLh;->A00:LX/MLh;

    sget-object p0, LX/MNf;->A00:LX/MNf;

    sget-object p1, LX/MNg;->A00:LX/MNg;

    sget-object p2, LX/MNl;->A00:LX/MNl;

    sget-object p3, LX/MOz;->A00:LX/MOz;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x1b0

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MZA;->A00:LX/MZA;

    sget-object v23, LX/Mb0;->A00:LX/Mb0;

    sget-object v24, LX/Mb1;->A00:LX/Mb1;

    sget-object v25, LX/Mb2;->A00:LX/Mb2;

    sget-object v26, LX/Mb5;->A00:LX/Mb5;

    sget-object v27, LX/Mb6;->A00:LX/Mb6;

    sget-object v28, LX/Mb9;->A00:LX/Mb9;

    sget-object v29, LX/MbB;->A00:LX/MbB;

    sget-object v30, LX/MbC;->A00:LX/MbC;

    sget-object v31, LX/MbE;->A00:LX/MbE;

    sget-object v32, LX/MbH;->A00:LX/MbH;

    sget-object v33, LX/MbI;->A00:LX/MbI;

    sget-object v34, LX/MbL;->A00:LX/MbL;

    sget-object v35, LX/MbS;->A00:LX/MbS;

    sget-object v36, LX/MdG;->A00:LX/MdG;

    sget-object v37, LX/MAO;->A00:LX/MAO;

    sget-object v38, LX/MAP;->A00:LX/MAP;

    sget-object v39, LX/MAq;->A00:LX/MAq;

    sget-object v40, LX/MJi;->A00:LX/MJi;

    sget-object v41, LX/MJj;->A00:LX/MJj;

    sget-object v42, LX/MKc;->A00:LX/MKc;

    sget-object v43, LX/MKd;->A00:LX/MKd;

    sget-object v44, LX/MKe;->A00:LX/MKe;

    sget-object p0, LX/MLi;->A00:LX/MLi;

    sget-object p1, LX/MLj;->A00:LX/MLj;

    sget-object p2, LX/MLk;->A00:LX/MLk;

    sget-object p3, LX/Ma1;->A00:LX/Ma1;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x1cb

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MAe;->A00:LX/MAe;

    sget-object v23, LX/MAf;->A00:LX/MAf;

    sget-object v24, LX/MAl;->A00:LX/MAl;

    sget-object v25, LX/MBx;->A00:LX/MBx;

    sget-object v26, LX/MBy;->A00:LX/MBy;

    sget-object v27, LX/MCa;->A00:LX/MCa;

    sget-object v28, LX/MCA;->A00:LX/MCA;

    sget-object v29, LX/MCf;->A00:LX/MCf;

    sget-object v30, LX/MEj;->A00:LX/MEj;

    sget-object v31, LX/MGj;->A00:LX/MGj;

    sget-object v32, LX/MGk;->A00:LX/MGk;

    sget-object v33, LX/MHf;->A00:LX/MHf;

    sget-object v34, LX/MIg;->A00:LX/MIg;

    sget-object v35, LX/MIx;->A00:LX/MIx;

    sget-object v36, LX/MNy;->A00:LX/MNy;

    sget-object v37, LX/MSz;->A00:LX/MSz;

    sget-object v38, LX/MTA;->A00:LX/MTA;

    sget-object v39, LX/MUA;->A00:LX/MUA;

    sget-object v40, LX/MbU;->A00:LX/MbU;

    sget-object v41, LX/MbV;->A00:LX/MbV;

    sget-object v42, LX/MbW;->A00:LX/MbW;

    sget-object v43, LX/McY;->A00:LX/McY;

    sget-object v44, LX/MAV;->A00:LX/MAV;

    sget-object p0, LX/MAW;->A00:LX/MAW;

    sget-object p1, LX/MAa;->A00:LX/MAa;

    sget-object p2, LX/MAb;->A00:LX/MAb;

    sget-object p3, LX/MAv;->A00:LX/MAv;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x1e6

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v22, LX/MAw;->A00:LX/MAw;

    sget-object v23, LX/MBh;->A00:LX/MBh;

    sget-object v24, LX/MCk;->A00:LX/MCk;

    sget-object v25, LX/MGb;->A00:LX/MGb;

    sget-object v26, LX/MGd;->A00:LX/MGd;

    sget-object v27, LX/MHg;->A00:LX/MHg;

    sget-object v28, LX/MHh;->A00:LX/MHh;

    sget-object v29, LX/MHi;->A00:LX/MHi;

    sget-object v30, LX/MIm;->A00:LX/MIm;

    sget-object v31, LX/MJh;->A00:LX/MJh;

    sget-object v32, LX/MLb;->A00:LX/MLb;

    sget-object v33, LX/MLc;->A00:LX/MLc;

    sget-object v34, LX/MLe;->A00:LX/MLe;

    sget-object v35, LX/MMy;->A00:LX/MMy;

    sget-object v36, LX/MNA;->A00:LX/MNA;

    sget-object v37, LX/MNz;->A00:LX/MNz;

    sget-object v38, LX/McR;->A00:LX/McR;

    sget-object v39, LX/McS;->A00:LX/McS;

    sget-object v40, LX/MAQ;->A00:LX/MAQ;

    sget-object v41, LX/MAR;->A00:LX/MAR;

    sget-object v42, LX/MAS;->A00:LX/MAS;

    sget-object v43, LX/MAT;->A00:LX/MAT;

    sget-object v44, LX/MAU;->A00:LX/MAU;

    sget-object p0, LX/MAt;->A00:LX/MAt;

    sget-object p1, LX/MAu;->A00:LX/MAu;

    sget-object p2, LX/MAy;->A00:LX/MAy;

    sget-object p3, LX/MGg;->A00:LX/MGg;

    filled-new-array/range {v22 .. v48}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x201

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, LX/MKi;->A00:LX/MKi;

    sget-object v12, LX/MKj;->A00:LX/MKj;

    sget-object v13, LX/MKm;->A00:LX/MKm;

    sget-object v14, LX/MKx;->A00:LX/MKx;

    sget-object v15, LX/MKy;->A00:LX/MKy;

    sget-object v16, LX/MKz;->A00:LX/MKz;

    sget-object v17, LX/MLl;->A00:LX/MLl;

    sget-object v18, LX/MLm;->A00:LX/MLm;

    sget-object v19, LX/MLz;->A00:LX/MLz;

    sget-object v20, LX/MMA;->A00:LX/MMA;

    filled-new-array/range {v11 .. v20}, [LX/Jy7;

    move-result-object v12

    const/16 v11, 0x21c

    const/16 v1, 0xa

    invoke-static {v12, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    aget-object v1, v2, v13

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v12, :cond_e

    const/4 v12, 0x1

    move-object v11, v1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v6, :cond_c

    if-eqz v12, :cond_e

    if-nez v11, :cond_f

    :cond_e
    move-object/from16 v11, v21

    :cond_f
    :goto_7
    if-eqz v4, :cond_11

    iget v10, v3, LX/ObA;->A00:F

    iget-object v13, v3, LX/ObA;->A0A:Ljava/util/List;

    iget-object v12, v3, LX/ObA;->A0B:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [[F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_10

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-static {v13, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    aput v0, v1, v14

    invoke-static {v12, v2}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    aput v0, v1, v5

    aput-object v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, v3, LX/ObA;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/ObA;->A04:Ljava/lang/Float;

    new-instance v6, LX/9E1;

    move-object v12, v6

    move-object v13, v4

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/9E1;-><init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    iget-object v2, v3, LX/ObA;->A03:LX/Esy;

    iget v0, v3, LX/ObA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v3, LX/ObA;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v3, LX/ObA;->A04:Ljava/lang/Float;

    const/4 v12, 0x0

    new-instance v0, LX/Zqs;

    move-object v10, v0

    move-object v11, v2

    move-object v13, v1

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v0, v6}, LX/NIA;->A00(LX/Zqs;LX/72u;)V

    return-object v6

    :cond_11
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_b
    sget-object v0, LX/Ll8;->A00:LX/Ll8;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oat;

    iget-object v0, v4, LX/Oat;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/Oev;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Oev;->A05:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/Oev;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Oev;->A04:Ljava/util/ArrayList;

    iput-boolean v5, v3, LX/Oev;->A06:Z

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, v3, LX/Oev;->A03:LX/Esy;

    invoke-static {v2}, LX/HhW;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, LX/Oev;->A04:Ljava/util/ArrayList;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v2, v4, LX/Oat;->A02:LX/Esy;

    iget v0, v4, LX/Oat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Oat;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/Nqk;->A07(LX/Esy;LX/72u;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    sget-object v0, LX/Ll9;->A00:LX/Ll9;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Oas;

    if-eqz p0, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v3, LX/Oas;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NgL;

    iget v7, v0, LX/NgL;->A01:I

    iget v6, v0, LX/NgL;->A03:I

    iget v2, v0, LX/NgL;->A02:I

    iget v1, v0, LX/NgL;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/KsQ;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v4, v2, LX/KsQ;->A03:Landroid/content/Context;

    iput-object v0, v2, LX/KsQ;->A06:Ljava/util/ArrayList;

    const v0, 0x7f082977

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/KsQ;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v2, LX/KsQ;->A07:Z

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, v2, LX/KsQ;->A05:LX/Esy;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v1, v3, LX/Oas;->A01:LX/Esy;

    iget v0, v3, LX/Oas;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    new-instance v0, LX/Zqs;

    move-object v10, v0

    move-object v11, v1

    move-object v13, v12

    move-object v15, v14

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_a

    :cond_13
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_d
    sget-object v0, LX/LlB;->A00:LX/LlB;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oao;

    if-eqz p0, :cond_14

    new-instance v2, LX/KsL;

    invoke-direct {v2, v4}, LX/KsL;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Oao;->A01:LX/Esy;

    iget v0, v0, LX/Oao;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    new-instance v0, LX/Zqs;

    move-object v10, v0

    move-object v11, v1

    move-object v13, v12

    move-object v15, v14

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_a
    invoke-static {v0, v2}, LX/NIA;->A00(LX/Zqs;LX/72u;)V

    return-object v2

    :cond_14
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_e
    sget-object v0, LX/LlR;->A00:LX/LlR;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oaz;

    if-eqz p0, :cond_15

    iget v10, v11, LX/Oaz;->A01:F

    iget-object v0, v11, LX/Oaz;->A08:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v7, v11, LX/Oaz;->A09:Z

    iget v6, v11, LX/Oaz;->A04:F

    iget v2, v11, LX/Oaz;->A00:F

    iget v1, v11, LX/Oaz;->A02:F

    iget v0, v11, LX/Oaz;->A03:F

    new-instance v3, LX/GyR;

    move-object v12, v3

    move-object v13, v4

    move v15, v10

    move/from16 v16, v6

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v7

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/GyR;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    iget-object v2, v11, LX/Oaz;->A07:LX/Esy;

    iget v0, v11, LX/Oaz;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v11, LX/Oaz;->A05:I

    invoke-static {v2, v3, v1, v0}, LX/Nqk;->A07(LX/Esy;LX/72u;Ljava/lang/Integer;I)V

    return-object v3

    :cond_15
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_f
    sget-object v0, LX/LlY;->A00:LX/LlY;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Oaw;

    if-eqz p0, :cond_19

    iget v12, v6, LX/Oaw;->A00:F

    iget-object v13, v6, LX/Oaw;->A04:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [[F

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v7, :cond_18

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NeY;

    if-eqz v2, :cond_16

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v2, LX/NeY;->A00:F

    aput v0, v1, v11

    iget v0, v2, LX/NeY;->A01:F

    aput v0, v1, v5

    aput-object v1, v10, v3

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    new-array v10, v11, [[F

    :cond_18
    new-instance v3, LX/KsR;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v4, v3, LX/KsR;->A08:Landroid/content/Context;

    iput v12, v3, LX/KsR;->A00:F

    iput-object v10, v3, LX/KsR;->A0B:[[F

    sget-object v2, LX/7M2;->A00:LX/7M2;

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, LX/KsR;->A09:Landroid/graphics/Typeface;

    sget-object v0, LX/Esy;->A05:LX/Esy;

    iput-object v0, v3, LX/KsR;->A0A:LX/Esy;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iget-object v2, v6, LX/Oaw;->A03:LX/Esy;

    iget v0, v6, LX/Oaw;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/Oaw;->A01:I

    invoke-static {v2, v3, v1, v0}, LX/Nqk;->A07(LX/Esy;LX/72u;Ljava/lang/Integer;I)V

    return-object v3

    :cond_19
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_10
    sget-object v0, LX/LlO;->A00:LX/LlO;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oap;

    new-instance v1, LX/KsJ;

    invoke-direct {v1}, LX/KsJ;-><init>()V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v2, LX/Oap;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v2, LX/Oap;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x0

    new-instance v0, LX/Zqs;

    move-object v10, v0

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, LX/NIA;->A00(LX/Zqs;LX/72u;)V

    return-object v1

    :pswitch_11
    sget-object v0, LX/LlZ;->A00:LX/LlZ;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oax;

    if-eqz p0, :cond_1e

    iget-object v13, v2, LX/Oax;->A04:Ljava/lang/String;

    if-eqz v13, :cond_1d

    iget-object v14, v2, LX/Oax;->A03:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v15, ""

    if-nez v14, :cond_1a

    move-object v14, v15

    :cond_1a
    :try_start_7
    iget-object v0, v2, LX/Oax;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v15, v0

    :cond_1b
    invoke-static {v4}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v16, 0x176

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v10 .. v16}, LX/Es2;->A07(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Ess;

    move-result-object v0

    :goto_c
    new-instance v1, LX/Ggf;

    invoke-direct {v1, v4, v0}, LX/Ggf;-><init>(Landroid/content/Context;LX/Ess;)V

    iget-boolean v0, v2, LX/Oax;->A06:Z

    iput-boolean v0, v1, LX/Ggf;->A01:Z

    goto :goto_d

    :cond_1c
    const/4 v10, 0x0

    move/from16 v18, p3

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v10 .. v18}, LX/Es2;->A24(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Ess;

    move-result-object v0

    goto :goto_c

    :goto_d
    return-object v1

    :cond_1d
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :cond_1e
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_12
    sget-object v0, LX/Lm1;->A00:LX/Lm1;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oaj;

    iget v0, v0, LX/Oaj;->A00:F

    new-instance v3, LX/Gh8;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v3, LX/Gh8;->A00:F

    return-object v3

    :pswitch_13
    sget-object v0, LX/TLr;->A00:LX/TLr;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmz;

    iget v0, v0, LX/cmz;->A00:F

    new-instance v3, LX/H4V;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v3, LX/H4V;->A00:F

    goto :goto_e

    :pswitch_14
    sget-object v2, LX/Ll1;->A00:LX/Ll1;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oam;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, LX/Oam;->A00:I

    iget-object v1, v0, LX/Oam;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1f

    new-instance v3, LX/Gga;

    invoke-direct {v3}, LX/Nrg;-><init>()V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/M2z;->A01:Landroid/graphics/Rect;

    iput v2, v3, LX/M2z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Gga;->A00:Lcom/instagram/user/model/User;

    goto :goto_e

    :cond_1f
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :pswitch_15
    sget-object v0, LX/Ll0;->A00:LX/Ll0;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oal;

    iget v2, v0, LX/Oal;->A00:I

    iget-object v1, v0, LX/Oal;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v1, :cond_20

    new-instance v3, LX/H0M;

    invoke-direct {v3}, LX/Nrg;-><init>()V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/M2z;->A01:Landroid/graphics/Rect;

    iput v2, v3, LX/M2z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/H0M;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_20
    :try_start_8
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :pswitch_16
    sget-object v0, LX/LlS;->A00:LX/LlS;

    invoke-static {v0, v1}, LX/Nqk;->A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Oay;

    if-eqz p0, :cond_21

    iget v11, v6, LX/Oay;->A04:F

    iget v10, v6, LX/Oay;->A00:F

    iget v7, v6, LX/Oay;->A03:F

    iget-object v0, v6, LX/Oay;->A08:LX/NgL;

    iget v5, v0, LX/NgL;->A01:I

    iget v3, v0, LX/NgL;->A03:I

    iget v1, v0, LX/NgL;->A02:I

    iget v0, v0, LX/NgL;->A00:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v6, LX/Oay;->A01:F

    iget v0, v6, LX/Oay;->A02:F

    new-instance v3, LX/Hgu;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v2

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v7

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/Hgu;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    iget-object v2, v6, LX/Oay;->A07:LX/Esy;

    iget v0, v6, LX/Oay;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/Oay;->A06:I

    invoke-static {v2, v3, v1, v0}, LX/Nqk;->A07(LX/Esy;LX/72u;Ljava/lang/Integer;I)V

    return-object v3

    :cond_21
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    iget-object v0, v8, LX/52c;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A04(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A05(Landroid/content/Context;LX/Esy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const/4 v3, 0x0

    const-string v10, ""

    move-object v0, p0

    move-object v8, p4

    invoke-static {p0, p4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/Es2;->A2B(Ljava/lang/String;Ljava/lang/String;)LX/Ess;

    move-result-object v2

    move-object v6, p2

    move-object v7, p3

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v11}, LX/Nqk;->A01(Landroid/content/Context;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/51y;

    move-result-object v0

    iget-object v2, v0, LX/51y;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52b;

    iput p0, v0, LX/52b;->A02:I

    iput p0, v0, LX/52b;->A00:I

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A06(Landroid/text/Spannable;LX/51y;Ljava/lang/Class;)V
    .locals 8

    invoke-static {p0, p2}, LX/0S2;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    instance-of v0, v1, LX/Pgs;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    if-ltz v4, :cond_0

    if-ltz v3, :cond_0

    check-cast v1, LX/Pgs;

    invoke-interface {v1}, LX/Pgs;->DRE()LX/NaB;

    move-result-object v0

    new-instance v1, LX/52b;

    invoke-direct {v1, v0, v4, v3, v2}, LX/52b;-><init>(LX/NaB;III)V

    iget-object v0, p1, LX/51y;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A07(LX/Esy;LX/72u;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v0, LX/Zqs;

    move-object v1, p0

    move-object v4, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v0, p1}, LX/NIA;->A00(LX/Zqs;LX/72u;)V

    return-void
.end method

.method public static A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NhD;

    iget-object v0, v4, LX/NhD;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget v3, v4, LX/NhD;->A01:F

    iget v2, v4, LX/NhD;->A04:F

    iget v1, v4, LX/NhD;->A02:F

    iget v0, v4, LX/NhD;->A00:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v4, LX/NhD;->A03:F

    iget-boolean v9, v4, LX/NhD;->A06:Z

    new-instance v4, LX/NiL;

    invoke-direct/range {v4 .. v9}, LX/NiL;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
