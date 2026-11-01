.class public final Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qgD;
.implements LX/HAZ;
.implements LX/Ga8;
.implements LX/Zgg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/G0r;

.field public A08:LX/Dgs;

.field public A09:LX/FDl;

.field public A0A:LX/FnL;

.field public A0B:LX/Hai;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/view/View$OnLayoutChangeListener;

.field public A0L:Landroid/view/ViewGroup;

.field public A0M:LX/2le;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Z

.field public final A0P:LX/5Jf;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Stack;

.field public final A0S:Ljava/util/Stack;

.field public final A0T:LX/Esp;

.field public final A0U:Landroid/view/View$OnClickListener;

.field public final A0V:LX/06g;

.field public final A0W:LX/0dd;

.field public final A0X:LX/Gnn;

.field public final A0Y:LX/Esp;

.field public _actionBarService:LX/3Bz;

.field public bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public bottomSheetContainer:Landroid/view/ViewGroup;

.field public buttonContainer:LX/Klx;

.field public contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public dragHandleView:Landroid/widget/ImageView;

.field public elementAboveTitleView:LX/Klx;

.field public leftNavButtonIcon:LX/Klx;

.field public leftNavButtonText:LX/Klx;

.field public navBarDivider:LX/Klx;

.field public navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public rightLoadingSpinnerIcon:LX/Klx;

.field public rightNavButtonIcon:LX/Klx;

.field public rightNavButtonText:LX/Klx;

.field public secondaryRightNavButtonIcon:LX/Klx;

.field public subtitleTextView:LX/Klx;

.field public titleAndNavContainer:Landroid/view/ViewGroup;

.field public titleTextView:LX/Klx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/49O;

    invoke-direct {v0, p0, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U:Landroid/view/View$OnClickListener;

    new-instance v0, LX/FDN;

    invoke-direct {v0, p0}, LX/FDN;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    const/4 v1, 0x1

    new-instance v0, LX/6r0;

    invoke-direct {v0, p0, v1}, LX/6r0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0X:LX/Gnn;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S:Ljava/util/Stack;

    iput-boolean v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0W:LX/0dd;

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P:LX/5Jf;

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Y:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/RxT;

    invoke-direct {v0, p0, v1}, LX/RxT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0V:LX/06g;

    const/16 v0, 0x799

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Q:Ljava/lang/String;

    const/16 v0, 0x2b

    new-instance v1, LX/E43;

    invoke-direct {v1, p0, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T:LX/Esp;

    return-void
.end method

.method private final A00(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public static final A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "BottomSheetFragment builder is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/FDl;->A1p:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/3Bz;

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3Bz;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0Z:LX/Sbq;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDl;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/XKP;

    if-eqz v0, :cond_2

    check-cast v2, LX/XKP;

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/kdh;

    invoke-direct {v0, v2}, LX/kdh;-><init>(LX/XKP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    return-void
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b06ad

    invoke-virtual {v2, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    goto :goto_0
.end method

.method private final A05()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A06()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A09:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A09:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDl;->A08(Landroid/content/Context;)Z

    invoke-virtual {v2, v3}, LX/0wS;->A0S(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A08:I

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v3, v0, LX/FDl;->A08:I

    goto :goto_0

    :cond_2
    const/16 v3, 0xff

    goto :goto_0
.end method

.method private final A07(I)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:I

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    goto :goto_0
.end method

.method private final A08(I)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1J:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void

    :cond_3
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c018d3

    const-string v0, "BottomSheetFragment.updateDragHandleVisibility"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "currentBuilder is null, skipping drag handle visibility update"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void
.end method

.method private final A09(Landroid/content/Context;LX/FDl;I)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/Klx;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    :cond_f
    iget-object v2, p2, LX/FDl;->A0Q:LX/Jpo;

    if-eqz v2, :cond_4f

    iget v5, v2, LX/Jpo;->A01:I

    :goto_0
    invoke-static {p1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    if-eqz v2, :cond_4e

    iget v0, v2, LX/Jpo;->A00:I

    :goto_1
    iget-object v8, p2, LX/FDl;->A0R:LX/gEs;

    iget-object v1, v8, LX/gEs;->A05:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v1, v8, LX/gEs;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v8, LX/gEs;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    iget-boolean v2, v8, LX/gEs;->A0A:Z

    if-eqz v2, :cond_3e

    iget-boolean v1, v8, LX/gEs;->A09:Z

    if-eqz v1, :cond_3e

    move v1, v10

    :cond_12
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v1, v8, LX/gEs;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-static {v1, v2, v6}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :cond_14
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v1, :cond_15

    invoke-interface {v1, v6}, LX/Klx;->setVisibility(I)V

    :cond_15
    :goto_3
    iget-object v7, p2, LX/FDl;->A0S:LX/gEs;

    iget-object v1, v7, LX/gEs;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2d

    :cond_16
    iget v1, v7, LX/gEs;->A01:I

    if-nez v1, :cond_2d

    iget v2, v7, LX/gEs;->A02:I

    if-nez v2, :cond_24

    iget-object v1, v7, LX/gEs;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_24

    if-ne p3, v4, :cond_19

    iget-object v1, p2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iget-boolean v1, p2, LX/FDl;->A1q:Z

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v1, 0x501ad

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_19
    :goto_4
    iget-object v4, p2, LX/FDl;->A0T:LX/gEs;

    iget v2, v4, LX/gEs;->A02:I

    if-nez v2, :cond_1a

    iget-object v1, v4, LX/gEs;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    :cond_1a
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_23

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget v1, v4, LX/gEs;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    :goto_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/gEs;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040126

    invoke-static {p1, v1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_1d
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_1f

    sget-object v1, LX/2rX;->A00:LX/2rX;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v2, v4, LX/gEs;->A0A:Z

    if-eqz v2, :cond_22

    iget-boolean v1, v4, LX/gEs;->A09:Z

    if-eqz v1, :cond_22

    move v5, v10

    :cond_1e
    :goto_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1f
    iget-object v1, v4, LX/gEs;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_21

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    :cond_21
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-static {p1, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    return-void

    :cond_22
    if-nez v2, :cond_1e

    move v5, v0

    goto :goto_6

    :cond_23
    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget-object v1, v4, LX/gEs;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_24
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_25
    :goto_7
    iget v2, v7, LX/gEs;->A00:I

    if-eqz v2, :cond_26

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_26
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v7, LX/gEs;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_29

    sget-object v1, LX/2rX;->A00:LX/2rX;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v2, v7, LX/gEs;->A0A:Z

    if-eqz v2, :cond_2b

    iget-boolean v1, v7, LX/gEs;->A09:Z

    if-eqz v1, :cond_2b

    move v1, v10

    :cond_28
    :goto_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_29
    iget-object v2, v7, LX/gEs;->A06:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2a

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    goto/16 :goto_c

    :cond_2b
    move v1, v0

    if-eqz v2, :cond_28

    move v1, v5

    goto :goto_8

    :cond_2c
    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    iget-object v1, v7, LX/gEs;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_2d
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v2, :cond_30

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_30

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_2e

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3d

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_9
    invoke-static {v2}, LX/8dE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x800005

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v1, 0x5

    :cond_2f
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_30
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_31

    iget-object v1, v7, LX/gEs;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v1, v7, LX/gEs;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_32
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    iget-boolean v2, v7, LX/gEs;->A0A:Z

    if-eqz v2, :cond_3c

    iget-boolean v1, v7, LX/gEs;->A09:Z

    if-eqz v1, :cond_3c

    move v1, v10

    :cond_33
    :goto_a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_34
    iget-object v1, v7, LX/gEs;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    invoke-static {v1, v2, v6}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :cond_35
    iget v1, v7, LX/gEs;->A01:I

    if-eqz v1, :cond_37

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/gEs;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_b
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_36

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_36
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_37

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_37

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070004

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_37
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v1, v7, LX/gEs;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v1, :cond_39

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v1, v7, LX/gEs;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    :goto_c
    if-eqz v1, :cond_19

    invoke-interface {v1, v6}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3a
    iget-boolean v1, v7, LX/gEs;->A09:Z

    if-eqz v1, :cond_3b

    invoke-static {v10}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_b

    :cond_3b
    invoke-static {v5}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_b

    :cond_3c
    move v1, v0

    if-eqz v2, :cond_33

    move v1, v5

    goto/16 :goto_a

    :cond_3d
    move-object v2, v3

    goto/16 :goto_9

    :cond_3e
    move v1, v0

    if-eqz v2, :cond_12

    move v1, v5

    goto/16 :goto_2

    :cond_3f
    iget v2, v8, LX/gEs;->A02:I

    const/16 v9, 0x8

    if-nez v2, :cond_47

    iget-object v1, v8, LX/gEs;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_47

    if-le p3, v4, :cond_15

    iget-object v1, p2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_40

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_40

    const v1, 0x501ad

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x7f082117

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_40
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_41
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130bf8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_42
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_44

    :goto_d
    sget-object v1, LX/2rX;->A00:LX/2rX;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-boolean v2, v8, LX/gEs;->A0A:Z

    if-eqz v2, :cond_46

    iget-boolean v1, v8, LX/gEs;->A09:Z

    if-eqz v1, :cond_46

    move v1, v10

    :cond_43
    :goto_e
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_44
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_15

    iget-boolean v1, p2, LX/FDl;->A1I:Z

    if-nez v1, :cond_45

    const/4 v9, 0x0

    :cond_45
    invoke-interface {v2, v9}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_3

    :cond_46
    move v1, v0

    if-eqz v2, :cond_43

    move v1, v5

    goto :goto_e

    :cond_47
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_4d

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_48
    :goto_f
    iget v2, v8, LX/gEs;->A00:I

    if-eqz v2, :cond_49

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_49

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_49
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v1, v8, LX/gEs;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4a
    iget-object v2, v8, LX/gEs;->A04:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-nez v2, :cond_4c

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4b
    :goto_10
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v2, :cond_44

    goto :goto_d

    :cond_4c
    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_10

    :cond_4d
    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_48

    iget-object v1, v8, LX/gEs;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_4e
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_1

    :cond_4f
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto/16 :goto_0
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v1

    if-nez v0, :cond_0

    const v0, 0x7f040128

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f040127

    :cond_1
    invoke-static {p0, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_2
    iget-object v2, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_5

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v1

    if-nez v0, :cond_3

    const v0, 0x7f040128

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f040127

    :cond_4
    invoke-static {p0, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_5
    return-void
.end method

.method private final A0B(LX/FDl;)V
    .locals 5

    iget-object v4, p1, LX/FDl;->A0k:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b0667

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p1, LX/FDl;->A16:Z

    if-eqz v0, :cond_b

    const/16 v1, 0x12

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, p1, p0}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Z

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_3
    iget-object v1, p1, LX/FDl;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p1, LX/FDl;->A17:Z

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, p1, p0}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Z

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryButtonEnabled(Z)V

    :cond_6
    iget-object v1, p1, LX/FDl;->A0c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1L:Z

    invoke-virtual {v1, v0}, LX/UrH;->setDividerVisible(Z)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_b
    iget-object v0, p1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 6

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:I

    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:I

    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    iget v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:I

    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v5, v4, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0V(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1V:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static final A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v4, :cond_3

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f040132

    invoke-static {v0, v2}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    if-eqz v2, :cond_4

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04012b

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f04012a

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v4, v3, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v2, :cond_4

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f040133

    invoke-static {v0, v1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v1, :cond_4

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/7lf;->A0u(Landroid/view/View;II)V

    return-void
.end method

.method private final A0G()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0H()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0I()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    if-eq v5, v4, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    const v1, 0x30c018d3

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5Vi;->A02(Ljava/lang/Integer;I)LX/4OD;

    move-result-object v3

    const-string v0, "child_fragment_manager_back_stack_size"

    invoke-virtual {v3, v0, v5}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v0, "builder_back_stack_size"

    invoke-virtual {v3, v0, v4}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v2, "fragment_module"

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_1

    check-cast v1, LX/GAz;

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    :cond_0
    return v6

    :cond_1
    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return v6
.end method

.method public static final A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b06ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/LgB;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3bS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/FDl;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-object p0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0N()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    const v0, 0x7f0b06ad

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0P()V
    .locals 6

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, -0x31b45c98    # -8.5412096E8f

    invoke-static {v1, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    :goto_1
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v3, v1, v2

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1T:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1C:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-boolean v2, v0, LX/FDl;->A1C:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FDl;->A1W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FDl;->A0z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FDl;->A1M:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x645cddb9

    invoke-static {v1, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1T:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-boolean v2, v0, LX/FDl;->A1C:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    invoke-virtual {v3, v2}, LX/0wS;->A0n(Z)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final A0R()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:I

    if-lez v0, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x12af7c63

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_1
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v2, v1, v7

    aput v2, v1, v6

    const/4 v0, 0x2

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v2, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDl;->A08(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0wS;->A0n(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0S()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(LX/FDl;)V

    return-void
.end method

.method public final A0T()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;LX/FDl;I)V

    :cond_0
    return-void
.end method

.method public final A0U(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Klx;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0V(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_3e

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v3, LX/FDl;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget v0, v3, LX/FDl;->A0C:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object v6, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1xM;->A06(Landroid/view/View;)V

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    iget-object v10, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    iget-object v9, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    sget-object v7, LX/2mw;->A01:LX/2mw;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v11

    instance-of v0, v11, LX/GAz;

    if-eqz v0, :cond_32

    check-cast v11, LX/GAz;

    invoke-interface {v11}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x0

    if-eqz v10, :cond_31

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    :goto_3
    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_7
    filled-new-array {v0, v10, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "%s[IGDS][BottomSheet] title=%s, subtitle=%s"

    invoke-static {v8, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x278e0b08

    invoke-virtual {v7, v6, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_8
    iget v6, v3, LX/FDl;->A0E:I

    if-nez v6, :cond_9

    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, v3, LX/FDl;->A0M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v6, v3, LX/FDl;->A0M:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-static {v6, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v3, LX/FDl;->A0d:Ljava/lang/CharSequence;

    invoke-static {p0, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    invoke-direct {p0, p1, v3, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;LX/FDl;I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02()V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iget-object v6, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    const/4 v8, 0x0

    iget v7, v3, LX/FDl;->A05:I

    if-nez v7, :cond_f

    invoke-static {p1}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :cond_f
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06()V

    iget-object v1, v3, LX/FDl;->A0U:LX/Njp;

    const/4 v6, 0x0

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/Njp;->EGD()Z

    move-result v0

    if-ne v0, v4, :cond_2e

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/Klx;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/Klx;

    if-eqz v0, :cond_11

    invoke-interface {v1, v0}, LX/Njp;->Ad5(LX/Klx;)V

    :cond_11
    :goto_6
    iget-object v8, v3, LX/FDl;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_12

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0xf507ada

    invoke-static {v8, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_12
    iget-object v8, v3, LX/FDl;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_13

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_13

    const v0, 0x3a222200

    invoke-static {v8, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_13
    const v11, 0x501ad

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {p1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_14

    const v0, 0x7f08202f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_14
    const v0, -0x71496037

    :goto_7
    invoke-static {v1, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_15
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0N:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2b

    iget-object v9, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_3b

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const-string v0, "BottomSheetFragment"

    new-instance v1, LX/UnT;

    invoke-direct {v1, v9, v0, v8}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    iput v7, v1, LX/UnT;->A02:I

    const v0, 0x7f040135

    invoke-static {p1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/UnT;->A03:I

    new-instance v7, LX/G0r;

    invoke-direct {v7, v1}, LX/G0r;-><init>(LX/UnT;)V

    iput-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:LX/G0r;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    const v0, 0x5521f3e8

    invoke-static {v7, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_16
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:LX/G0r;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_17
    :goto_8
    iget-object v0, v3, LX/FDl;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    :cond_18
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811215002a606dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/Klx;

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :cond_19
    :goto_9
    iget-boolean v5, v3, LX/FDl;->A1O:Z

    iget-object v10, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LX/2nv;

    invoke-direct {v8}, LX/2nv;-><init>()V

    invoke-virtual {v8, v10}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b06ad

    const v6, 0x7f0b06a6

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v8, v7, v0, v6, v1}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v8, v6, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v8, v10}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v9, :cond_1e

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1c
    :goto_a
    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/0pQ;

    iput-boolean v5, v0, LX/0pQ;->A10:Z

    :cond_1d
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    iget-object v9, v3, LX/FDl;->A0Z:LX/Sbq;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_3e

    move-object v6, v5

    check-cast v6, LX/16z;

    iput-object p2, v6, LX/16z;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_1f

    iget-object v10, v0, LX/Dgs;->A04:Ljava/lang/Integer;

    if-nez v10, :cond_20

    :cond_1f
    iget-object v10, v3, LX/FDl;->A0i:Ljava/lang/Integer;

    :cond_20
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/FDl;->A1u:[I

    const/4 v8, 0x0

    if-nez v0, :cond_21

    const/4 v8, 0x1

    :cond_21
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/FDl;->A1u:[I

    const/4 v7, 0x0

    if-nez v0, :cond_22

    const/4 v7, 0x1

    :cond_22
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/FDl;->A08(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/9ne;

    invoke-direct {v0, v10, v8, v7, v1}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v5, v0}, LX/0wS;->A0X(LX/9ne;)V

    invoke-virtual {v5, v10}, LX/0wS;->A0i(Ljava/lang/Integer;)V

    if-eqz v9, :cond_23

    invoke-virtual {v5, v9}, LX/0wS;->A0d(LX/Sbq;)V

    invoke-virtual {v5, v9}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_23
    iget-boolean v0, v3, LX/FDl;->A1S:Z

    if-nez v0, :cond_24

    iget-object v0, v6, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, LX/Rrf;->A0M(Z)V

    :cond_24
    iget-boolean v0, v3, LX/FDl;->A1F:Z

    iput-boolean v0, v6, LX/16z;->A17:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_25

    iput-boolean v4, v3, LX/FDl;->A1S:Z

    :cond_25
    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(I)V

    iget-boolean v0, v3, LX/FDl;->A0y:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v3, LX/FDl;->A1J:Z

    if-nez v0, :cond_26

    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, -0x5ea95db5

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x33f83037    # -3.5602212E7f

    invoke-static {v7, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    new-instance v0, LX/Jcx;

    invoke-direct {v0, v2, v7, v1}, LX/Jcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_26
    iget-boolean v0, v3, LX/FDl;->A1b:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/683;

    invoke-virtual {v5, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_27
    iget-object v0, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81064200001d47L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v6, LX/16z;->A0u:Z

    iget-boolean v0, v3, LX/FDl;->A0o:Z

    invoke-virtual {v5, v0}, LX/0wS;->A0l(Z)V

    iget-boolean v0, v3, LX/FDl;->A0t:Z

    iput-boolean v0, v6, LX/16z;->A0a:Z

    iget-boolean v0, v3, LX/FDl;->A1W:Z

    iput-boolean v0, v6, LX/16z;->A14:Z

    iget-boolean v0, v3, LX/FDl;->A1Q:Z

    iput-boolean v0, v6, LX/16z;->A0z:Z

    iget-boolean v0, v3, LX/FDl;->A1l:Z

    iput-boolean v0, v6, LX/16z;->A1C:Z

    iget-boolean v0, v3, LX/FDl;->A1o:Z

    iput-boolean v0, v6, LX/16z;->A1E:Z

    iget-boolean v0, v3, LX/FDl;->A1M:Z

    iput-boolean v0, v6, LX/16z;->A0w:Z

    iget-boolean v0, v3, LX/FDl;->A1N:Z

    iput-boolean v0, v6, LX/16z;->A0x:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v1, :cond_3e

    iget-boolean v0, v1, LX/FDl;->A0q:Z

    if-ne v0, v4, :cond_3e

    iget-boolean v0, v1, LX/FDl;->A14:Z

    if-eq v0, v4, :cond_3e

    new-instance v1, LX/KlQ;

    invoke-direct {v1, p1, v3, p0, v5}, LX/KlQ;-><init>(Landroid/content/Context;LX/FDl;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/0wS;)V

    new-instance v0, LX/BA7;

    invoke-direct {v0, v2, v1, p0, v5}, LX/BA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0wS;->A0c(LX/Sbq;)V

    return-void

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_29
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/Klx;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x7f0b0667

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_2a
    iput-object v6, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0, v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(LX/FDl;)V

    goto/16 :goto_9

    :cond_2b
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_8

    :cond_2c
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    new-instance v8, LX/FnL;

    invoke-direct {v8}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v9, v8, LX/FnL;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:LX/FnL;

    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p1}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x18c6dd33

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x19efb940

    invoke-static {v7, v8, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x697a771f

    invoke-static {v7, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x606d6b7d

    invoke-static {v7, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_2d
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, -0x70afd950

    goto/16 :goto_7

    :cond_2e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/Klx;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :cond_2f
    iput-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/Klx;

    goto/16 :goto_6

    :cond_30
    instance-of v0, p2, LX/GAH;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/FDl;->A0U:LX/Njp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v0, 0x5

    new-instance v6, LX/LGZ;

    invoke-direct {v6, v0, v3, p2}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_31
    move-object v10, v11

    goto/16 :goto_3

    :cond_32
    instance-of v0, v11, LX/4Ka;

    if-eqz v0, :cond_33

    check-cast v11, LX/4Ka;

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_34
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_35

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :cond_35
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_5

    :cond_36
    iget-object v0, v3, LX/FDl;->A0G:Landroid/graphics/Rect;

    if-eqz v0, :cond_39

    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_37

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_37
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    :cond_38
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    goto/16 :goto_0

    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/0N8;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0wS;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iget-object v5, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v5, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v1, v0, LX/0Nu;->A00:I

    invoke-virtual {v5, v4}, LX/0Um;->A06(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3a

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_3a
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    return-void
.end method

.method public final A0W(Landroidx/fragment/app/Fragment;LX/FDl;ZZZ)V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_12

    const v4, 0x7f0b06ad

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, p2, LX/FDl;->A1r:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/FDl;->A1w:LX/1ok;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v3, LX/0ao;

    invoke-direct {v3, v0}, LX/0ao;-><init>(LX/0dj;)V

    if-eqz p3, :cond_5

    iget-object v1, p2, LX/FDl;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, LX/0ao;->A0S(Ljava/lang/String;)V

    :cond_5
    iget-object v8, p2, LX/FDl;->A1v:[I

    if-eqz v8, :cond_6

    aget v7, v8, v2

    aget v6, v8, v6

    const/4 v0, 0x2

    aget v1, v8, v0

    const/4 v0, 0x3

    aget v0, v8, v0

    invoke-virtual {v3, v7, v6, v1, v0}, LX/0ao;->A09(IIII)V

    :cond_6
    instance-of v0, p1, LX/Hbm;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/Hbm;

    new-instance v0, LX/JBl;

    invoke-direct {v0, v2, p1, p0}, LX/JBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    :cond_7
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v0, 0x410da800104bc6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_c

    if-nez p5, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, v4, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v6, p1, v5}, LX/0ao;->A0B(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz p5, :cond_11

    invoke-virtual {v3, p1, v5, v4}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132b000064beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0ao;->A04()V

    :goto_4
    if-eqz p4, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0a()V

    :cond_d
    iput-object p2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    iput-boolean p3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    if-eqz p3, :cond_e

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S:Ljava/util/Stack;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0V(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, LX/0ao;->A01()I

    goto :goto_4

    :cond_11
    invoke-virtual {v3, p1, v5, v4}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final A0X()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->FUL()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03()V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/Man;

    invoke-direct {v0, p0}, LX/Man;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    return v3
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0dj;->A0L()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    check-cast v0, LX/0ao;

    iget-object v0, v0, LX/0ao;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ARW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aca(I)I
    .locals 5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A0m:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, v4, :cond_0

    if-gt v1, p1, :cond_1

    return v1

    :cond_0
    return v4

    :cond_1
    return p1
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/Zgg;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/3Bz;->A1c(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04080a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    check-cast v5, LX/Zgg;

    invoke-interface {v5, v3}, LX/Zgg;->Ad4(LX/3Bz;)V

    iget-object v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    iget-boolean v0, v3, LX/3Bz;->A09:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    invoke-direct {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05()V

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0A:I

    if-eqz v0, :cond_1

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0A:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const/4 v12, -0x2

    new-instance v4, LX/9nn;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v2

    invoke-direct/range {v4 .. v19}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v4}, LX/3Bz;->A1K(LX/9nn;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/3Bz;->A1c(Z)V

    goto :goto_0
.end method

.method public final B3n()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0U:LX/Njp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Njp;->HZb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/3Bz;

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/3Bz;

    return-object v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0F:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final Bjf()I
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final DfD()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public final Dy5(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1a:Z

    const-string v2, "Required value was null."

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v1, v0, LX/FDl;->A02:F

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/OZ7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDynamicAnchorDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OZ7;

    invoke-virtual {v1, v3}, LX/OZ7;->A02(Landroid/content/Context;)F

    move-result v1

    :cond_0
    mul-float/2addr v1, v2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    div-float v5, v1, v4

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v1, v0, LX/FDl;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v1, v0, LX/FDl;->A07:I

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DfD()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(F)F

    move-result v0

    iput v0, v1, LX/FDl;->A02:F

    :cond_3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/FDl;->A02:F

    :cond_6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A02:F

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    return v0

    :cond_7
    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1S:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ED4()Z
    .locals 1

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FDl;->A1C:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0U:LX/Njp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0U:LX/Njp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Njp;->ERy()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v1, v0, LX/FDl;->A1Y:Z

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    if-nez v1, :cond_1

    iget v0, v0, LX/FDl;->A03:F

    :goto_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    return v0

    :cond_1
    iget v0, v0, LX/FDl;->A02:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0g:Ljava/lang/Float;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A0z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A01:F

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/FDl;->A0U:LX/Njp;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0U:LX/Njp;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, LX/Njp;->Exi()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:LX/G0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/G0r;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:LX/G0r;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Njp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Njp;

    goto :goto_0
.end method

.method public final Exz(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/FDl;->A0U:LX/Njp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Njp;->Exz(II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:LX/G0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:LX/FnL;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    iget v0, v3, LX/FnL;->A01:I

    if-eq v1, v0, :cond_3

    iput v1, v3, LX/FnL;->A01:I

    const v0, -0x1e2cd8de

    invoke-static {v2, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    :cond_4
    iget-boolean v0, v0, LX/FDl;->A1B:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1a:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DfD()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Z

    if-nez v0, :cond_6

    sub-int/2addr v2, p2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v1, v0, LX/FDl;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_6

    move v2, v0

    :cond_6
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_7
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1a:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    :cond_9
    iget-boolean v0, v0, LX/FDl;->A1g:Z

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0i:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    const v0, 0x7f040122

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x3596456

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_a
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v2, v0, LX/FDl;->A05:I

    if-nez v2, :cond_b

    invoke-static {v3}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_b
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FUL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Z

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/pro;

    if-eqz v0, :cond_1

    check-cast v1, LX/pro;

    invoke-interface {v1}, LX/pro;->FUL()V

    :cond_1
    return-void
.end method

.method public final FUM(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Z

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Aca(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/pro;

    if-eqz v0, :cond_1

    check-cast v1, LX/pro;

    invoke-interface {v1, p1}, LX/pro;->FUM(I)V

    :cond_1
    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x79b2cca3

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O:Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x5e6a7f87

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method

.method public final HGa()Z
    .locals 4

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0H:LX/4xT;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    const/4 v2, 0x1

    const-string v1, "Required value was null."

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/FDl;->A1c:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1B:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/FDl;->A1c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    sget-object v0, LX/0NW;->A04:LX/0NW;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0W:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/Peq;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/Peq;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->FUL()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0wS;->A0V(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03()V

    :cond_3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/Man;

    invoke-direct {v0, p0}, LX/Man;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_4
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(I)V

    invoke-direct {p0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CLx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x25ea184e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x548

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/2lm;->A00:LX/2lm;

    invoke-virtual {v0, v2}, LX/2lm;->A06(Ljava/util/Map;)LX/2le;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M:LX/2le;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FDl;->A0O:LX/0NX;

    invoke-virtual {p0, v0}, LX/4Ka;->setDayNightMode(LX/0NX;)V

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0X:LX/Gnn;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    :cond_2
    const v0, 0x9175099

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4c72e991    # 6.367802E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FDl;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0e0156

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3490008e    # -1.5728498E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5420af9d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L:Landroid/view/ViewGroup;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;->A00()V

    :cond_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L:Landroid/view/ViewGroup;

    const v0, 0x192b84a2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0xdfd94de

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132b000064beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04()V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnLayoutChangeListener;

    iput-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O:Z

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P:LX/5Jf;

    invoke-virtual {v0}, LX/5Jf;->A01()V

    iput-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:LX/FnL;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0X:LX/Gnn;

    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_3
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0G:LX/4xT;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    const v0, -0x3a3e2703

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, -0x3c6ea487

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDetach()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0W:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    const v0, -0x47177b63

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x440ee2d1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    check-cast v5, LX/16z;

    iget-boolean v0, v5, LX/16z;->A15:Z

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v1, v0, LX/FDl;->A0A:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0A:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_1
    iget-boolean v0, v5, LX/16z;->A15:Z

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1R:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_3
    const v0, -0x3b2fe8ce

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const v0, 0x7f060058

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FDl;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P:LX/5Jf;

    invoke-virtual {v0, v1}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0b06ab

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ad

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b298c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b298b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b06bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002a606dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f0e0152

    if-eqz v1, :cond_1

    const v0, 0x7f0e0153

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b06bc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    const-string v2, "Required value was null."

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/FDl;->A1p:Z

    if-ne v0, v4, :cond_3

    iget-boolean v0, v1, LX/FDl;->A0v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-static {v0, v3}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b298d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b4236

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    const v0, 0x7f0b3eb1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    const v0, 0x7f0b06bf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/Klx;

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b06cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    const v0, 0x7f0b06a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/Klx;

    const v0, 0x7f0b06dd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    const v0, 0x7f0b06de

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    const v0, 0x7f0b06c1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    const v0, 0x7f0b06c2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    const v0, 0x7f0b06dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    const v0, 0x7f0b06c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/Klx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/Klx;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/Klx;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/Klx;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/Klx;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/Klx;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0D:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0D:I

    invoke-static {v1, v0, v3}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0B:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget v0, v0, LX/FDl;->A0B:I

    invoke-static {v1, v0, v3}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A13:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, -0x3bad366c

    invoke-static {v1, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_a
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/Klx;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0V:LX/06g;

    invoke-static {v3, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :cond_f
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/FDl;->A1P:Z

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/Tmi;

    invoke-direct {v0, v3}, LX/Tmi;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v3, v0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    new-instance v0, LX/TxN;

    invoke-direct {v0, p0, v4}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_12
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_14
    :goto_0
    new-instance v0, LX/FBG;

    invoke-direct {v0, p0}, LX/FBG;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    new-instance v0, LX/49O;

    invoke-direct {v0, p0, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/3Bz;

    :cond_15
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/3Bz;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_16
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_17

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-boolean v0, v0, LX/FDl;->A1Z:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v0, v0, LX/FDl;->A0f:Ljava/lang/Float;

    check-cast v1, LX/16z;

    iput-object v0, v1, LX/16z;->A0R:Ljava/lang/Float;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LX/2j7;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_1a

    const/4 v1, 0x2

    new-instance v0, LX/TxN;

    invoke-direct {v0, p0, v1}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
