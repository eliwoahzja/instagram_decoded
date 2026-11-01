.class public final LX/9S6;
.super LX/Sr8;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/9S8;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable$Callback;

.field public final A03:LX/9S7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, LX/KCj;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, v1}, LX/KCj;-><init>(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/9S6;->A02:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435467
    .line 268435468
    iput-object v2, p0, LX/9S6;->A01:Landroid/content/Context;

    .line 268435469
    .line 268435470
    new-instance v0, LX/9S7;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/9S6;->A03:LX/9S7;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/KCj;

    invoke-direct {v0, p0, v1}, LX/KCj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9S6;->A02:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, LX/9S6;->A01:Landroid/content/Context;

    new-instance v0, LX/9S7;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, p0, LX/9S6;->A03:LX/9S7;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v1, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/0JU;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/9S7;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/9S8;

    invoke-direct {v0, v1}, LX/9S8;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9S6;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 270886650
    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 270886651
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 270886652
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 270886653
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x1

    :goto_0
    if-eq v1, v7, :cond_8

    .line 270886654
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 270886655
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 270886656
    const-string v0, "animated-vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 270886657
    sget-object v0, LX/DAF;->A00:[I

    .line 270886658
    invoke-static {p4, p1, p3, v0}, LX/0Nr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 270886659
    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 270886660
    new-instance v3, LX/0JU;

    invoke-direct {v3}, LX/0JU;-><init>()V

    .line 270886661
    invoke-virtual {p1, v0, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270886662
    iput-object v0, v3, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    .line 270886663
    iput-boolean v8, v3, LX/0JU;->A01:Z

    .line 270886664
    iget-object v0, p0, LX/9S6;->A02:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 270886665
    iget-object v2, p0, LX/9S6;->A03:LX/9S7;

    iget-object v1, v2, LX/9S7;->A02:LX/0JU;

    if-eqz v1, :cond_2

    .line 270886666
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 270886667
    :cond_2
    iput-object v3, v2, LX/9S7;->A02:LX/0JU;

    .line 270886668
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 270886669
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 270886670
    :cond_5
    const-string v0, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270886671
    sget-object v0, LX/DAF;->A01:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 270886672
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 270886673
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 270886674
    iget-object v0, p0, LX/9S6;->A01:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 270886675
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 270886676
    iget-object v2, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v2, LX/9S7;->A02:LX/0JU;

    .line 270886677
    iget-object v0, v0, LX/0JU;->A00:LX/9oq;

    iget-object v0, v0, LX/9oq;->A08:LX/lJv;

    iget-object v0, v0, LX/lJv;->A0C:LX/08t;

    invoke-virtual {v0, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270886678
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 270886679
    iget-object v1, v2, LX/9S7;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 270886680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/9S7;->A03:Ljava/util/ArrayList;

    .line 270886681
    new-instance v0, LX/08t;

    .line 270886682
    invoke-direct {v0, v8}, LX/08s;-><init>(I)V

    .line 270886683
    iput-object v0, v2, LX/9S7;->A01:LX/08t;

    .line 270886684
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270886685
    iget-object v0, v2, LX/9S7;->A01:LX/08t;

    invoke-virtual {v0, v3, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 270886686
    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 270886687
    const-string v1, "Context can\'t be null when inflating animators"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270886688
    :cond_8
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    .line 270886689
    iget-object v1, v0, LX/9S7;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_9

    .line 270886690
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/9S7;->A00:Landroid/animation/AnimatorSet;

    .line 270886691
    :cond_9
    iget-object v0, v0, LX/9S7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/Sr8;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/0JU;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/0JU;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/0JU;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/0JU;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/0JU;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1}, LX/0JU;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A02:LX/0JU;

    invoke-virtual {v0, p1, p2}, LX/0JU;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v1, LX/9S7;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9S7;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9S6;->A03:LX/9S7;

    iget-object v0, v0, LX/9S7;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
