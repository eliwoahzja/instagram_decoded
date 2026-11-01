.class public final LX/a3c;
.super LX/09L;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Typeface;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/4zp;


# instance fields
.field public A00:LX/YwT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "XavProfilePreviewHalfSheetComponent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/a3c;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    const v0, 0x7f083054

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/a3c;->A03:LX/4zp;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/a3c;->A01:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final A00(Landroid/text/Spannable;)LX/4z3;
    .locals 4

    const-string v3, "value"

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/Annotation;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Annotation;

    invoke-virtual {v2}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/text/Spannable;II)V
    .locals 3

    sget-object v0, LX/a3c;->A01:Landroid/graphics/Typeface;

    const/16 v2, 0x21

    if-eqz v0, :cond_0

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-interface {p0, v1, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v20, 0x42c80000    # 100.0f

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const v0, 0x7f0700f7

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    const v5, 0x7f0700f1

    invoke-static {v2, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    const v5, 0x7f070056

    invoke-static {v2, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v21

    const v5, 0x7f070086

    invoke-static {v2, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v15

    const v5, 0x7f070029

    invoke-static {v2, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v8

    invoke-virtual {v2}, LX/6zQ;->DBY()LX/04R;

    move-result-object v5

    invoke-static {v5, v8, v9}, LX/09y;->A01(LX/04R;J)I

    move-result v8

    int-to-float v12, v8

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v13

    const/16 v18, 0x0

    move/from16 v9, v18

    invoke-static {v12, v12, v9, v9}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v8

    iput-object v8, v13, LX/4zr;->A0L:LX/3cS;

    new-instance v12, LX/4zp;

    invoke-direct {v12, v13}, LX/4zp;-><init>(LX/4zr;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v8, p0

    iget-object v8, v8, LX/a3c;->A00:LX/YwT;

    move-object/from16 v43, v8

    iget-object v8, v8, LX/YwT;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_14

    iget-object v13, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v13}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v13

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/ZY1;->A0M(LX/Mvw;)V

    invoke-virtual {v13, v12}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v8, LX/a3c;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v13, v8}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    move/from16 v8, v20

    invoke-virtual {v13, v8}, LX/3hh;->A0B(F)V

    invoke-static {v5, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {v13, v0}, LX/3hh;->A0C(I)V

    invoke-virtual {v13}, LX/3hh;->A07()V

    iget-object v13, v13, LX/ZY1;->A00:LX/a63;

    if-eqz v13, :cond_0

    :goto_0
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, -0x1

    invoke-static {v10, v11, v0}, LX/09y;->A04(JI)J

    move-result-wide v10

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v0, 0x7f083050

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-wide/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x1

    invoke-static {v12, v11, v0, v10, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/YwT;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v0}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v11

    sget-object v0, LX/a3c;->A03:LX/4zp;

    invoke-virtual {v11, v0}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v0, LX/a3c;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v11, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/3hh;->A0D(I)V

    invoke-static {v5, v6, v7}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/3hh;->A0C(I)V

    sget-object v6, LX/7rC;->A03:LX/7rC;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {v11, v6, v0}, LX/3hh;->A0I(LX/7rC;I)V

    invoke-static {v11, v10}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :goto_1
    new-instance v0, LX/7qs;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v10

    move/from16 v32, v3

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v27, v9

    move/from16 v28, v3

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v6

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v4, v6, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v0, v43

    iget-object v13, v0, LX/YwT;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v50, v0

    iget-object v15, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04078d

    invoke-static {v15, v2, v0}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v7

    sget-object v0, LX/iCt;->A00:LX/2sr;

    iget-object v6, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v6}, LX/0AD;->get()Ljava/lang/Object;

    const-class v1, LX/fCT;

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    const v0, 0x500c1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v6}, LX/0AD;->get()Ljava/lang/Object;

    sget-object v1, LX/b4T;->A0W:LX/b4T;

    sget-object v0, LX/iCy;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v6}, LX/0AD;->get()Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, LX/lTN;->A00:LX/lTN;

    sget-object v10, LX/lTN;->A04:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/lTN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    :cond_1
    :goto_2
    sget-object v11, LX/eih;->A0W:LX/eih;

    invoke-static {v12, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v9, LX/lTN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    invoke-static {v15, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v6

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v14, v7, v6}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    :goto_4
    new-instance v1, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v14

    move/from16 v38, v3

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v43

    iget v11, v0, LX/YwT;->A00:I

    if-lez v11, :cond_3

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v21

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v7, ""

    const-string v6, "value"

    new-instance v12, Landroid/text/Annotation;

    invoke-direct {v12, v6, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v6, 0x11

    invoke-virtual {v9, v12, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {v50 .. v50}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f110279

    invoke-virtual {v7, v6, v11}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v10, v7}, LX/ZhW;->A00(Ljava/lang/CharSequence;Ljava/util/Locale;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v6

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v10}, LX/a3c;->A00(Landroid/text/Spannable;)LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/B55;->A0H(LX/4z3;)I

    move-result v14

    invoke-static {v6}, LX/AwG;->A0D(LX/4z3;)I

    move-result v13

    invoke-static {v15}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v6

    invoke-static {v2, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v11

    invoke-static {v15, v2}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v12

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v6, 0x21

    invoke-virtual {v10, v9, v3, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-ltz v14, :cond_2

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v7, v14, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10, v14, v13}, LX/a3c;->A01(Landroid/text/Spannable;II)V

    :cond_2
    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v4, v6, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f070075

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v9, v50

    invoke-static {v9, v12, v3, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v5, v3, v6, v7}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v9, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v6, v19

    invoke-static {v9, v6, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v9, v5, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v9, v0, v1, v8, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v4, v9, v13, v8}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v13

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, v43

    iget-object v6, v0, LX/YwT;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v9

    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v4, v7, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v6, 0x0

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v29, v6, 0x1

    if-gez v6, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v43

    iget-object v1, v0, LX/YwT;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_6
    invoke-static {v6}, LX/020;->A1V(I)Z

    move-result v16

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v27

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v25

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v2}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v23

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v21

    const-string v6, "WORK"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v10, "LOCATION"

    if-eqz v12, :cond_a

    const v6, 0x7f080a9d

    :cond_5
    :goto_7
    if-eqz v12, :cond_8

    invoke-virtual/range {v50 .. v50}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f13884c

    :goto_8
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const-string v9, ""

    const-string v7, "value"

    new-instance v10, Landroid/text/Annotation;

    invoke-direct {v10, v7, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v7, 0x11

    invoke-virtual {v11, v10, v3, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v7, v9}, LX/ZhW;->A00(Ljava/lang/CharSequence;Ljava/util/Locale;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v10}, LX/a3c;->A00(Landroid/text/Spannable;)LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    invoke-static {v7}, LX/AwG;->A0D(LX/4z3;)I

    move-result v7

    if-ltz v9, :cond_6

    invoke-static {v10, v9, v7}, LX/a3c;->A01(Landroid/text/Spannable;II)V

    :cond_6
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-static {v15, v2}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v12

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v10, v7, v3}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    sget-object v37, LX/7oK;->A05:LX/7oK;

    if-nez v16, :cond_7

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    :cond_7
    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v7

    move-wide/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2, v6}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v15}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    move-wide/from16 v0, v27

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static/range {v25 .. v26}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v0, v1, v9, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const v0, 0x7f070075

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v11, v50

    invoke-static {v11, v10, v3, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v10, v5, v3, v6, v7}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v10, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v6, v19

    invoke-static {v10, v6, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v5, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v10, v0, v1, v8, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v4, v10, v9, v8}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v31, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v9

    move/from16 v41, v3

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v29

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {v50 .. v50}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f13884a

    goto/16 :goto_8

    :cond_9
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-static {v9, v3, v7}, LX/a3c;->A01(Landroid/text/Spannable;II)V

    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v6, 0x7f08132d

    if-eqz v9, :cond_5

    const v6, 0x7f0812f2

    goto/16 :goto_7

    :cond_b
    const-string v11, ""

    goto/16 :goto_6

    :cond_c
    invoke-static {}, LX/dMn;->A00()LX/dMn;

    move-result-object v6

    iget-object v1, v6, LX/dMn;->A00:LX/mno;

    invoke-interface {v1}, LX/mno;->EO8()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/b4T;

    invoke-static {v13}, LX/cIc;->A00(LX/b4T;)LX/pqB;

    move-result-object v0

    invoke-interface {v0, v11}, LX/pqB;->AzO(LX/eih;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/dMn;->A00:LX/mno;

    invoke-interface {v0, v1, v11}, LX/mno;->ANa(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/mRC;->A00:LX/mRC;

    invoke-virtual {v0, v11}, LX/mRC;->AzO(LX/eih;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v11, "DEFAULT"

    iget-object v0, v6, LX/dMn;->A00:LX/mno;

    invoke-interface {v0, v1, v11}, LX/mno;->ANa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/16 v22, 0x2

    new-instance v0, LX/mAH;

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "fds_theme_internal_api_corner_radius_dip"

    invoke-interface {v1, v6, v0}, LX/mno;->HS9(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b4T;

    invoke-static {v6, v0}, LX/lTN;->A00(LX/lTN;LX/b4T;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_11
    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/lTN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    sget-object v27, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v0, 0x7f0700b1

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v50, v0

    iget-object v15, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15, v2}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v9, v50

    invoke-static {v9, v13, v3, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v5, v8, v6, v7}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v9, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v6, v19

    invoke-static {v9, v6, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v9, v5, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v9, v0, v1, v8, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v4, v9, v12, v8}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v21, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v12

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    const v0, 0x7f083054

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v4, v6, v7}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v12, v11, v0, v10, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_1

    :cond_14
    const v8, 0x7f083058

    invoke-static {v2, v8}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move/from16 v8, v20

    invoke-static {v4, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    new-instance v13, LX/8hr;

    invoke-direct {v13, v12, v1, v8, v0}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, LX/7lI;

    move-object/from16 v41, v1

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v14

    move/from16 v48, v3

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v6

    invoke-static {v15, v2}, LX/C5E;->A04(Landroid/content/Context;LX/lua;)I

    move-result v15

    sget-object v16, LX/7oK;->A05:LX/7oK;

    move/from16 v9, v20

    invoke-static {v4, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f083063

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v4, v6, v7}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f13884b

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f070075

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-object v11, LX/a3c;->A01:Landroid/graphics/Typeface;

    if-nez v11, :cond_17

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_17
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v10, v50

    invoke-static {v10, v12, v3, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v10, v5, v3, v6, v7}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v10, v5, v0, v1}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v6, v19

    invoke-static {v10, v6, v3}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v10, v5, v0, v1}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v10, v0, v1, v8, v3}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v4, v10, v13, v8}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move/from16 v30, v3

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v30, v0

    move-object/from16 v32, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v14

    move/from16 v40, v3

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f083060

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, -0x3fc5000000000000L    # -27.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v5, v2, v0, v9, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v40, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v16

    move-object/from16 v45, v6

    move-object/from16 v46, v9

    move/from16 v47, v3

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v48, LX/7lI;

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v0

    move/from16 v55, v3

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v48
.end method
