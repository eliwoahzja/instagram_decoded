.class public final LX/nlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/rAi;

.field public A03:LX/rAi;

.field public A04:LX/9PW;

.field public A05:LX/7zz;

.field public A06:LX/icX;

.field public A07:LX/icY;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:LX/snk;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public A0O:Z

.field public A0P:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/nlx;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/nlx;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LX/nlx;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/nlx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/nlx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5140f089

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/nlx;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01(II)V
    .locals 12

    const v2, 0x7f070015

    const v1, 0x7f07001c

    iget-object v0, p0, LX/nlx;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p0, LX/nlx;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, p0, LX/nlx;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v8, p1, v0

    add-int v10, p2, v0

    iget-object v0, p0, LX/nlx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/nlx;->A0B:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    iget-object v0, p0, LX/nlx;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;LX/5rL;LX/dWk;IIIIIIZ)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/nlx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nlx;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/nlx;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 13

    check-cast p1, LX/UD2;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/UD2;->A0F:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x13110f89

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v1, p1, LX/UD2;->A0C:Z

    iget-boolean v0, p0, LX/nlx;->A0O:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p0, LX/nlx;->A0O:Z

    iget-object v0, p0, LX/nlx;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/nlx;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbn;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/nbn;->A03:Z

    :cond_0
    iget-object v3, p0, LX/nlx;->A05:LX/7zz;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/nlx;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbn;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v2

    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/Uvg;

    if-nez v0, :cond_1

    const-string v0, "gridSelfItemDefinition"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1, v1}, LX/Uvg;->A01(Landroid/view/ViewGroup;LX/qee;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/nlx;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nbn;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nbn;->A03:Z

    iget-object v0, v1, LX/nbn;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/nlx;->A05:LX/7zz;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-boolean v0, p1, LX/UD2;->A0A:Z

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    iget-object v11, p1, LX/UD2;->A06:Ljava/util/List;

    :goto_1
    iget-object v9, p1, LX/UD2;->A03:LX/Tqv;

    if-eqz v9, :cond_11

    iget-object v8, p1, LX/UD2;->A04:LX/TqS;

    if-eqz v8, :cond_11

    iget-boolean v10, p1, LX/UD2;->A0E:Z

    iget-object v1, p1, LX/UD2;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v12, LX/Ttx;

    invoke-direct {v12, v1}, LX/Ttx;-><init>(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LX/nlx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v10, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tqh;

    invoke-virtual {v0}, LX/Tqh;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tqh;

    invoke-virtual {v0}, LX/Tqh;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v12, LX/Ttx;

    invoke-direct {v12, v7}, LX/Ttx;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    move-object v12, v3

    goto :goto_2

    :cond_b
    move-object v6, v3

    iget-object v2, p1, LX/UD2;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_5

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_c
    move-object v7, v11

    :cond_d
    iget-object v0, p1, LX/UD2;->A07:Ljava/util/Map;

    invoke-static {v7, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Tq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Tq4;->A04:Ljava/util/List;

    iput-object v0, v1, LX/Tq4;->A05:Ljava/util/Map;

    iput-object v9, v1, LX/Tq4;->A00:LX/Tqv;

    iput-object v8, v1, LX/Tq4;->A02:LX/TqS;

    iput-object v12, v1, LX/Tq4;->A01:LX/Ttx;

    iput-object v6, v1, LX/Tq4;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/UD2;->A0B:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(LX/Tq4;Z)V

    iget-boolean v0, p1, LX/UD2;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/nlx;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x939f95c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/nlx;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/nlx;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/nlx;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/ohy;

    invoke-direct {v2, v1}, LX/ohy;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/nlx;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    :goto_5
    iget-object v0, p0, LX/nlx;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, LX/nlx;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x78f7dd03

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_f
    iget-object v0, p0, LX/nlx;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/nlx;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x33c45b39

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/nlx;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/nlx;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_10

    new-instance v0, LX/ohy;

    invoke-direct {v0, v1}, LX/ohy;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/nlx;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/nlx;->A0D:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_10
    move-object v0, v3

    goto :goto_6

    :cond_11
    return-void
.end method
