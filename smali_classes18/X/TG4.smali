.class public final LX/TG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TG4;->$t:I

    iput-object p1, p0, LX/TG4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget v1, p0, LX/TG4;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/TG4;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v7}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1F(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->mediaTitleLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    iget-object v9, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    if-eqz v9, :cond_b

    iget-object v2, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v4, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_b

    iget-object v5, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    const-string v8, "Required value was null."

    if-nez v5, :cond_1

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b16c2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v8, v4, v3, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x6453527e

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v7}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return v6

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/TG4;->A00:Ljava/lang/Object;

    check-cast v2, LX/S8c;

    iget-object v1, v2, LX/S8c;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, v2, LX/S8c;->A04:Landroid/view/View;

    iget-object v3, v2, LX/S8c;->A05:Landroid/view/View;

    iget-object v0, v2, LX/S8c;->A07:LX/pvk;

    invoke-interface {v0}, LX/pvk;->DO5()I

    move-result v2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_9

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, LX/TG4;->A00:Ljava/lang/Object;

    check-cast v3, LX/V0w;

    iget-boolean v0, v3, LX/V0w;->A04:Z

    const/4 v6, 0x1

    if-nez v0, :cond_b

    iget-object v2, v3, LX/V0w;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/V0w;->A08:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_b

    iput-boolean v6, v3, LX/V0w;->A04:Z

    return v6

    :cond_6
    iget-object v3, p0, LX/TG4;->A00:Ljava/lang/Object;

    check-cast v3, LX/d3z;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v0, v3, LX/d3z;->A0B:Z

    const/4 v6, 0x1

    if-nez v0, :cond_b

    iget-object v2, v3, LX/d3z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/V0w;->A08:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_b

    iput-boolean v6, v3, LX/d3z;->A0B:Z

    iget-object v0, v3, LX/d3z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v6

    :cond_7
    iget-object v1, p0, LX/TG4;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJP;

    iget-object v3, v1, LX/bJP;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UY2;

    iget-boolean v0, v0, LX/UY2;->A09:Z

    const/4 v6, 0x1

    if-nez v0, :cond_b

    iget-object v2, v1, LX/bJP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/bJP;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UY2;

    iput-boolean v6, v0, LX/UY2;->A09:Z

    return v6

    :cond_8
    iget-object v1, p0, LX/TG4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2B()V

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2E()V

    :cond_9
    :goto_1
    const/4 v6, 0x0

    return v6

    :cond_a
    iget-object v1, p0, LX/TG4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x1

    :cond_b
    return v6
.end method
