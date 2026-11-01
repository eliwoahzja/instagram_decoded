.class public final LX/JWZ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/9PW;

.field public A03:LX/Ia6;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/QhD;

    check-cast p1, LX/CrD;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget v7, p0, LX/JWZ;->A01:I

    iget v5, p0, LX/JWZ;->A00:F

    iget-object v0, p0, LX/JWZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    add-int/lit8 v0, v7, -0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07002b

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    sub-int v2, v3, v1

    div-int/2addr v2, v7

    invoke-static {v9, v8}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v10, v0

    add-int/2addr v1, v10

    sub-int/2addr v3, v1

    div-int/2addr v3, v7

    int-to-float v0, v3

    div-float/2addr v0, v5

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v5, p0, LX/JWZ;->A02:LX/9PW;

    iget-object v3, p0, LX/JWZ;->A03:LX/Ia6;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CrD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/QhD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/QhD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    const v0, 0x280b3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/CrD;->A01:LX/Vmw;

    invoke-interface {v0}, LX/Vmw;->getHolder()LX/5wH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5wH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v0, v0, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    invoke-static {v5, v2, v0, v6, v1}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, p1, v3, p2, v1}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/QKm;

    invoke-direct {v0, v1, p1, p2, v3}, LX/QKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x280b3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/CrD;->A01:LX/Vmw;

    invoke-interface {v0}, LX/Vmw;->getHolder()LX/5wH;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5wH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v0, v0, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b31

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CrD;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3eaf

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CrD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b048d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Vmw;

    iput-object v0, v1, LX/CrD;->A01:LX/Vmw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhD;

    return-object v0
.end method
