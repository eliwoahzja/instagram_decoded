.class public final LX/ThU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/ThU;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/9PW;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ThU;->A03:Landroid/view/View;

    iput-object p2, p0, LX/ThU;->A08:LX/9PW;

    iput-boolean p3, p0, LX/ThU;->A0C:Z

    const v0, 0x7f0b1f0e

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ThU;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1f02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/ThU;->A02:Landroid/view/View;

    const v0, 0x7f0b1f01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, p0, LX/ThU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1f04

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/ThU;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1f03

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/ThU;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1f0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, p0, LX/ThU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1f0d

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ThU;->A05:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v1, 0x2

    filled-new-array {v7, v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ThU;->A0B:Ljava/util/List;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/ThU;->A0D:Z

    if-eqz v6, :cond_1

    new-instance v0, LX/VbZ;

    invoke-direct {v0, p0, v1}, LX/VbZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_1
    return-void
.end method

.method public static A00(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    const v0, 0x69a0c37

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x216892ed

    invoke-static {p0, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x289c8fa4

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, -0x79c2458e

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method private final A02(Landroid/widget/TextView;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/ThU;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-gt p2, v0, :cond_1

    const/16 v1, 0x8

    const v0, -0x2ca253d7

    :goto_0
    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ThU;->A0D:Z

    const v3, 0x7f1342b9

    if-eqz v0, :cond_2

    const v3, 0x7f130982

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, p1, v0, v3}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, -0x140faa4

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    invoke-virtual {p0}, LX/ThU;->A04()V

    iget-object v0, p0, LX/ThU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_0
    iget-object v0, p0, LX/ThU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v5, p0, LX/ThU;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/ThU;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Xej;

    invoke-direct {v0, p0}, LX/Xej;-><init>(LX/ThU;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ThU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/ThU;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {v0, v1}, LX/ThU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Xek;

    invoke-direct {v0, p0}, LX/Xek;-><init>(LX/ThU;)V

    goto :goto_0
.end method

.method public final A05(LX/JKI;)Z
    .locals 13

    iget-object v7, p0, LX/ThU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-boolean v9, p0, LX/ThU;->A0D:Z

    if-nez v9, :cond_1

    iget-object v0, p0, LX/ThU;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    return v10

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/ThU;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ThU;->A01:Ljava/lang/String;

    iput v10, p0, LX/ThU;->A00:I

    return v10

    :cond_2
    iget-object v3, p1, LX/JKI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ThU;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ThU;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v1, p1, LX/JKI;->A00:I

    iget v0, p0, LX/ThU;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ThU;->A05:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, LX/ThU;->A02(Landroid/widget/TextView;I)V

    iput v1, p0, LX/ThU;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    const v0, 0x510642fa

    const v1, 0x3fb9999a    # 1.45f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x5afea03b

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x17c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40200000    # 2.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v0, v2}, LX/ThU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    return v10

    :cond_3
    iget v11, p1, LX/JKI;->A00:I

    iput v11, p0, LX/ThU;->A00:I

    iget-object v8, p0, LX/ThU;->A07:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    iget-object v6, p0, LX/ThU;->A04:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    iget-object v0, p1, LX/JKI;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ThU;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342ba

    iget-object v0, p1, LX/JKI;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p1, LX/JKI;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ThU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    const v0, -0x530d373d

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/ThU;->A08:LX/9PW;

    invoke-static {v0, v1, v2, v10}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_5
    :goto_1
    iget-object v1, p1, LX/JKI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/ThU;->A08:LX/9PW;

    invoke-static {v0, v1, v7, v10}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_2
    iget-object v0, p0, LX/ThU;->A05:Landroid/widget/TextView;

    invoke-direct {p0, v0, v11}, LX/ThU;->A02(Landroid/widget/TextView;I)V

    iget-object v4, p0, LX/ThU;->A03:Landroid/view/View;

    invoke-static {v4}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x76bcdec1

    invoke-static {v4, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v9, :cond_d

    const v0, -0x137b6d2c

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x147b75ef

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/ThU;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x73ccf509

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x7f0823ef

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082055

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, LX/ThU;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v1, p1, LX/JKI;->A05:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, p1, LX/JKI;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ThU;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342b8

    const/4 v4, 0x1

    invoke-static {v1, v12, v5, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v2, v12, v5}, LX/RSi;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/ThU;->A04:Landroid/widget/TextView;

    filled-new-array {v8, v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iget-object v2, p0, LX/ThU;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/ThU;->A01(Landroid/view/View;)V

    :cond_a
    invoke-static {v7}, LX/ThU;->A01(Landroid/view/View;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/ThU;->A01(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    const v0, 0x4d16a2b

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x469a5776

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x46b6c706

    invoke-static {v2, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v6}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v0, v2}, LX/ThU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    :cond_c
    invoke-static {v7}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x4bb871df

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v7, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x17bc258a

    invoke-static {v7, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v6}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1a4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40600000    # 3.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-static {v0, v2}, LX/ThU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v4

    const/high16 v0, -0x3f400000    # -6.0f

    mul-float/2addr v4, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x63625d8a

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x79b7c4e7

    invoke-static {v1, v4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x118

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v1}, LX/ThU;->A00(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_5

    :cond_d
    const/high16 v1, 0x41c00000    # 24.0f

    const v0, 0x78bdde83

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x20488515

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_e
    iput-object v3, p0, LX/ThU;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method
