.class public abstract LX/72v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;II)LX/Esy;
    .locals 3

    const/4 v2, 0x0

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p1, 0x0

    :cond_0
    const-class v0, LX/72u;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/72u;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    array-length v0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/Esy;->A05:LX/Esy;

    return-object v0

    :cond_2
    aget-object v0, v1, v2

    invoke-interface {v0}, LX/72u;->Dab()LX/Esy;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/widget/EditText;LX/Kc7;II)LX/4z3;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {p1}, LX/Kc7;->A06()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/9E1;

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-class v0, LX/GyS;

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v3

    move v4, p2

    move v1, p3

    :goto_0
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9E1;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/EditText;LX/Est;LX/Esy;LX/Kc7;LX/Jy7;II)V
    .locals 15

    const-string v12, ""

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    move-object v9, p0

    move-object/from16 v11, p4

    move/from16 v7, p6

    move/from16 v4, p7

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    invoke-static {v6, v11, v7, v4}, LX/72v;->A01(Landroid/widget/EditText;LX/Kc7;II)LX/4z3;

    move-result-object v3

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v8, v7, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    iget v0, v10, LX/Jy7;->A01:F

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v12, v9

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x10012

    invoke-interface {v1, v3, v8, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-le v5, v4, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    iget v0, v10, LX/Jy7;->A01:F

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v12, v9

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x10012

    invoke-interface {v1, v3, v4, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6, v11, v7, v4}, LX/72v;->A01(Landroid/widget/EditText;LX/Kc7;II)LX/4z3;

    move-result-object v4

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/Esy;->A04:LX/Esy;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/Esy;->A06:LX/Esy;

    if-eq v3, v0, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9E1;->A00(Landroid/text/Layout;)[[F

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    new-instance v8, LX/9E1;

    invoke-direct/range {v8 .. v14}, LX/9E1;-><init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    :goto_0
    invoke-interface {v8, v3}, LX/72u;->HCu(LX/Esy;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x10012

    invoke-interface {v1, v8, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    iget v0, v10, LX/Jy7;->A01:F

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v12, v9

    move/from16 p1, v0

    invoke-virtual/range {v11 .. v16}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/Esy;LX/Kc7;LX/Jy7;LX/Ess;LX/77h;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v5, v1, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_2

    move-object/from16 v14, p2

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, v1, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object p2

    iget-object v4, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v14}, LX/Kc7;->A06()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4, v6, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v1, LX/77h;->A0E:Landroid/text/Spannable;

    const/4 v4, 0x0

    move v0, v2

    array-length v9, v11

    const/4 v8, 0x0

    if-nez v9, :cond_6

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 p1, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p4

    if-eq v8, v0, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    :cond_1
    iget v4, v12, LX/Jy7;->A01:F

    :goto_0
    const/4 v0, 0x1

    move-object v11, p0

    if-eq v8, v0, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v9, :cond_3

    iget-object v0, v1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    const v7, 0x10012

    move-object/from16 p1, v5

    move/from16 p4, v4

    invoke-virtual/range {v14 .. v19}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v3

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3, v9, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    if-le v8, v2, :cond_2

    iget-object v0, v1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    move-object/from16 p1, v5

    move/from16 p4, v4

    invoke-virtual/range {v14 .. v19}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v3

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3, v2, v8, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const v7, 0x10012

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/Ess;->A02:LX/Kc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Kc7;->A01()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v0, v4, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :goto_3
    if-ge v8, v9, :cond_0

    :cond_6
    aget-object v7, v11, v8

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v10, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const v6, 0x10012

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v8, LX/Esy;->A04:LX/Esy;

    if-eq v3, v8, :cond_8

    sget-object v8, LX/Esy;->A06:LX/Esy;

    if-eq v3, v8, :cond_8

    invoke-static {v5}, LX/9E1;->A00(Landroid/text/Layout;)[[F

    move-result-object p0

    iget-object v14, v7, LX/Ess;->A0C:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v10, LX/9E1;

    invoke-direct/range {v10 .. v16}, LX/9E1;-><init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    :goto_4
    invoke-interface {v10, v3}, LX/72u;->HCu(LX/Esy;)V

    iget-object v1, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v1, v10, v2, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_8
    iget-object v7, v1, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    move-object/from16 p1, v5

    move/from16 p4, v4

    invoke-virtual/range {v14 .. v19}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v10

    goto :goto_4
.end method

.method public static synthetic A04(Landroid/content/Context;LX/Esy;LX/Kc7;LX/Jy7;LX/77h;I)V
    .locals 6

    move-object v5, p4

    move-object v3, p3

    iget-object v0, p4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "ig_classic"

    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v4

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/Ess;->A03:LX/Jy7;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/72v;->A03(Landroid/content/Context;LX/Esy;LX/Kc7;LX/Jy7;LX/Ess;LX/77h;)V

    return-void
.end method

.method public static final A05(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    const-class v0, LX/GyT;

    invoke-static {p0, v0}, LX/0S2;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/GyT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x10012

    invoke-interface {p0, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/widget/EditText;LX/JtE;LX/Est;LX/Esy;)V
    .locals 11

    move-object v7, p3

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/72s;->A00(Landroid/text/Spannable;)LX/Ess;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ig_classic"

    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    :cond_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ess;->A02:LX/Kc7;

    iget-object v9, v0, LX/Ess;->A03:LX/Jy7;

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    if-ltz v10, :cond_1

    if-eq v10, p0, :cond_1

    instance-of v0, v8, LX/Gy2;

    if-nez v0, :cond_2

    instance-of v0, v8, LX/73D;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/73D;

    iget-boolean v0, v0, LX/73D;->A04:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v8, LX/Gy2;

    if-nez v0, :cond_e

    instance-of v0, v8, LX/72w;

    if-nez v0, :cond_e

    instance-of v0, v8, LX/73D;

    if-eqz v0, :cond_d

    move-object v0, v8

    check-cast v0, LX/73D;

    iget-boolean v3, v0, LX/73D;->A02:Z

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v10, p0}, LX/72v;->A00(Landroid/text/Spannable;II)LX/Esy;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    sget-object v7, LX/Esy;->A05:LX/Esy;

    if-eqz v3, :cond_8

    if-eq v1, v7, :cond_9

    sget-object v0, LX/Esy;->A04:LX/Esy;

    if-ne v1, v0, :cond_3

    :goto_1
    sget-object v7, LX/Esy;->A06:LX/Esy;

    :cond_3
    :goto_2
    move-object v6, p2

    invoke-static/range {v4 .. v11}, LX/72v;->A02(Landroid/content/Context;Landroid/widget/EditText;LX/Est;LX/Esy;LX/Kc7;LX/Jy7;II)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v8, LX/73D;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/73D;

    iget-boolean v2, v0, LX/73D;->A03:Z

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    sget-object v7, LX/Esy;->A07:LX/Esy;

    goto :goto_2

    :cond_8
    if-ne v1, v7, :cond_3

    :cond_9
    sget-object v7, LX/Esy;->A04:LX/Esy;

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    sget-object v7, LX/Esy;->A05:LX/Esy;

    goto :goto_2

    :cond_c
    sget-object v7, LX/Esy;->A08:LX/Esy;

    goto :goto_2

    :cond_d
    const/4 v3, 0x1

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A07(Landroid/text/Spannable;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v2, :cond_0

    if-eq v2, v1, :cond_0

    :goto_0
    const-class v0, LX/72u;

    invoke-static {p0, v0, v2, v1}, LX/72v;->A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A08(Landroid/text/Spannable;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v2, :cond_0

    if-eq v2, v1, :cond_0

    :goto_0
    const-class v0, LX/9E1;

    invoke-static {p0, v0, v2, v1}, LX/72v;->A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z
    .locals 6

    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/2dt;

    invoke-direct {v4, v1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    if-ne v3, p3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
