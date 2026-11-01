.class public final LX/Uu4;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/Uu4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Uu4;->A01:Ljava/util/List;

    iput-object p4, p0, LX/Uu4;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/Uu4;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Uu4;->A03:Ljava/util/Set;

    iput-boolean v1, p0, LX/Uu4;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    if-ne p2, v7, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v8, p0, LX/Uu4;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v6, v9, v0, v2}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    invoke-static {v6, v3}, LX/16V;->A1R(Landroid/view/View;I)V

    const v0, -0x66baa767

    invoke-static {v6, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    new-instance v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v5, v9}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x800055

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f082a9d

    const v0, 0x35dd1527

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v9}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4, v3}, LX/223;->A1B(Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, LX/0Y5;->A03:LX/0Y5;

    const-string v2, "mini_pdp_carousel"

    const-string v0, ""

    new-instance v1, LX/kKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/kKM;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/kKM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/kKM;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v3, v1, LX/kKM;->A03:LX/0Y5;

    iput-object v2, v1, LX/kKM;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/kKM;->A09:Ljava/lang/String;

    iput-boolean v7, v1, LX/kKM;->A0A:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/kKM;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/V0v;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/V0v;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/V0v;->A00:LX/kKM;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/225;->A10(Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, LX/UwW;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/UwW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    const-string v0, "userSession is required to render carousel videos"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/V0v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast p1, LX/V0v;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v2

    iget v0, p0, LX/Uu4;->A00:I

    iget-boolean v1, p0, LX/Uu4;->A02:Z

    if-ne v2, v0, :cond_1

    iget-object v2, p1, LX/V0v;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/V0v;->A00:LX/kKM;

    iput-boolean v1, v0, LX/kKM;->A0A:Z

    invoke-static {v0}, LX/kKM;->A00(LX/kKM;)V

    invoke-static {p1, v1}, LX/V0v;->A00(LX/V0v;Z)V

    iget-object v1, p1, LX/V0v;->A00:LX/kKM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kKM;->A0B:Z

    invoke-virtual {v1, v2}, LX/kKM;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/kKM;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, LX/V0v;->A0K(Z)V

    return-void
.end method

.method public final A0V(LX/3d7;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/V0v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast p1, LX/V0v;

    iget-object v0, p1, LX/V0v;->A00:LX/kKM;

    iput-boolean v1, v0, LX/kKM;->A0B:Z

    invoke-virtual {v0}, LX/kKM;->A01()V

    :cond_0
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/V0v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast p1, LX/V0v;

    iget-object v0, p1, LX/V0v;->A00:LX/kKM;

    invoke-virtual {v0}, LX/kKM;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Uu4;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YYB;

    instance-of v0, p1, LX/UwW;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/UwW;

    iget-object v6, v2, LX/YYB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Uu4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/UwW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    add-int/lit8 v2, p2, 0x1

    const-string v1, "Product image "

    const-string v0, " of "

    invoke-static {v2, v4, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "com.bloks.www.ix_landing_showcase_page"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Uu4;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, p1, v0}, LX/mHH;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/V0v;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/V0v;

    iget-object v3, v2, LX/YYB;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/Uu4;->A02:Z

    const/4 v0, 0x4

    new-instance v2, LX/E46;

    invoke-direct {v2, p0, v0}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/V0v;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/V0v;->A00:LX/kKM;

    iput-boolean v1, v0, LX/kKM;->A0A:Z

    invoke-static {v0}, LX/kKM;->A00(LX/kKM;)V

    invoke-static {v4, v1}, LX/V0v;->A00(LX/V0v;Z)V

    iget-object v1, v4, LX/V0v;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v2, p0, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0v;

    iget-object v0, v0, LX/V0v;->A00:LX/kKM;

    invoke-virtual {v0}, LX/kKM;->A03()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A0a(I)V
    .locals 5

    iput p1, p0, LX/Uu4;->A00:I

    iget-object v0, p0, LX/Uu4;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/V0v;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v0

    iget-boolean v1, p0, LX/Uu4;->A02:Z

    if-ne v0, p1, :cond_1

    iget-object v2, v3, LX/V0v;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/V0v;->A00:LX/kKM;

    iput-boolean v1, v0, LX/kKM;->A0A:Z

    invoke-static {v0}, LX/kKM;->A00(LX/kKM;)V

    invoke-static {v3, v1}, LX/V0v;->A00(LX/V0v;Z)V

    iget-object v1, v3, LX/V0v;->A00:LX/kKM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kKM;->A0B:Z

    invoke-virtual {v1, v2}, LX/kKM;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/kKM;->A02()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, LX/V0v;->A0K(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x64a5a6b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uu4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x79200b7a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x2daf148b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uu4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYB;

    iget-object v1, v0, LX/YYB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x244e7c68

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
