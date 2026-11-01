.class public final LX/CZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/0kN;

.field public final A0C:LX/CZu;

.field public final A0D:LX/BzK;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/0Pu;

.field public final A0I:LX/Pfu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/0kN;LX/Pfu;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/BzK;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZs;->A0A:Landroid/view/View;

    iput-object p6, p0, LX/CZs;->A0D:LX/BzK;

    iput-object p3, p0, LX/CZs;->A0B:LX/0kN;

    iput-object p2, p0, LX/CZs;->A0G:Landroid/view/ViewStub;

    iput-object p5, p0, LX/CZs;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object p4, p0, LX/CZs;->A0I:LX/Pfu;

    iput-boolean p7, p0, LX/CZs;->A0F:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/CZs;->A0E:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/CZs;->A07:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CZs;->A05:Ljava/lang/Integer;

    const/16 v0, 0x2b

    new-instance v6, LX/Nsa;

    invoke-direct {v6, p0, v0}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/CZs;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/CZt;

    invoke-direct {v2, p0}, LX/CZt;-><init>(LX/CZs;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Pu;

    invoke-direct {v0, v3, v2, v1}, LX/0Pu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/CZs;->A0H:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    if-nez v4, :cond_0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/CZu;

    invoke-direct {v0, v4}, LX/CZu;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/CZs;->A0C:LX/CZu;

    iget-object v0, p0, LX/CZs;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v6, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/CZs;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CZs;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/CZs;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CZs;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, LX/CZs;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/CZs;)V
    .locals 6

    iget-object v3, p0, LX/CZs;->A08:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v2, p0, LX/CZs;->A0C:LX/CZu;

    iget v0, v2, LX/CZu;->A05:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/CZu;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/CZu;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    move v5, v1

    :cond_0
    const/4 v4, 0x0

    cmpg-float v0, v4, v5

    if-gez v0, :cond_1

    move v4, v5

    :cond_1
    iget-object v0, p0, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v2, p0, LX/CZs;->A0C:LX/CZu;

    iget v0, v2, LX/CZu;->A03:I

    int-to-float v1, v0

    iget v0, v2, LX/CZu;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    :goto_1
    iget-boolean v0, p0, LX/CZs;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CZs;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_2
    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    move v5, v1

    :cond_2
    const/4 v2, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    move v2, v5

    :cond_3
    float-to-int v1, v4

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    iput v2, p0, LX/CZs;->A07:I

    iget-object v1, p0, LX/CZs;->A0C:LX/CZu;

    iget-object v0, v1, LX/CZu;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/CZs;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget v0, p0, LX/CZs;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    iget-object v0, p0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pps;

    iget v0, p0, LX/CZs;->A07:I

    invoke-interface {v1, v0}, LX/Pps;->FI4(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final A02(LX/CZs;F)V
    .locals 3

    iget-object v1, p0, LX/CZs;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    cmpg-float v0, v2, p1

    if-gez v0, :cond_1

    move v2, p1

    :cond_1
    iput v2, p0, LX/CZs;->A00:F

    iget-object v1, p0, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x3c9a950a

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, p0, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget v1, p0, LX/CZs;->A01:F

    const v0, 0xaafcba1

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/CZs;F)V
    .locals 6

    iget-object v5, p0, LX/CZs;->A02:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v1, p0, LX/CZs;->A0C:LX/CZu;

    iget v0, v1, LX/CZu;->A03:I

    int-to-float v3, v0

    iget v0, v1, LX/CZu;->A01:F

    sub-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    add-float/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    cmpg-float v0, v4, p1

    if-gez v0, :cond_1

    move v4, p1

    :cond_1
    iput v4, p0, LX/CZs;->A01:F

    iget-object v2, p0, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget v1, p0, LX/CZs;->A00:F

    const v0, 0x3c9a950a

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, p0, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget v1, p0, LX/CZs;->A01:F

    const v0, 0xaafcba1

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/CZs;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CZs;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/CZs;->A00()V

    iget-object v0, p0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pps;

    invoke-interface {v0}, LX/Pps;->FI0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/CZs;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CZs;->A08:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pps;

    iget v0, p0, LX/CZs;->A07:I

    invoke-interface {v1, v0}, LX/Pps;->FI1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/CZs;->A00()V

    return-void
.end method

.method public final A07()V
    .locals 5

    iget-object v0, p0, LX/CZs;->A05:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/CZs;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pps;

    invoke-interface {v0}, LX/Pps;->FI2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CZs;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CZs;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b16c6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/CZs;->A0C:LX/CZu;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/CZs;->A03:Landroid/widget/ImageView;

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/CZs;->A02:Landroid/widget/FrameLayout;

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CZs;->A02(LX/CZs;F)V

    invoke-static {p0, v0}, LX/CZs;->A03(LX/CZs;F)V

    iget-object v0, p0, LX/CZs;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/CZs;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/CZs;->A08:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v3, p0, LX/CZs;->A08:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/CZs;->A0I:LX/Pfu;

    const/16 v1, 0xa

    new-instance v0, LX/Jv5;

    invoke-direct {v0, p0, v1}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/Pfu;->GQz(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iput-object v4, p0, LX/CZs;->A05:Ljava/lang/Integer;

    :cond_6
    return-void
.end method

.method public final A08(LX/Pps;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/CZs;->A0H:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    invoke-virtual {p0}, LX/CZs;->A06()V

    goto :goto_0
.end method
