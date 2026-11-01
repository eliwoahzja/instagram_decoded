.class public abstract LX/MwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/Erz;Lkotlin/jvm/functions/Function0;FI)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v13, 0x2

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object/from16 v12, p3

    iget-object v7, v12, LX/Erz;->A0D:LX/Ess;

    iget-object v6, v7, LX/Ess;->A02:LX/Kc7;

    if-eqz v6, :cond_8

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/text/Layout;

    if-eqz v16, :cond_8

    const/4 v5, 0x0

    move/from16 v10, p6

    move v15, v10

    const-class v0, LX/72u;

    invoke-interface {v11, v9, v10, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ge v15, v0, :cond_1

    move v15, v0

    :cond_1
    invoke-interface {v11, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v12, LX/Erz;->A0C:LX/Esy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v18, p5

    if-eq v4, v13, :cond_7

    if-eq v4, v14, :cond_7

    if-eq v4, v8, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    if-ge v5, v9, :cond_3

    iget v1, v12, LX/Erz;->A00:F

    iget-object v0, v12, LX/Erz;->A0B:LX/Est;

    move-object v14, v6

    move-object/from16 v15, p1

    move-object/from16 v17, v0

    move/from16 p0, v1

    invoke-virtual/range {v14 .. v19}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-le v3, v10, :cond_4

    iget v1, v12, LX/Erz;->A00:F

    iget-object v0, v12, LX/Erz;->A0B:LX/Est;

    move-object v14, v6

    move-object/from16 v15, p1

    move-object/from16 v17, v0

    move/from16 p0, v1

    invoke-virtual/range {v14 .. v19}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v12

    :goto_1
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    const v0, 0x10012

    invoke-interface {v11, v1, v9, v10, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    iget-object v4, v7, LX/Ess;->A03:LX/Jy7;

    const/16 v18, 0x0

    invoke-static/range {v16 .. v16}, LX/9E1;->A00(Landroid/text/Layout;)[[F

    move-result-object v17

    iget-object v3, v7, LX/Ess;->A0C:Ljava/lang/String;

    iget-object v0, v12, LX/Erz;->A0G:Ljava/lang/Float;

    new-instance v12, LX/9E1;

    move-object/from16 v13, p1

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/9E1;-><init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    invoke-virtual {v12, v1}, LX/9E1;->HCu(LX/Esy;)V

    goto :goto_1

    :cond_7
    iget v3, v12, LX/Erz;->A00:F

    iget-object v0, v12, LX/Erz;->A0B:LX/Est;

    move-object v14, v6

    move-object/from16 v15, p1

    move-object/from16 v17, v0

    move/from16 p0, v3

    invoke-virtual/range {v14 .. v19}, LX/Kc7;->A05(Landroid/content/Context;Landroid/text/Layout;LX/Est;FF)LX/72u;

    move-result-object v12

    invoke-interface {v12, v1}, LX/72u;->HCu(LX/Esy;)V

    goto :goto_1

    :cond_8
    return-void
.end method
