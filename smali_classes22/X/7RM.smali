.class public final LX/7RM;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/77h;

.field public A03:Z

.field public A04:I

.field public A05:LX/77h;

.field public A06:LX/77h;

.field public A07:Ljava/lang/Integer;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/77g;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/77g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v12, p4

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v6, LX/7RM;->A0C:Landroid/content/Context;

    move/from16 v15, p9

    iput v15, v6, LX/7RM;->A0A:I

    move-object/from16 v4, p3

    iput-object v4, v6, LX/7RM;->A0I:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p11

    iput-boolean v0, v6, LX/7RM;->A0G:Z

    new-instance v10, LX/77g;

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v16, p10

    invoke-direct/range {v10 .. v16}, LX/77g;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    iput-object v10, v6, LX/7RM;->A0D:LX/77g;

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/77g;

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/77g;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    :cond_0
    iput-object v2, v6, LX/7RM;->A0J:LX/77g;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7RM;->A03:Z

    sget-object v7, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x14

    new-instance v0, LX/BUB;

    move-object/from16 v9, p5

    invoke-direct {v0, v1, v9, v6}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/7RM;->A0F:LX/Esp;

    const/16 v0, 0x2b

    new-instance v1, LX/BSC;

    invoke-direct {v1, v6, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/7RM;->A0E:LX/Esp;

    const/16 v8, 0x31

    new-instance v0, LX/Cli;

    invoke-direct {v0, v8}, LX/Cli;-><init>(I)V

    const-class v7, LX/77f;

    invoke-virtual {v9, v7, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77f;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v10}, LX/77f;->A00(Landroid/content/Context;LX/77g;)LX/77h;

    move-result-object v0

    iput-object v0, v6, LX/7RM;->A02:LX/77h;

    iput-object v0, v6, LX/7RM;->A06:LX/77h;

    if-eqz v2, :cond_4

    new-instance v0, LX/Cli;

    invoke-direct {v0, v8}, LX/Cli;-><init>(I)V

    invoke-virtual {v9, v7, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77f;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/77f;->A00(Landroid/content/Context;LX/77g;)LX/77h;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/7RM;->A05:LX/77h;

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, LX/7RM;->A0H:I

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v7

    :goto_1
    iget-object v1, v6, LX/7RM;->A05:LX/77h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v3

    :cond_2
    add-int/2addr v2, v0

    iput v2, v6, LX/7RM;->A09:I

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v6, LX/7RM;->A08:I

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/7RM;->A0C:Landroid/content/Context;

    iget-object v0, v6, LX/7RM;->A0D:LX/77g;

    invoke-static {v1, v0}, LX/7RM;->A00(Landroid/content/Context;LX/77g;)I

    move-result v2

    iget-object v1, v6, LX/7RM;->A0C:Landroid/content/Context;

    iget-object v0, v6, LX/7RM;->A0D:LX/77g;

    invoke-static {v1, v0, v2}, LX/7RM;->A01(Landroid/content/Context;LX/77g;I)LX/77h;

    move-result-object v0

    iput-object v0, v6, LX/7RM;->A02:LX/77h;

    iget-object v1, v6, LX/7RM;->A0C:Landroid/content/Context;

    iget-object v0, v6, LX/7RM;->A0D:LX/77g;

    invoke-static {v1, v0, v2}, LX/7RM;->A01(Landroid/content/Context;LX/77g;I)LX/77h;

    move-result-object v0

    iput-object v0, v6, LX/7RM;->A06:LX/77h;

    iget-object v2, v6, LX/7RM;->A0J:LX/77g;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/7RM;->A0C:Landroid/content/Context;

    invoke-static {v0, v2}, LX/7RM;->A00(Landroid/content/Context;LX/77g;)I

    move-result v1

    iget-object v0, v6, LX/7RM;->A0C:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/7RM;->A01(Landroid/content/Context;LX/77g;I)LX/77h;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;LX/77g;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/77g;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p1, LX/77g;->A02:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, LX/77g;->A03:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/77g;I)LX/77h;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/77h;

    invoke-direct {v3, p0, p2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/77g;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/77h;->A0U(F)V

    iget-object v0, p1, LX/77g;->A02:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget v0, p1, LX/77g;->A00:I

    invoke-virtual {v3, v0}, LX/77h;->A0Z(I)V

    iget-object v0, p1, LX/77g;->A03:Landroid/text/Spannable;

    invoke-virtual {v3, v0}, LX/77h;->A0h(Landroid/text/Spannable;)V

    iget-object v0, p1, LX/77g;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/77g;->A04:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0, v1, v1, v2}, LX/77h;->A0X(FFFI)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/7RM;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/7RM;->A09:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final A04()V
    .locals 3

    invoke-virtual {p0}, LX/7RM;->A03()I

    move-result v1

    iget v0, p0, LX/7RM;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xf

    iput v0, p0, LX/7RM;->A04:I

    iput v1, p0, LX/7RM;->A01:I

    iget-object v2, p0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/7RM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget v0, p0, LX/7RM;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-instance v0, LX/9zB;

    invoke-direct {v0, p0, v1}, LX/9zB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/7RM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/7RM;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7RM;->A03:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/7RM;->A07:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_3

    :cond_1
    iget v2, p0, LX/7RM;->A09:I

    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_2

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/7RM;->A03:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/7RM;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/7RM;->A05:LX/77h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/7RM;->A09:I

    add-int/2addr v4, v3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, LX/7RM;->A00:F

    neg-float v1, v0

    int-to-float v0, v3

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_2

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/7RM;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/7RM;->A03()I

    move-result v1

    iget v0, p0, LX/7RM;->A08:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/7RM;->A06:LX/77h;

    if-nez v0, :cond_3

    const-string/jumbo v0, "textDrawableEnd"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/7RM;->A0I:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "textDrawableStart"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/7RM;->A06:LX/77h;

    if-nez v0, :cond_1

    const-string/jumbo v0, "textDrawableEnd"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/7RM;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v0, p4, p2

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v3, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v3, v2

    invoke-virtual {v4, p1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, LX/7RM;->A05:LX/77h;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget v0, p0, LX/7RM;->A0H:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, p2, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_3

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/7RM;->A06:LX/77h;

    if-nez v0, :cond_4

    const-string/jumbo v0, "textDrawableEnd"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LX/7RM;->A04()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7RM;->A02:LX/77h;

    if-nez v0, :cond_0

    const-string/jumbo v0, "textDrawableStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/7RM;->A06:LX/77h;

    if-nez v0, :cond_1

    const-string/jumbo v0, "textDrawableEnd"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
