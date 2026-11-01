.class public abstract LX/128;
.super LX/3d4;
.source ""


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    sput-object v0, LX/128;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/128;->A00:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_5

    sget-object v2, LX/128;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/6Is;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/8ir;->A03:LX/8ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v1, 0x7b3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/3t0;

    iget-object v3, v1, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v8, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "*"

    invoke-static {v1, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "name"

    const-string v1, "ItemDecorationWithNullMeasureFunction"

    invoke-virtual {v10, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v6, LX/7vv;

    invoke-direct/range {v6 .. v12}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v6}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v4, :cond_a

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-eqz v3, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    if-eqz v3, :cond_b

    :cond_7
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    return-void

    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual/range {p3 .. p3}, LX/0XU;->A00()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v4, v0, :cond_8

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-eqz v3, :cond_c

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    if-eqz v3, :cond_7

    :cond_b
    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_c
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_3
.end method
