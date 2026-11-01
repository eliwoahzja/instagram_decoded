.class public final LX/pnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/SWt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SWt;)V
    .locals 0

    iput-object p1, p0, LX/pnQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/pnQ;->A01:LX/SWt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/pnQ;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/pnQ;->A01:LX/SWt;

    iget-boolean v0, v9, LX/SWt;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, v6

    const v0, 0x7f0b4611

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const v0, 0x7f0b0694

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0677

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v5, :cond_a

    if-eqz v7, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v3, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const v0, -0x396796d5

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1a988ce9

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/SWt;->A0C:Z

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/mOt;

    invoke-direct {v4, v0, v6, v7, v9}, LX/mOt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v14

    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz v8, :cond_5

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    const v0, -0x7b5c2fc0

    invoke-static {v5, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v5, v1, v0, v3}, LX/C1u;->A0Q(Landroid/view/View;III)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v11, v3

    invoke-static {v1, v10, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v14, 0x1

    goto :goto_1

    :cond_9
    const v0, 0x7cd693cf

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, LX/CwV;

    invoke-direct/range {v4 .. v14}, LX/CwV;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/SWt;Ljava/util/Map;[IFZZ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v9}, LX/SWt;->A06(Landroid/view/View;LX/SWt;)V

    return-void
.end method
