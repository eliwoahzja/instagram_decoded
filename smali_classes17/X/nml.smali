.class public final LX/nml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/khc;

.field public A0D:LX/ic0;

.field public A0E:LX/ic1;

.field public A0F:LX/UCX;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:LX/Esp;

.field public A0h:LX/Esp;

.field public A0i:LX/Esp;

.field public A0j:LX/Esp;

.field public A0k:LX/Esp;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {p0, p1, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/F3H;

    invoke-direct {v0, p2, v1}, LX/F3H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/view/ViewPropertyAnimator;LX/ic2;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, p1, LX/ic2;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0uY;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/55v;

    invoke-direct {v0, p0, v1}, LX/55v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x417d69d5

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A07(LX/nml;I)V
    .locals 3

    const/16 v0, 0x140

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/nml;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/nml;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Resource.NotFoundException when getting R.dimen.button_width"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    iget-object v1, p0, LX/nml;->A03:Landroid/content/Context;

    const/16 v0, 0x30

    goto :goto_0

    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Resource.NotFoundException when getting R.dimen.button_width_narrow"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    iget-object v1, p0, LX/nml;->A03:Landroid/content/Context;

    const/16 v0, 0x28

    :goto_0
    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    :goto_1
    iget-object v0, p0, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    :cond_3
    iget-object v0, p0, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    :cond_4
    iget-object v0, p0, LX/nml;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    iget-object v0, p0, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    :cond_5
    iget-object v0, p0, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    :cond_6
    iget-object v0, p0, LX/nml;->A0a:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    :cond_7
    return-void
.end method

.method public static A08(LX/Esp;Z)V
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, LX/nml;->A06(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 5

    iget-object v0, p0, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const/high16 v3, -0x3ccc0000    # -180.0f

    const-wide/16 v1, 0x12c

    instance-of v0, v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    iget-object v0, v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/UCX;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iput-object v6, v14, LX/nml;->A0F:LX/UCX;

    iget v2, v6, LX/UCX;->A01:I

    iget v0, v14, LX/nml;->A02:I

    if-ne v2, v0, :cond_0

    iget v1, v6, LX/UCX;->A00:I

    iget v0, v14, LX/nml;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v14, LX/nml;->A02:I

    iget v0, v6, LX/UCX;->A00:I

    iput v0, v14, LX/nml;->A01:I

    iget-object v0, v14, LX/nml;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v14, LX/nml;->A0k:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v14, LX/nml;->A02:I

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v14, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v14, LX/nml;->A0T:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget v0, v14, LX/nml;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v14, LX/nml;->A0c:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x17d9b9b4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v4, v6, LX/UCX;->A0P:Z

    iput-boolean v4, v14, LX/nml;->A0m:Z

    iget-boolean v3, v6, LX/UCX;->A0D:Z

    const/4 v2, 0x1

    xor-int/lit8 v13, v3, 0x1

    iget-boolean v0, v6, LX/UCX;->A0F:Z

    if-nez v0, :cond_26

    iget-boolean v0, v6, LX/UCX;->A0A:Z

    if-nez v0, :cond_26

    iget-object v0, v14, LX/nml;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ic2;

    iget-object v0, v14, LX/nml;->A0k:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v14, LX/nml;->A0j:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-eqz v13, :cond_25

    const v0, 0x2d41eff6

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7de82111

    invoke-static {v7, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v12, v0

    const v0, -0x79b73756

    invoke-static {v7, v12, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v7, v9}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/nml;->A01(Landroid/view/ViewPropertyAnimator;LX/ic2;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v0, LX/ohi;

    invoke-direct {v0, v7}, LX/ohi;-><init>(Landroid/view/View;)V

    invoke-static {v12, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v13, :cond_24

    const v0, 0x3a1297a1

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7be23c4a

    invoke-static {v10, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    neg-float v7, v0

    const v0, 0x4602262f

    invoke-static {v10, v7, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v10, v9}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/nml;->A01(Landroid/view/ViewPropertyAnimator;LX/ic2;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v0, LX/ohm;

    invoke-direct {v0, v10}, LX/ohm;-><init>(Landroid/view/View;)V

    invoke-static {v7, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/UCX;->A0K:Z

    if-eqz v0, :cond_28

    iget-object v0, v14, LX/nml;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ic2;

    iget-object v0, v14, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz v13, :cond_23

    const v0, -0x6d671d62

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x274debc3

    invoke-static {v7, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x35f4f30f

    invoke-static {v7, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v7, v9}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/nml;->A01(Landroid/view/ViewPropertyAnimator;LX/ic2;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ohg;

    invoke-direct {v0, v7}, LX/ohg;-><init>(Landroid/view/View;)V

    :goto_2
    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    iget-object v0, v14, LX/nml;->A0e:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_5

    iput v2, v1, LX/0pQ;->A0W:I

    :cond_5
    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-static {v7, v5}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-static {v7, v5}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_7
    iget-boolean v7, v6, LX/UCX;->A0G:Z

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_22

    const v0, -0x143498b8

    invoke-static {v1, v0, v2}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/nml;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0H:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v7, v6, LX/UCX;->A0H:Z

    iget-boolean v8, v6, LX/UCX;->A08:Z

    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_21

    const v0, -0x7303d295

    invoke-static {v1, v0, v2}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/nml;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0L:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v7

    xor-int/lit8 v1, v8, 0x1

    const v0, 0x78ae5642

    invoke-static {v7, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_8
    const v0, 0x663512d6

    invoke-static {v7, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v15, v6, LX/UCX;->A03:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    iget-object v0, v14, LX/nml;->A0G:Ljava/lang/Integer;

    if-eq v0, v15, :cond_9

    iput-object v15, v14, LX/nml;->A0G:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v2, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1b

    :cond_9
    :goto_6
    iget-boolean v7, v6, LX/UCX;->A0J:Z

    if-eqz v7, :cond_b

    iget-boolean v8, v6, LX/UCX;->A07:Z

    iget-boolean v9, v6, LX/UCX;->A06:Z

    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_1a

    iget-object v0, v14, LX/nml;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/nml;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0K:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v8

    xor-int/lit8 v1, v9, 0x1

    const v0, -0x403a60b8

    invoke-static {v8, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v9, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_a
    const v0, -0x485ee512

    invoke-static {v8, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_b
    iget-boolean v8, v6, LX/UCX;->A0U:Z

    if-eqz v8, :cond_e

    iget-object v0, v6, LX/UCX;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_c

    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0O:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0X:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/nml;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_c
    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v10, v6, LX/UCX;->A0V:Z

    const v0, 0x4cb8c152    # 9.686491E7f

    invoke-static {v1, v0, v10}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v9

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v10, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    const v0, 0x11c8efab

    invoke-static {v9, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_e
    iget-object v1, v6, LX/UCX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v6, LX/UCX;->A0E:Z

    if-eqz v0, :cond_18

    iget-object v0, v14, LX/nml;->A0g:LX/Esp;

    invoke-static {v1, v0}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    iget-object v0, v14, LX/nml;->A0g:LX/Esp;

    invoke-static {v0, v2}, LX/nml;->A08(LX/Esp;Z)V

    :goto_9
    iget-object v1, v6, LX/UCX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_17

    if-nez v3, :cond_17

    iget-object v0, v14, LX/nml;->A0j:LX/Esp;

    invoke-static {v1, v0}, LX/C3g;->A1R(Ljava/lang/CharSequence;LX/Esp;)V

    iget-object v0, v14, LX/nml;->A0j:LX/Esp;

    invoke-static {v0, v2}, LX/nml;->A08(LX/Esp;Z)V

    :goto_a
    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0, v7}, LX/nml;->A08(LX/Esp;Z)V

    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0, v8}, LX/nml;->A08(LX/Esp;Z)V

    iget-object v0, v14, LX/nml;->A0h:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/UCX;->A0Q:Z

    invoke-static {v1, v0}, LX/nml;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/UCX;->A0M:Z

    if-nez v0, :cond_16

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_b
    invoke-static {v1, v0}, LX/nml;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/nml;->A0Y:LX/Esp;

    invoke-static {v0, v2}, LX/nml;->A08(LX/Esp;Z)V

    iget-object v0, v14, LX/nml;->A0f:LX/Esp;

    invoke-static {v0, v4}, LX/nml;->A08(LX/Esp;Z)V

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/UCX;->A0L:Z

    invoke-static {v1, v0}, LX/nml;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/UCX;->A0I:Z

    invoke-static {v1, v0}, LX/nml;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/nml;->A0e:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/UCX;->A09:Z

    invoke-static {v1, v0}, LX/nml;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/nml;->A0a:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/UCX;->A0N:Z

    invoke-static {v1, v0}, LX/nml;->A06(Landroid/view/View;Z)V

    iget-boolean v0, v14, LX/nml;->A0l:Z

    if-nez v0, :cond_f

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/nml;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/nml;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v14}, LX/nml;->A0A()Landroid/view/View;

    iput-boolean v2, v14, LX/nml;->A0l:Z

    :cond_f
    iget-object v3, v14, LX/nml;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0d(Landroid/view/View;I)V

    :cond_10
    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v14, v0}, LX/nml;->A07(LX/nml;I)V

    iget-object v0, v14, LX/nml;->A0a:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    iget-boolean v1, v6, LX/UCX;->A0C:Z

    const v0, 0x227b03c1

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, v6, LX/UCX;->A0B:Z

    if-nez v0, :cond_15

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_c
    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v3, v0, :cond_11

    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x76889b71

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_11
    iget-boolean v0, v6, LX/UCX;->A0O:Z

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/nml;->A0d:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/nml;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/nml;->A0d:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v14, LX/nml;->A00:I

    iget-object v2, v14, LX/nml;->A0C:LX/khc;

    new-instance v1, LX/nns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/nns;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    iget-boolean v0, v14, LX/nml;->A0n:Z

    if-eqz v0, :cond_12

    iget-object v0, v14, LX/nml;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ic2;

    iget-object v0, v14, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0d:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v4, LX/lCa;

    invoke-direct {v4, v14, v0}, LX/lCa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6c7dc1e7

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7ccf7864

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ee2d9c6

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v3}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v7, LX/ic2;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ohh;

    invoke-direct {v0, v3}, LX/ohh;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iput-boolean v5, v14, LX/nml;->A0n:Z

    :cond_12
    :goto_d
    iget-object v0, v14, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v14, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v14, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    const/4 v1, 0x3

    new-instance v0, LX/QCf;

    invoke-direct {v0, v1, v6, v14}, LX/QCf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v14, LX/nml;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v14, LX/nml;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/nml;->A0d:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/ohA;

    invoke-direct {v4, v14}, LX/ohA;-><init>(LX/nml;)V

    invoke-static {v5}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ooa;

    invoke-direct {v0, v5, v4}, LX/ooa;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iput-boolean v2, v14, LX/nml;->A0n:Z

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_17
    iget-object v0, v14, LX/nml;->A0j:LX/Esp;

    invoke-static {v0, v5}, LX/nml;->A08(LX/Esp;Z)V

    goto/16 :goto_a

    :cond_18
    iget-object v0, v14, LX/nml;->A0g:LX/Esp;

    invoke-static {v0, v5}, LX/nml;->A08(LX/Esp;Z)V

    goto/16 :goto_9

    :cond_19
    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0N:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1a
    iget-object v0, v14, LX/nml;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/nml;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/nml;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0J:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v14, LX/nml;->A0W:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f138656

    goto :goto_e

    :cond_1c
    iget-object v0, v14, LX/nml;->A0h:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f13866f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/3FA;->A03:LX/3FA;

    goto :goto_f

    :cond_1d
    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f138652

    goto :goto_e

    :cond_1e
    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f138653

    goto :goto_e

    :cond_1f
    iget-object v0, v14, LX/nml;->A0Z:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f13867b

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/3FA;->A02:LX/3FA;

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v15, v0, :cond_20

    const-wide/16 v0, 0x3a98

    :goto_10
    new-instance v11, LX/ost;

    invoke-direct/range {v11 .. v16}, LX/ost;-><init>(Landroid/view/View;LX/3FA;LX/nml;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_20
    const-wide/16 v0, 0xbb8

    goto :goto_10

    :cond_21
    const v0, -0x3b0ad43

    invoke-static {v1, v0, v5}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/nml;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/nml;->A0V:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0M:Ljava/lang/String;

    goto/16 :goto_5

    :cond_22
    const v0, -0x5524d178

    invoke-static {v1, v0, v5}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/nml;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/nml;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/nml;->A0I:Ljava/lang/String;

    goto/16 :goto_4

    :cond_23
    const v0, -0x2475cef3

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_24
    const v0, 0x730f1ada

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_25
    const v0, -0x140328e1

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_26
    iget-object v0, v14, LX/nml;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ic2;

    iget-object v0, v14, LX/nml;->A0k:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v8

    iget-object v0, v14, LX/nml;->A0j:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v7

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_27

    if-eqz v13, :cond_2a

    const v0, -0x28db12e2

    invoke-static {v8, v10, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v8}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {v8, v10}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v9, v0}, LX/nml;->A01(Landroid/view/ViewPropertyAnimator;LX/ic2;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ohe;

    invoke-direct {v0, v8}, LX/ohe;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_27
    :goto_11
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    if-eqz v13, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    const v0, -0x24b7e574

    invoke-static {v7, v10, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v7}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {v7, v10}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v8

    int-to-float v0, v0

    invoke-static {v1, v9, v0}, LX/nml;->A01(Landroid/view/ViewPropertyAnimator;LX/ic2;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ohf;

    invoke-direct {v0, v7}, LX/ohf;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_28
    :goto_12
    iget-object v0, v14, LX/nml;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ic2;

    iget-object v0, v14, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v13, :cond_2b

    const v1, -0x77ad013c

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v7}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {v7, v0}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v8, v0}, LX/nml;->A01(Landroid/view/ViewPropertyAnimator;LX/ic2;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ohd;

    invoke-direct {v0, v7}, LX/ohd;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_29
    const v0, -0x24f4da63

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_12

    :cond_2a
    const v0, 0x2778f5ab

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_11

    :cond_2b
    const v0, -0x1c7e01e

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3
.end method
