.class public abstract LX/TdI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/TdI;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9PW;LX/Wyn;LX/Zyn;LX/E7y;Z)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p3, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Wyn;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3, v0}, LX/TdI;->A01(LX/Zym;LX/Zyn;LX/E7y;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v0, p1, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p3, LX/E7y;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0, v1, v0, v2, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    iget-boolean v0, p1, LX/Wyn;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/E7y;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    const v0, 0x7f140326

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const v0, 0x27ee8e63

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p3, LX/E7y;->A04:Landroid/view/View;

    const v0, -0x7d96f4ac

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p3, LX/E7y;->A09:Landroid/widget/TextView;

    const v0, -0x68c7268b

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p3, LX/E7y;->A0D:LX/Qp8;

    iget-object v0, p1, LX/Wyn;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Qp8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x79bc84d

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v3, p1, LX/Wyn;->A05:LX/QOC;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/Qp8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/Qp8;->A00:Landroid/widget/TextView;

    iget v0, p1, LX/Wyn;->A01:I

    invoke-static {v5, v2, v1, v3, v0}, LX/Spi;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/QOC;I)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, v4, LX/Qp8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x41f8be7f

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Qp8;->A01:Landroid/widget/TextView;

    const v0, -0x196848bc

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p3, LX/E7y;->A02:Landroid/view/View;

    const v0, 0x26c895d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x77f0da0

    invoke-static {v1, v0, p4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v0, 0x44

    invoke-static {v1, v0, p2, p1}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    sget-object v1, LX/TdI;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xnz;

    invoke-direct {v0, p1, p2, p3}, LX/Xnz;-><init>(LX/Wyn;LX/Zyn;LX/E7y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, p1, LX/Wyn;->A0I:Z

    if-eqz v0, :cond_8

    iput-boolean v8, p1, LX/Wyn;->A0I:Z

    iget-object v4, p3, LX/E7y;->A01:Landroid/view/View;

    iget-object v0, p3, LX/E7y;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    const/4 p0, 0x3

    new-array v1, p0, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v1, 0x3e8

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, p0, [F

    fill-array-data v3, :array_1

    const-string v0, "scaleY"

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, -0x9b6a13

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, -0x75504d27

    invoke-static {v5, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-array v0, p0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, LX/Tie;

    invoke-direct {v0, v5, v1}, LX/Tie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v7, v6, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v1, 0x6

    new-instance v0, LX/RD3;

    invoke-direct {v0, v1, v4, p3}, LX/RD3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p3, LX/E7y;->A00:Landroid/animation/AnimatorSet;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x80
        0x0
    .end array-data
.end method

.method public static final A01(LX/Zym;LX/Zyn;LX/E7y;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p2}, LX/E7y;->A0K()V

    iget-object v0, p2, LX/E7y;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p2, LX/E7y;->A05:Landroid/view/View;

    const v0, -0x5e2b70b8

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, p2, LX/E7y;->A06:Landroid/view/View;

    iget-object v2, p2, LX/E7y;->A03:Landroid/view/View;

    iget-object v1, p2, LX/E7y;->A04:Landroid/view/View;

    iget-object v0, p2, LX/E7y;->A05:Landroid/view/View;

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Tzv;

    invoke-direct {v2, p0, p1, p2}, LX/Tzv;-><init>(LX/Zym;LX/Zyn;LX/E7y;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
