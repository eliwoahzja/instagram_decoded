.class public Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/0tE;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/0tB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Landroid/graphics/Rect;

    .line 536870925
    .line 536870926
    new-instance v0, LX/0tB;

    .line 536870927
    .line 536870928
    invoke-direct {v0, p0}, LX/0tB;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:LX/0tB;

    .line 536870932
    .line 536870933
    if-eqz p2, :cond_0

    .line 536870934
    .line 536870935
    sget-object v0, LX/0ql;->A0C:[I

    .line 536870936
    .line 536870937
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v4

    .line 536870941
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536870942
    .line 536870943
    .line 536870944
    const/4 v0, 0x2

    .line 536870945
    :try_start_0
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v3

    .line 536870949
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870950
    :catch_0
    const/4 v3, 0x0

    .line 536870951
    :goto_0
    const/4 v0, 0x5

    .line 536870952
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536870953
    .line 536870954
    .line 536870955
    move-result v2

    .line 536870956
    const/4 v0, 0x3

    .line 536870957
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870958
    .line 536870959
    .line 536870960
    move-result v0

    .line 536870961
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:Z

    .line 536870962
    .line 536870963
    const/4 v0, 0x4

    .line 536870964
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 536870969
    .line 536870970
    const/high16 v1, 0x66000000

    .line 536870971
    .line 536870972
    const/4 v0, 0x1

    .line 536870973
    :try_start_1
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 536870974
    .line 536870975
    .line 536870976
    :catch_1
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870977
    .line 536870978
    .line 536870979
    move-result v0

    .line 536870980
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    .line 536870981
    .line 536870982
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-virtual {p0, v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    .line 536870986
    .line 536870987
    .line 536870988
    :cond_0
    new-instance v0, LX/0tC;

    .line 536870989
    .line 536870990
    invoke-direct {v0}, LX/0tC;-><init>()V

    .line 536870991
    .line 536870992
    .line 536870993
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 536870994
    .line 536870995
    .line 536870996
    const/4 v0, 0x1

    .line 536870997
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 536870998
    .line 536870999
    .line 536871000
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    add-int/2addr v5, v4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private final getPaddingAffordanceRect()Landroid/graphics/Rect;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/4zo;)LX/4zp;
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/4zo;)LX/4zp;

    move-result-object v0

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A07:LX/0tB;

    iput-object v0, v1, LX/4zr;->A0K:LX/glt;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0
.end method

.method public final A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    return-void
.end method

.method public final A0J()V
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:I

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    return-void
.end method

.method public final A0K(I)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-nez v0, :cond_1

    new-instance v0, LX/0tE;

    invoke-direct {v0, v1, p1, v1}, LX/0tE;-><init>(IIZ)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    iget-object v0, v0, LX/0tE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, v0, LX/0tE;->A00:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final A0L(II)V
    .locals 2

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/0tE;

    invoke-direct {v0, p1, p2, v1}, LX/0tE;-><init>(IIZ)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    iget-object v0, v0, LX/0tE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, v0, LX/0tE;->A00:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A03:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    const v0, 0xda9ed08

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00(Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const v0, 0x4f6960c2

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A06:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final setCenterCrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    return-void
.end method

.method public final setFitImageInsideStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1, p0}, LX/IBL;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    invoke-static {p0, v0}, LX/2sQ;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/BSv;

    invoke-direct {v1, v2, v0}, LX/BSv;-><init>(Ljava/lang/String;I)V

    const-string v0, "ERROR_RECYCLED_BITMAP"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:Z

    new-instance v0, LX/2sN;

    invoke-direct {v0, v2, v1}, LX/2sN;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, p0}, LX/IBL;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-super {p0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getPaddingAffordanceRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 2

    const-string v1, "Use setImageDrawable or setImageBitmap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    const-string v1, "Use setImageDrawable or setImageBitmap"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final setStrokeAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A04:LX/0tE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
