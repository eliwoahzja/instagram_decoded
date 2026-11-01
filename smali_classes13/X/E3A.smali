.class public final LX/E3A;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ER6;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/snk;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/E3A;->A07:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0756

    invoke-virtual {v1, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v9}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/E3J;

    invoke-direct {v0, v2, v1}, LX/E3J;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_0
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v3, p0, LX/E3A;->A06:Z

    iget-boolean v8, p0, LX/E3A;->A05:Z

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0755

    invoke-virtual {v1, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v9, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v2

    if-eqz v3, :cond_5

    if-eqz v8, :cond_4

    const-wide/high16 v12, 0x400e000000000000L    # 3.75

    :goto_0
    invoke-static {v9}, LX/1lv;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_1
    float-to-int v1, v0

    :goto_2
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f070158

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/E3J;

    invoke-direct {v0, v7, v10}, LX/E3J;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-double v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    int-to-double v0, v11

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    div-double/2addr v4, v12

    double-to-float v0, v4

    goto :goto_1

    :cond_4
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v11, 0x2

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    goto :goto_2
.end method

.method public final A0U(LX/3d7;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E3A;->A02:Ljava/util/List;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E3t;->A02:LX/89n;

    iget-object v4, v0, LX/89n;->A00:LX/FeA;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/E3A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0X:LX/6sn;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    sget-object v5, LX/FeA;->A37:LX/FeA;

    if-ne v4, v5, :cond_2

    iget-object v0, p0, LX/E3A;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    :goto_0
    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v6}, LX/4Oj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/6sn;->A00:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v3, v6}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-static {v3, v6}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A0J:LX/42Z;

    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A0S:LX/8RB;

    invoke-virtual {v3, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v6, v1}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "MODIFY"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-virtual {v6}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-static {v3, v6}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    if-ne v4, v5, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_drafts"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v3}, LX/6dc;->A0v()V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0W(LX/3d7;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/E3J;

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/E3J;->A00:LX/Cng;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cng;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/E3J;->A00:LX/Cng;

    iget-object v2, p1, LX/E3J;->A04:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x0

    const v0, 0x3c898872

    invoke-static {v2, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p1, LX/E3J;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p1, LX/E3J;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/E3J;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, LX/E3J;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/E3J;->A01:F

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p1, LX/E3J;->A0A:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f08014c

    const v0, -0x57503acb

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, LX/E3J;

    iget-object v0, p0, LX/E3A;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3t;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1}, LX/E3t;->A02(LX/E3J;)V

    iget-object v2, v1, LX/E3J;->A04:Landroid/view/View;

    invoke-static {v2}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    new-instance v0, LX/EQc;

    invoke-direct {v0, v3, p1, p0}, LX/EQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    iput-boolean v3, v1, LX/5wT;->A07:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5ab7b68d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x60e34351

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
