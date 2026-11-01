.class public final LX/SWt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:LX/du2;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method private final A00(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b381a

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b37ac

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b37a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b03f3

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static {v1, p1}, LX/C37;->A0U(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/SWt;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b23d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ListView;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A03(Landroid/view/View;LX/SWt;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b381a

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b374f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v1, p0}, LX/C37;->A0U(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/SWt;->A03(Landroid/view/View;LX/SWt;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)LX/SWt;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x24c

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/SWt;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SWt;

    return-object v0
.end method

.method public static final A05(Landroid/view/View;LX/cQl;LX/SWt;II)V
    .locals 4

    iget-object v0, p2, LX/SWt;->A03:LX/du2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p4}, LX/du2;->A06(LX/cQl;II)V

    return-void

    :cond_0
    const/16 v0, 0x16c

    new-instance v3, LX/D4I;

    invoke-direct {v3, v0}, LX/D4I;-><init>(I)V

    const/16 v0, 0x37

    new-instance v1, LX/E7B;

    invoke-direct {v1, v0, p0, p2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7f130aab

    invoke-static {p0, v3, v1, v0}, LX/du2;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/du2;

    move-result-object v1

    if-nez v1, :cond_1

    iput-boolean v2, p2, LX/SWt;->A0B:Z

    return-void

    :cond_1
    iput-object v1, p2, LX/SWt;->A03:LX/du2;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, p1, v0, p3, p4}, LX/du2;->A05(LX/cQl;FII)V

    iget-object v1, p2, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/41l;->A0B:LX/41l;

    invoke-static {v0, v1}, LX/41m;->A01(LX/41l;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A06(Landroid/view/View;LX/SWt;)V
    .locals 1

    iget v0, p1, LX/SWt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/SWt;->A00:I

    invoke-static {p0, p1}, LX/SWt;->A08(Landroid/view/View;LX/SWt;)V

    return-void
.end method

.method public static final A07(Landroid/view/View;LX/SWt;)V
    .locals 7

    const v0, 0x7f0b23d5

    invoke-static {p0, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p1, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0D:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    sget-object v0, LX/7lA;->A0B:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f0b16b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x71d408d8

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x6faea245

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x7f0b3925

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SWt;->A02(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x46064e29

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x3bb1903d

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A08(Landroid/view/View;LX/SWt;)V
    .locals 9

    iget-boolean v0, p1, LX/SWt;->A0B:Z

    move-object v7, p0

    if-eqz v0, :cond_f

    iget v2, p1, LX/SWt;->A00:I

    iget-object v1, p1, LX/SWt;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, LX/SWt;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/de5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p0

    const v0, 0x7f0b4611

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const v0, 0x7f0b0694

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/eD4;->A0E:LX/eD4;

    invoke-static {v0, p1}, LX/SWt;->A09(LX/eD4;LX/SWt;)V

    const v5, 0x7f130ab4

    const v4, 0x7f130ab3

    invoke-static {v1}, LX/C7E;->A0Y(Landroid/view/View;)LX/cQl;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v2, LX/pnR;

    invoke-direct {v2, p0, p1}, LX/pnR;-><init>(Landroid/view/View;LX/SWt;)V

    iput-object v2, p1, LX/SWt;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    goto/16 :goto_1

    :cond_3
    invoke-static {p0}, LX/SWt;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, LX/SWt;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    iget v1, p1, LX/SWt;->A00:I

    iget-object v0, p1, LX/SWt;->A07:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-static {p0, p1}, LX/SWt;->A06(Landroid/view/View;LX/SWt;)V

    return-void

    :cond_4
    sget-object v0, LX/eD4;->A0H:LX/eD4;

    invoke-static {v0, p1}, LX/SWt;->A09(LX/eD4;LX/SWt;)V

    const v5, 0x7f130ad0

    const v4, 0x7f130acf

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v3, LX/XHE;

    invoke-direct {v3, v0}, LX/XHE;-><init>(F)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/cQl;

    invoke-direct {v0, v6, v3, v2, v1}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/SWt;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/SWt;->A0A:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/SWt;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_e

    const v0, -0x6347c328

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/SWt;->A0D:Z

    invoke-static {p0, p1}, LX/SWt;->A07(Landroid/view/View;LX/SWt;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/SWt;->A0B:Z

    if-eqz v0, :cond_11

    :cond_6
    sget-object v0, LX/eD4;->A0B:LX/eD4;

    invoke-static {v0, p1}, LX/SWt;->A09(LX/eD4;LX/SWt;)V

    const v5, 0x7f130ab2

    const v4, 0x7f130ab1

    invoke-static {v2}, LX/C7E;->A0Y(Landroid/view/View;)LX/cQl;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1, v5, v4}, LX/SWt;->A05(Landroid/view/View;LX/cQl;LX/SWt;II)V

    return-void

    :cond_7
    const/16 v1, 0x8

    new-instance v0, LX/mLR;

    invoke-direct {v0, p0, p1, v1}, LX/mLR;-><init>(Landroid/view/View;LX/SWt;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_8
    new-instance v2, LX/pnQ;

    invoke-direct {v2, p0, p1}, LX/pnQ;-><init>(Landroid/view/View;LX/SWt;)V

    iput-object v2, p1, LX/SWt;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-static {p0}, LX/SWt;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p1, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0D:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    const v0, 0x7f0b16b7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_2
    sget-object v0, LX/7lA;->A0B:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b3925

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/SWt;->A02(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    :cond_a
    const/4 v3, 0x0

    if-eqz p0, :cond_b

    const v0, -0x7769e22c

    invoke-static {p0, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x301f4a4c    # -7.540009E9f

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_b
    if-eqz v8, :cond_c

    const v0, 0x47c48a6e

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v1, v0, v2}, LX/C1u;->A0Q(Landroid/view/View;III)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x2fb6bbe9

    invoke-static {v8, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_c
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/CpY;

    invoke-direct {v0, v3, v1, p0, v8}, LX/CpY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x4

    new-instance v5, LX/TW2;

    invoke-direct/range {v5 .. v10}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p1, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    move-object p0, v8

    goto :goto_2

    :cond_e
    invoke-static {p1}, LX/SWt;->A0A(LX/SWt;)V

    return-void

    :cond_f
    iget v1, p1, LX/SWt;->A00:I

    iget-object v0, p1, LX/SWt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v2

    iget-boolean v1, p1, LX/SWt;->A08:Z

    iget-boolean v0, p1, LX/SWt;->A0A:Z

    invoke-static {p1}, LX/SWt;->A0A(LX/SWt;)V

    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/b2l;->A01(Lcom/instagram/common/session/UserSession;)LX/b2l;

    move-result-object v0

    invoke-virtual {v0}, LX/b2l;->A02()V

    :cond_10
    if-eqz v1, :cond_12

    iget-object v0, p1, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A02:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A05(LX/W0j;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "META_SUBS_BENEFIT_STORY_VIEWER_LIST_UPSELL"

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A09(LX/eD4;LX/SWt;)V
    .locals 4

    iget-boolean v0, p1, LX/SWt;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/e7o;->A02:LX/e7o;

    :goto_0
    iget-object v2, p1, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/SWt;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/SWt;->A08:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/e7o;->A06:LX/e7o;

    goto :goto_0

    :cond_1
    sget-object v3, LX/e7o;->A05:LX/e7o;

    goto :goto_0
.end method

.method public static final A0A(LX/SWt;)V
    .locals 1

    iget-object v0, p0, LX/SWt;->A03:LX/du2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/du2;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SWt;->A03:LX/du2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SWt;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v3, p0, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/E47;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/SWt;->A0C:Z

    :goto_1
    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111ec00005f7fL    # 4.074045789080139E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/41l;->A0B:LX/41l;

    invoke-static {v0, v3}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111ec00015f80L    # 4.074045789135709E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/SWt;->A0D:Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0D:LX/7lA;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A0B:LX/7lA;

    :goto_2
    invoke-static {v0, v3}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/SWt;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/SWt;->A0B:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v3, p0, LX/SWt;->A0A:Z

    iget-boolean v2, p0, LX/SWt;->A09:Z

    iput-boolean v4, p0, LX/SWt;->A0B:Z

    iput-boolean v4, p0, LX/SWt;->A09:Z

    iput-boolean v4, p0, LX/SWt;->A0D:Z

    iput-boolean v4, p0, LX/SWt;->A0C:Z

    iput-boolean v4, p0, LX/SWt;->A08:Z

    iput-boolean v4, p0, LX/SWt;->A0A:Z

    iget-object v0, p0, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/SWt;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v1, p0, LX/SWt;->A05:Ljava/lang/Runnable;

    iput-object v1, p0, LX/SWt;->A02:Landroid/view/View;

    invoke-static {p0}, LX/SWt;->A0A(LX/SWt;)V

    iget-object v0, p0, LX/SWt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v4, p0, LX/SWt;->A00:I

    if-nez v2, :cond_2

    iput-boolean v4, p0, LX/SWt;->A0F:Z

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/SWt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/b2l;->A01(Lcom/instagram/common/session/UserSession;)LX/b2l;

    move-result-object v0

    invoke-virtual {v0}, LX/b2l;->A02()V

    :cond_3
    return-void
.end method
