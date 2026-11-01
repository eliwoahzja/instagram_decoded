.class public abstract LX/Iid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return v14

    :cond_0
    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OhW;

    invoke-interface {v2}, LX/OhW;->CTl()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/OhW;->CKn()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, LX/MEN;

    move-object/from16 v0, p5

    invoke-direct {v10, v15, v2, v0}, LX/MEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/OhW;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    const/4 v8, 0x0

    new-instance v7, LX/SdS;

    move-object v13, v8

    move/from16 v16, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-direct/range {v7 .. v18}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, LX/C2J;

    move-object/from16 v0, p2

    invoke-direct {v7, v6, v0, v11, v14}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v1}, LX/C2J;->A09(Ljava/util/List;)V

    new-instance v0, LX/mRH;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v15}, LX/mRH;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    new-array v1, v3, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f040d2d

    invoke-static {v6, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v5

    aget v2, v1, v15

    invoke-virtual {v7}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    :try_start_0
    invoke-static {v6}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v5, v1

    add-int/2addr v5, v8

    if-ge v0, v5, :cond_3

    neg-int v0, v1

    div-int/2addr v8, v3

    sub-int/2addr v0, v8

    :goto_1
    invoke-virtual {v7, v4, v14, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return v15
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v14
.end method
