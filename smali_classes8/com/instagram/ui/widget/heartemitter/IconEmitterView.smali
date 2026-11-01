.class public final Lcom/instagram/ui/widget/heartemitter/IconEmitterView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Ljava/util/List;

.field public A06:I

.field public A07:J

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v6, 0x18

    iput v6, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    if-eqz p2, :cond_0

    sget-object v0, LX/0ql;->A0w:[I

    invoke-static {p1, p2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x7f0e0b3f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d78

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d79

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d7a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d7b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d7c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    if-eq v0, v6, :cond_1

    filled-new-array {v5, v4, v3, v2, v1}, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomIconSizes(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 13

    iget-wide v2, p0, LX/44B;->A02:J

    iget-object v10, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1, p0, v10, v2, v3}, LX/44B;->A00(Landroid/view/View;LX/44B;Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v4, p0, LX/44B;->A06:Ljava/util/List;

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-nez v4, :cond_0

    filled-new-array {v7, v6, v8, v6, v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, v10, v4, v2, v3}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v4, p0, LX/44B;->A07:Ljava/util/List;

    if-nez v4, :cond_1

    filled-new-array {v7, v6, v8, v6, v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v10, v4, v2, v3}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v10, v0, v2, v3}, LX/16V;->A0D(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v10, p1, v0}, LX/44Q;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v11, v9, v8, v7, v6}, LX/16V;->A0B(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-static {v0, v10, p0, v2, v3}, LX/44B;->A02(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;LX/44B;J)V

    return-object v6

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x0
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method public static final A01(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 14

    iget-wide v1, p0, LX/44B;->A02:J

    iget-object v11, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1, p0, v11, v1, v2}, LX/44B;->A00(Landroid/view/View;LX/44B;Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, p0, LX/44B;->A06:Ljava/util/List;

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x3f200000    # 0.625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    filled-new-array {v6, v7, v8, v9, v13}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v3, p0, LX/44B;->A07:Ljava/util/List;

    if-nez v3, :cond_1

    filled-new-array {v6, v7, v8, v9, v13}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v11, v0, v1, v2}, LX/16V;->A0D(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-wide v5, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v11, p1, v0}, LX/44Q;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v9, v8, v7}, LX/16V;->A0B(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-static {v0, v11, p0, v1, v2}, LX/44B;->A02(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;LX/44B;J)V

    return-object v7

    :cond_2
    const-wide/16 v3, 0x36b

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x3e900000    # -15.0f
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method

.method public static final A02(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 13

    iget-wide v1, p0, LX/44B;->A02:J

    iget-object v11, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1, p0, v11, v1, v2}, LX/44B;->A00(Landroid/view/View;LX/44B;Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, p0, LX/44B;->A06:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-nez v3, :cond_0

    filled-new-array {v6, v7, v8, v9, v6}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v3, p0, LX/44B;->A07:Ljava/util/List;

    if-nez v3, :cond_1

    filled-new-array {v6, v7, v8, v9, v6}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v11, v0, v1, v2}, LX/16V;->A0D(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-wide v5, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v11, p1, v0}, LX/44Q;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v9, v8, v7}, LX/16V;->A0B(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-static {v0, v11, p0, v1, v2}, LX/44B;->A02(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;LX/44B;J)V

    return-object v7

    :cond_2
    const-wide/16 v3, 0x52d

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        -0x3e100000    # -30.0f
        0x0
    .end array-data
.end method

.method public static final A03(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 13

    iget-wide v1, p0, LX/44B;->A02:J

    iget-object v11, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1, p0, v11, v1, v2}, LX/44B;->A00(Landroid/view/View;LX/44B;Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, p0, LX/44B;->A06:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3fb00000    # 1.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v3, :cond_0

    filled-new-array {v5, v6, v7, v8, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v3, p0, LX/44B;->A07:Ljava/util/List;

    if-nez v3, :cond_1

    filled-new-array {v5, v6, v7, v8, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v11, v0, v1, v2}, LX/16V;->A0D(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-wide v5, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v11, p1, v0}, LX/44Q;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v9, v8, v7}, LX/16V;->A0B(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-static {v0, v11, p0, v1, v2}, LX/44B;->A02(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;LX/44B;J)V

    return-object v7

    :cond_2
    const-wide/16 v3, 0x753

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final A04(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;
    .locals 14

    iget-wide v1, p0, LX/44B;->A02:J

    iget-object v11, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1, p0, v11, v1, v2}, LX/44B;->A00(Landroid/view/View;LX/44B;Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, p0, LX/44B;->A06:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_0

    filled-new-array {v6, v7, v8, v9, v13}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v3, p0, LX/44B;->A07:Ljava/util/List;

    if-nez v3, :cond_1

    filled-new-array {v6, v7, v8, v9, v13}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v11, v3, v1, v2}, LX/18S;->A0F(Landroid/util/Property;Ljava/lang/Object;Ljava/util/Collection;J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v11, v0, v1, v2}, LX/16V;->A0D(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-wide v5, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v11, p1, v0}, LX/44Q;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v9, v8, v7}, LX/16V;->A0B(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-static {v0, v11, p0, v1, v2}, LX/44B;->A02(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;LX/44B;J)V

    return-object v7

    :cond_2
    const-wide/16 v3, 0x8ca

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final A05(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v1, p0, v0, p1, p2}, LX/16V;->A0D(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1D(Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A06(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v1, p0, v0, p3, p4}, LX/16V;->A0D(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1D(Landroid/animation/Animator;)V

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig5()LX/44B;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig4()LX/44B;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig3()LX/44B;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig2()LX/44B;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->getAnimationConfig1()LX/44B;

    move-result-object v0

    return-object v0
.end method

.method private final getAnimationConfig1()LX/44B;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/44B;->A01(Ljava/lang/Object;I)LX/44B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    return-object v0
.end method

.method private final getAnimationConfig2()LX/44B;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/44B;->A01(Ljava/lang/Object;I)LX/44B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    return-object v0
.end method

.method private final getAnimationConfig3()LX/44B;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/44B;->A01(Ljava/lang/Object;I)LX/44B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    return-object v0
.end method

.method private final getAnimationConfig4()LX/44B;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/44B;->A01(Ljava/lang/Object;I)LX/44B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    return-object v0
.end method

.method private final getAnimationConfig5()LX/44B;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/44B;->A01(Ljava/lang/Object;I)LX/44B;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    return-object v0
.end method

.method private final setCustomIconSizes(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    invoke-static {v1, v0}, LX/5Al;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    return-void
.end method

.method public final A09(Ljava/util/List;IJZ)V
    .locals 11

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput p2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A06:I

    const/16 v0, 0x18

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    iget-object v10, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v9, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v8, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    filled-new-array {v10, v9, v8, v7, v0}, [Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomIconSizes(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44B;

    iget-object v0, v0, LX/44B;->A05:Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v8, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0D:Ljava/util/List;

    iput-wide p3, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07:J

    if-eqz p5, :cond_2

    sget-object v0, LX/FIK;->A00:LX/FIK;

    invoke-virtual {p0, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v7, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v6

    invoke-static {v7, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v5

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v4

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v3

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/44B;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_6
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_7

    invoke-static {v5, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_7
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    invoke-static {v4, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_8
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-static {v3, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_9
    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-static {v2, p0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04(LX/44B;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_9

    :cond_6
    move-object v1, v0

    goto :goto_8

    :cond_7
    move-object v1, v0

    goto :goto_7

    :cond_8
    move-object v1, v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    new-instance v0, LX/47n;

    invoke-direct {v0, p0, v2}, LX/47n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setCustomDrawables(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v3, 0x3

    invoke-static {p1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x4

    invoke-static {p1, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final setEmojiReactions(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-static {v1, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v9, LX/44P;->A01:LX/44P;

    move-object/from16 v11, p0

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x5

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/BS8;->A1p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v6

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    sget-object v13, LX/44P;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static/range {v17 .. v17}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v12

    int-to-float v1, v2

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v1, v16

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v15, v0

    div-float v15, v15, v16

    sub-float/2addr v1, v15

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v2, v14, v0, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_2

    invoke-virtual {v11, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomDrawables(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v9, v8, v10}, LX/44P;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/030;

    move-result-object v0

    goto :goto_1
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/44P;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/030;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A0C:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method
