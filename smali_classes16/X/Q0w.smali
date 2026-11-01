.class public final LX/Q0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3d6;

.field public A03:LX/3d6;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/mpo;

.field public A07:LX/PQ8;

.field public A08:LX/Esp;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0C:LX/3d6;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final A00(Landroid/graphics/drawable/LayerDrawable;FFI)V
    .locals 2

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    cmpg-float v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p2, v1, v0

    const/4 v0, 0x5

    aput p2, v1, v0

    const/4 v0, 0x6

    aput p2, v1, v0

    const/4 v0, 0x7

    aput p2, v1, v0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 7

    iget-object v0, p0, LX/Q0w;->A07:LX/PQ8;

    iget-object v6, v0, LX/PQ8;->A04:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b069e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    const v0, 0x7f0b06a0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return v5
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/Q0w;->A04()V

    iget-object v3, p0, LX/Q0w;->A07:LX/PQ8;

    invoke-virtual {v3}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BYA;->A0K()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Q0w;->A02:LX/3d6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v3, LX/PQ8;->A0J:LX/djY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/djY;->A0B:LX/SDu;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-boolean v0, p0, LX/Q0w;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Q0w;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/Q0w;->A01:I

    const/16 v1, 0xf

    new-instance v0, LX/SD7;

    invoke-direct {v0, p0, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Q0w;->A03:LX/3d6;

    iput-object v2, p0, LX/Q0w;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/Q0w;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Q0w;->A0C:LX/3d6;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v1, p0, LX/Q0w;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Q0w;->A0C:LX/3d6;

    iput-object v0, p0, LX/Q0w;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/Q0w;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/Q0w;->A03:LX/3d6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Q0w;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Q0w;->A03:LX/3d6;

    iput-object v0, p0, LX/Q0w;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Q0w;->A07:LX/PQ8;

    invoke-virtual {v2}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-nez v0, :cond_1

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BYA;->A0K()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Q0w;->A02:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v0, v2, LX/PQ8;->A0J:LX/djY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/djY;->A0B:LX/SDu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 6

    iget-object v1, p0, LX/Q0w;->A07:LX/PQ8;

    invoke-virtual {v1}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/Q0w;->A03()V

    invoke-static {v3, p1}, LX/255;->A0x(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/2A6;->A00:Z

    const/16 v1, 0x12

    new-instance v0, LX/CWK;

    invoke-direct {v0, v5, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Q0w;->A0C:LX/3d6;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array p1, v0, [I

    new-instance v1, LX/BSD;

    invoke-direct/range {v1 .. v7}, LX/BSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Q0w;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v3, p0, LX/Q0w;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v6, p0, LX/Q0w;->A07:LX/PQ8;

    iget-object v3, v6, LX/PQ8;->A03:Landroid/view/View;

    invoke-virtual {v6}, LX/PQ8;->A06()LX/dde;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const v0, 0x7f0b3a61

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/dde;->A02:Landroid/view/View;

    iget-boolean v0, v6, LX/PQ8;->A0w:Z

    const v7, 0x7f0b22a3

    if-eqz v0, :cond_0

    const v7, 0x7f0b22a4

    :cond_0
    invoke-virtual {v6}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    iget-object v0, v0, LX/dde;->A03:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    iget-object v0, v0, LX/dde;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    iget-object v1, v0, LX/dde;->A03:Landroid/view/View;

    iput-object v1, v6, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_2
    iput-object v4, v6, LX/PQ8;->A0E:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v1, v6, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b065a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x21

    invoke-static {v1, v0, p1, p0}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v6, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b065e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    if-eqz v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_6

    invoke-static {v3}, LX/6br;->A01(Landroid/view/View;)LX/0Y6;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Q0w;->A06:LX/mpo;

    :cond_5
    iget-object v3, p0, LX/Q0w;->A06:LX/mpo;

    const-string v1, "keyboardHeightChangeDetector"

    if-nez v3, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6, v2, v5}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/PQ8;->A06()LX/dde;

    move-result-object v1

    invoke-static {v3, v7}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/dde;->A03:Landroid/view/View;

    iput-boolean v2, p0, LX/Q0w;->A09:Z

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    iget-object v0, p0, LX/Q0w;->A06:LX/mpo;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0, v6}, LX/mpo;->APb(LX/Vhp;)V

    invoke-virtual {v6}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    iget-object v1, v0, LX/dde;->A02:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v1, v6, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v0, LX/kgX;

    invoke-direct {v0, p0}, LX/kgX;-><init>(LX/Q0w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-boolean v0, p0, LX/Q0w;->A0A:Z

    const/16 v7, 0x8

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Q0w;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, -0x6d8216aa

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v4, v6, LX/PQ8;->A0J:LX/djY;

    if-eqz v4, :cond_1b

    iget-object v8, v6, LX/PQ8;->A04:Landroid/view/View;

    iget-object v9, v4, LX/djY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/CGm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v5}, LX/djY;->A01(LX/djY;Z)V

    const/4 v3, 0x0

    iput-object v3, v4, LX/djY;->A08:LX/YdX;

    if-eqz v8, :cond_18

    const v0, 0x7f0b3f22

    invoke-static {v8, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ViewSwitcher"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ViewSwitcher;

    :goto_3
    iput-object v1, v4, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_e

    const v0, 0x5416b9f5

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    iget-object v1, v4, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_16

    const v0, 0x7f0b069f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_4
    iput-object v0, v4, LX/djY;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, v4, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_15

    const v0, 0x7f0b0663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    iput-object v0, v4, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_f
    iget-object v8, v4, LX/djY;->A0C:LX/PQ8;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v2, LX/hiL;

    invoke-direct {v2, v4}, LX/hiL;-><init>(LX/djY;)V

    invoke-static {v8}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/YJT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/YJT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/YJT;->A01:LX/mlk;

    invoke-static {v1, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v4, LX/djY;->A06:LX/2p9;

    iget-object v0, v4, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_10
    iget-object v1, v4, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/djY;->A06:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_11
    iget-object v0, v4, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v3

    iget-object v2, v4, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_12

    const/4 v1, 0x5

    new-instance v0, LX/S9p;

    invoke-direct {v0, v3, v1}, LX/S9p;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_12
    iget-boolean v0, v4, LX/djY;->A0G:Z

    if-nez v0, :cond_14

    iget-object v2, v4, LX/djY;->A0A:LX/afh;

    iget-object v3, v4, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v8, LX/PQ8;->A0F:LX/IRs;

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_13

    new-instance v0, LX/I9R;

    invoke-direct {v0, v3, v1, v5}, LX/I9R;-><init>(Landroid/view/View;LX/IRs;I)V

    iget-object v2, v2, LX/afh;->A00:LX/7zz;

    invoke-static {v8}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    filled-new-array {v0}, [LX/0kY;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_13
    iput-boolean v5, v4, LX/djY;->A0G:Z

    :cond_14
    iget-boolean v0, v6, LX/PQ8;->A0y:Z

    if-nez v0, :cond_19

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/2zF;->A02(Landroid/app/Activity;I)V

    return-void

    :cond_15
    move-object v0, v3

    goto/16 :goto_5

    :cond_16
    move-object v0, v3

    goto/16 :goto_4

    :cond_17
    const v0, 0x7f0b06a0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ViewSwitcher;

    goto/16 :goto_3

    :cond_18
    move-object v1, v3

    goto/16 :goto_3

    :cond_19
    return-void

    :cond_1a
    const-string v0, "keyboardHeightDetectorCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
