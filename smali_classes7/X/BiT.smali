.class public final LX/BiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/Bps;

.field public A0E:LX/MpU;

.field public A0F:LX/NiH;

.field public A0G:LX/Pqa;

.field public A0H:LX/5DZ;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Object;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:F

.field public final A0l:F

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Matrix;

.field public final A0p:LX/0rR;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:I

.field public final A0u:I

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/RectF;

.field public final A0x:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BiT;->A0q:Ljava/lang/String;

    iput-object p2, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    iput-boolean p6, p0, LX/BiT;->A0s:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/BiT;->A0v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/BiT;->A0w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/BiT;->A0o:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/BiT;->A0x:[F

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v5, LX/0rR;->A00:D

    iput-wide v0, v5, LX/0rR;->A02:D

    invoke-virtual {v5}, LX/0rR;->A02()V

    invoke-virtual {v5, p0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v5, p0, LX/BiT;->A0p:LX/0rR;

    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3f733333    # 0.95f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, LX/BiT;->A0k:F

    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, LX/BiT;->A0l:F

    iput p4, p0, LX/BiT;->A0m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BiT;->A0t:I

    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/BiT;->A0u:I

    new-instance v0, LX/Bia;

    invoke-direct {v0}, LX/Bia;-><init>()V

    iput-object v0, p0, LX/BiT;->A0G:LX/Pqa;

    sget-object v0, LX/5DZ;->A04:LX/5DZ;

    iput-object v0, p0, LX/BiT;->A0H:LX/5DZ;

    iput p4, p0, LX/BiT;->A08:I

    iput v2, p0, LX/BiT;->A04:F

    iput v2, p0, LX/BiT;->A00:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BiT;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/BiT;->A0J:Ljava/lang/Integer;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LX/BiT;->A06:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/BiT;->A05:F

    iput-boolean v4, p0, LX/BiT;->A0U:Z

    iput-boolean v4, p0, LX/BiT;->A0T:Z

    iput-boolean v4, p0, LX/BiT;->A0P:Z

    iput-boolean v4, p0, LX/BiT;->A0W:Z

    iput-boolean v4, p0, LX/BiT;->A0X:Z

    iput-boolean v4, p0, LX/BiT;->A0V:Z

    iput-boolean v4, p0, LX/BiT;->A0Z:Z

    iput-boolean v4, p0, LX/BiT;->A0a:Z

    iput-boolean p5, p0, LX/BiT;->A0r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BiT;->A0N:Ljava/util/List;

    const/16 v0, 0x438

    iput v0, p0, LX/BiT;->A0A:I

    const/16 v0, 0x780

    iput v0, p0, LX/BiT;->A09:I

    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pia;

    if-eqz v0, :cond_2

    check-cast v1, LX/Pia;

    invoke-interface {v1, p0}, LX/Pia;->Gxt(LX/Pat;)V

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/BiT;->A0n:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/BiT;)Landroid/graphics/Rect;
    .locals 5

    iget-object v4, p0, LX/BiT;->A0v:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/BiT;->A0r:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BiT;->A0D:LX/Bps;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bps;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/Bpz;

    iget v3, v0, LX/Bpz;->A04:F

    iget v2, v0, LX/Bpz;->A09:F

    iget v1, v0, LX/Bpz;->A08:F

    iget v0, v0, LX/Bpz;->A00:F

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v0, p0, LX/BiT;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BiT;->A0D:LX/Bps;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Bps;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_2
    iget-boolean v1, p0, LX/BiT;->A0e:Z

    iget-object v0, p0, LX/BiT;->A0D:LX/Bps;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Bps;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_3
    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v0, v0, LX/Bps;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/BiT;FFFF)Landroid/graphics/RectF;
    .locals 5

    iget-object v4, p0, LX/BiT;->A0w:Landroid/graphics/RectF;

    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/BiT;->A0o:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, LX/BiT;->Cvi()F

    move-result v2

    iget v0, p0, LX/BiT;->A01:F

    sub-float v0, p1, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/BiT;->Cvj()F

    move-result v1

    iget v0, p0, LX/BiT;->A02:F

    sub-float v0, p2, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p4, v0

    invoke-virtual {v3, p4, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v3, p3, p3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v4
.end method

.method private final A02()V
    .locals 7

    iget-object v4, p0, LX/BiT;->A0E:LX/MpU;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/BiT;->A05(LX/BiT;)V

    iget-boolean v3, v4, LX/MpU;->A02:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, p0, LX/BiT;->A0p:LX/0rR;

    iget v0, p0, LX/BiT;->A0k:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/0rR;->A09(DZ)V

    invoke-virtual {v6}, LX/0rR;->A04()V

    invoke-virtual {p0, v5}, LX/BiT;->H8x(F)V

    invoke-virtual {p0, v5}, LX/BiT;->H1F(F)V

    invoke-virtual {p0, v5}, LX/BiT;->H1G(F)V

    iget v0, v4, LX/MpU;->A00:F

    invoke-virtual {p0, v0}, LX/BiT;->H9B(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/BiT;->A0F:LX/NiH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NiH;->A00:LX/PiA;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/MpU;->A01:LX/20R;

    invoke-interface {v1, v0, v3}, LX/PiA;->FN4(LX/20R;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/BiT;->A0F:LX/NiH;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/NiH;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/BiT;->A0a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BiT;->A0c:Z

    iget-object v2, p0, LX/BiT;->A0p:LX/0rR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rR;->A06:Z

    iget v0, p0, LX/BiT;->A0k:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_3
    iget v0, v4, LX/MpU;->A00:F

    invoke-virtual {p0, v0}, LX/BiT;->H9B(F)V

    invoke-virtual {p0, v5}, LX/BiT;->H1F(F)V

    invoke-virtual {p0, v5}, LX/BiT;->H1G(F)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/BiT;)V
    .locals 0

    iget-object p0, p0, LX/BiT;->A0D:LX/Bps;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Bps;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/BiT;)V
    .locals 6

    iget-object v5, p0, LX/BiT;->A0F:LX/NiH;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/NiH;->A03:Ljava/util/List;

    iget-object v0, p0, LX/BiT;->A0E:LX/MpU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, v5, LX/NiH;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/NiH;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v3, :cond_1

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpU;

    iput-object v0, p0, LX/BiT;->A0E:LX/MpU;

    invoke-direct {p0}, LX/BiT;->A02()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public static final A05(LX/BiT;)V
    .locals 3

    iget-object v0, p0, LX/BiT;->A0E:LX/MpU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/MpU;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, LX/BiT;->A0a:Z

    iput-boolean v2, p0, LX/BiT;->A0V:Z

    iput-boolean v2, p0, LX/BiT;->A0Z:Z

    iget-object v0, p0, LX/BiT;->A0F:LX/NiH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NiH;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/BiT;->A0X:Z

    iput-boolean v2, p0, LX/BiT;->A0W:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Adq(FF)I
    .locals 10

    iget-object v5, p0, LX/BiT;->A0o:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/BiT;->A04:F

    iget v0, p0, LX/BiT;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/BiT;->Cvi()F

    move-result v1

    invoke-virtual {p0}, LX/BiT;->Cvj()F

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, p0, LX/BiT;->A01:F

    iget v0, p0, LX/BiT;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, p0, LX/BiT;->A0w:Landroid/graphics/RectF;

    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v4, p0, LX/BiT;->A0x:[F

    const/4 v3, 0x0

    aput p1, v4, v3

    const/4 v9, 0x1

    aput p2, v4, v9

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/BiT;->A03:F

    neg-float v2, v0

    invoke-virtual {p0}, LX/BiT;->Cvi()F

    move-result v1

    invoke-virtual {p0}, LX/BiT;->Cvj()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v4, v3

    aget v7, v4, v9

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, LX/BiT;->A0u:I

    int-to-float v5, v0

    iget v0, p0, LX/BiT;->A0t:I

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v3, v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    move v1, v5

    cmpg-float v0, v5, v3

    if-gez v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    cmpg-float v0, v5, v4

    if-gez v0, :cond_2

    move v5, v4

    :cond_2
    neg-float v1, v1

    neg-float v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, -0x1

    :cond_3
    return v9
.end method

.method public final BUU()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_0

    check-cast v1, LX/76t;

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final BUW()F
    .locals 2

    invoke-virtual {p0}, LX/BiT;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/77h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/BiT;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final BlJ(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BiT;->A0o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, LX/BiT;->Dgs(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/BiT;->A0B:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/BiT;->A0B:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :cond_0
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final Cvi()F
    .locals 3

    iget v2, p0, LX/BiT;->A01:F

    iget-object v0, p0, LX/BiT;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    add-float/2addr v2, v0

    return v2
.end method

.method public final Cvj()F
    .locals 3

    iget v2, p0, LX/BiT;->A02:F

    iget-object v0, p0, LX/BiT;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_0
    add-float/2addr v2, v0

    return v2
.end method

.method public final DYQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BiT;->A0L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tag"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dgs(Landroid/graphics/Matrix;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v5, p0, LX/BiT;->A03:F

    invoke-virtual {p0}, LX/BiT;->Cvi()F

    move-result v4

    invoke-virtual {p0}, LX/BiT;->Cvj()F

    move-result v3

    iget v2, p0, LX/BiT;->A04:F

    iget v0, p0, LX/BiT;->A00:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/BiT;->A01:F

    iget v0, p0, LX/BiT;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public final El5(Z)V
    .locals 4

    iget-boolean v0, p0, LX/BiT;->A0R:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/BiT;->A0j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    iget-object v1, p0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_1

    check-cast v1, LX/76t;

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_2

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_4

    check-cast v1, LX/Pog;

    invoke-interface {v1}, LX/Pog;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pog;

    const/4 v1, 0x0

    new-instance v0, LX/OA5;

    invoke-direct {v0, v1, p0, v3}, LX/OA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pog;->APA(LX/prH;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BiT;->A0j:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/Vdg;->A00(Landroid/graphics/drawable/Drawable;LX/gtl;)V

    goto :goto_0
.end method

.method public final El9()V
    .locals 4

    iget-object v3, p0, LX/BiT;->A0F:LX/NiH;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/NiH;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BiT;->A04:F

    iget v0, p0, LX/BiT;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LX/BiT;->A04(LX/BiT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BiT;->A0E:LX/MpU;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/MpU;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/NiH;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v3, LX/NiH;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpU;

    iput-object v0, p0, LX/BiT;->A0E:LX/MpU;

    invoke-direct {p0}, LX/BiT;->A02()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BiT;->A0p:LX/0rR;

    if-ne p1, v3, :cond_0

    iget-boolean v0, p0, LX/BiT;->A0c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/BiT;->A0c:Z

    invoke-virtual {p0}, LX/BiT;->GWd()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/BiT;->A0Q:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/BiT;->A0Q:Z

    invoke-virtual {v3}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BiT;->A0Q:Z

    return-void

    :cond_2
    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BiT;->A0D:LX/Bps;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bps;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Pas;

    if-eqz v0, :cond_0

    check-cast v0, LX/DyW;

    iget-object v1, v0, LX/DyW;->A00:LX/Dxs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dxs;->A0B(LX/FOQ;)V

    return-void

    :cond_3
    iget v0, p0, LX/BiT;->A0k:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    iget v0, p0, LX/BiT;->A0l:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0rR;->A07(D)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BiT;->A0p:LX/0rR;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/BiT;->A00:F

    invoke-static {p0}, LX/BiT;->A03(LX/BiT;)V

    iget-object v2, p0, LX/BiT;->A0G:LX/Pqa;

    iget v1, p0, LX/BiT;->A04:F

    iget v0, p0, LX/BiT;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Pqa;->FvE(F)V

    :cond_0
    return-void
.end method

.method public final GWd()V
    .locals 2

    iget-object v1, p0, LX/BiT;->A0p:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BiT;->A0c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A04()V

    return-void
.end method

.method public final H1F(F)V
    .locals 2

    iput p1, p0, LX/BiT;->A01:F

    invoke-static {p0}, LX/BiT;->A03(LX/BiT;)V

    iget-object v1, p0, LX/BiT;->A0G:LX/Pqa;

    iget v0, p0, LX/BiT;->A01:F

    invoke-interface {v1, v0}, LX/Pqa;->Ffd(F)V

    return-void
.end method

.method public final H1G(F)V
    .locals 2

    iput p1, p0, LX/BiT;->A02:F

    invoke-static {p0}, LX/BiT;->A03(LX/BiT;)V

    iget-object v1, p0, LX/BiT;->A0G:LX/Pqa;

    iget v0, p0, LX/BiT;->A02:F

    invoke-interface {v1, v0}, LX/Pqa;->Ffe(F)V

    return-void
.end method

.method public final H8x(F)V
    .locals 2

    iput p1, p0, LX/BiT;->A03:F

    invoke-static {p0}, LX/BiT;->A03(LX/BiT;)V

    iget-object v1, p0, LX/BiT;->A0G:LX/Pqa;

    iget v0, p0, LX/BiT;->A03:F

    invoke-interface {v1, v0}, LX/Pqa;->FuH(F)V

    return-void
.end method

.method public final H9B(F)V
    .locals 3

    iget v1, p0, LX/BiT;->A06:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, LX/BiT;->A05:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, LX/BiT;->A04:F

    invoke-static {p0}, LX/BiT;->A03(LX/BiT;)V

    iget-object v2, p0, LX/BiT;->A0G:LX/Pqa;

    iget v1, p0, LX/BiT;->A04:F

    iget v0, p0, LX/BiT;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Pqa;->FvE(F)V

    return-void
.end method

.method public final Hb9()V
    .locals 8

    iget-boolean v0, p0, LX/BiT;->A0b:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0xc8

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    iget v4, p0, LX/BiT;->A03:F

    add-float/2addr v7, v4

    add-float/2addr v6, v4

    const/4 v0, 0x5

    new-array v3, v0, [F

    aput v4, v3, v5

    const/4 v0, 0x1

    aput v7, v3, v0

    const/4 v0, 0x2

    aput v6, v3, v0

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v4, v3, v0

    const-string v0, "rotateDelta"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Nqm;

    invoke-direct {v0, p0, v1}, LX/Nqm;-><init>(LX/BiT;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/Nqm;

    invoke-direct {v0, p0, v5}, LX/Nqm;-><init>(LX/BiT;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Pxt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/BiT;->A07:I

    check-cast p1, LX/BiT;

    iget v0, p1, LX/BiT;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BiT;->A08:I

    iget v0, p1, LX/BiT;->A08:I

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Pxt;

    if-eqz v0, :cond_0

    iget v1, p0, LX/BiT;->A0n:I

    check-cast p1, LX/9EU;

    check-cast p1, LX/BiT;

    iget v0, p1, LX/BiT;->A0n:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/BiT;->A0n:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/BiT;->A03(LX/BiT;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
