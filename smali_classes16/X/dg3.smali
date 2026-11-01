.class public abstract LX/dg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/R0E;->A08:LX/R0E;

    sget-object v2, LX/R0E;->A09:LX/R0E;

    sget-object v1, LX/R0E;->A06:LX/R0E;

    sget-object v0, LX/R0E;->A0A:LX/R0E;

    filled-new-array {v3, v2, v1, v0}, [LX/R0E;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/dg3;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/mcs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, p1, LX/Wf8;

    if-eqz v0, :cond_2

    check-cast p1, LX/Wf8;

    iget v0, p1, LX/Wf8;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Wf8;->A01:LX/O8X;

    iget-object v2, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v0, v2, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, v0, v2, v1}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082355

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Wgv;

    if-eqz v0, :cond_4

    check-cast p1, LX/Wgv;

    iget-object v3, p1, LX/Wgv;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const v0, 0x7f082375

    goto :goto_0

    :cond_3
    const v0, 0x7f13138f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/isO;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p1, LX/WZ0;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1

    check-cast p1, LX/WZ0;

    iget-object v0, p1, LX/WZ0;->A00:Ljava/lang/String;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, LX/Wh4;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    check-cast p1, LX/Wh4;

    iget-object v0, p1, LX/Wh4;->A01:LX/K53;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/7lT;Lcom/instagram/common/session/UserSession;LX/Xvt;LX/K53;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Z)V
    .locals 31

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v9, v6}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/K58;

    if-eqz v0, :cond_2

    sget-object v0, LX/UZn;->A00:LX/0gS;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/O8X;

    if-eqz v0, :cond_3

    sget-object v0, LX/UZn;->A02:LX/0gS;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/ZQO;

    if-eqz v0, :cond_4

    sget-object v0, LX/UZn;->A03:LX/0gS;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/ZQL;

    if-eqz v0, :cond_7

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/R0E;

    iget v0, v10, LX/R0E;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    iget v0, v10, LX/R0E;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v0, LX/db5;

    invoke-direct {v0, v2, v9, v3, v10}, LX/db5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/jNu;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v30, v14

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/C2J;

    move/from16 v0, p7

    invoke-direct {v2, v1, v8, v3, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/UAi;

    move-object/from16 v8, p6

    invoke-direct {v0, v1, v8, v6}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v6, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v3, v5}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
