.class public final Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/4z3;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z

.field public A05:Ljava/lang/Float;

.field public final A06:LX/jbI;

.field public final A07:LX/J60;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435464
    .line 268435465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, LX/4z3;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    .line 268435475
    .line 268435476
    new-instance v0, LX/jbI;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/jbI;

    .line 268435482
    .line 268435483
    const/4 v1, 0x3

    .line 268435484
    new-instance v0, LX/J60;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0, v1}, LX/J60;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A07:LX/J60;

    .line 268435490
    .line 268435491
    invoke-static {p0}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435495
    .line 268435496
    sget-object v1, LX/0ql;->A1m:[I

    .line 268435497
    .line 268435498
    const-string v0, "NetworkImageView"

    .line 268435499
    .line 268435500
    if-nez v2, :cond_1

    .line 268435501
    .line 268435502
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v2

    .line 268435506
    if-eqz p2, :cond_1

    .line 268435507
    .line 268435508
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    if-eqz v0, :cond_0

    .line 268435517
    .line 268435518
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v2

    .line 268435522
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435523
    .line 268435524
    .line 268435525
    :cond_1
    iput-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435526
    .line 268435527
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306369
    .line 805306370
    const/4 v2, 0x0

    .line 805306371
    if-eqz v0, :cond_0

    .line 805306372
    .line 805306373
    move-object p2, v2

    .line 805306374
    :cond_0
    invoke-static {p5, p3}, LX/18S;->A0A(II)I

    .line 805306375
    .line 805306376
    .line 805306377
    move-result v1

    .line 805306378
    and-int/lit8 v0, p5, 0x8

    .line 805306379
    .line 805306380
    if-eqz v0, :cond_1

    .line 805306381
    .line 805306382
    move-object p4, v2

    .line 805306383
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method private final A00(LX/Mvw;Z)V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/pyF;->B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, LX/bii;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4zp;

    :goto_0
    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v4

    invoke-static {p0}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v11, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    move-object v10, p1

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v4 .. v12}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v8

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v4

    move-object v7, v2

    check-cast v7, LX/2sH;

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A07:LX/J60;

    move-object v5, v6

    move-object v9, v6

    move-object v10, v0

    move-object v11, v1

    invoke-interface/range {v4 .. v11}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    invoke-super {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v1, LX/4zp;->A0g:LX/4zp;

    new-instance v0, LX/4zr;

    invoke-direct {v0, v1}, LX/4zr;-><init>(LX/4zp;)V

    new-instance v9, LX/4zp;

    invoke-direct {v9, v0}, LX/4zp;-><init>(LX/4zr;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V
    .locals 9

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v1

    int-to-float v4, p1

    div-float v1, v5, v4

    int-to-float v7, v0

    int-to-float v8, p2

    div-float v0, v7, v8

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v2, v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    mul-float/2addr v4, v2

    sub-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    mul-float/2addr v8, v2

    iget-object v3, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A05:Ljava/lang/Float;

    sub-float v2, v7, v8

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v8, v0

    div-float/2addr v7, v4

    sub-float/2addr v7, v8

    invoke-static {v7, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    :cond_0
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic setImageSource$default(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setImageUrl$default(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/Mvw;Z)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A06:LX/jbI;

    invoke-virtual {v1, p1}, LX/jbI;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/jbI;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/Mvw;Z)V

    return-void
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getOnImageLoadFailed()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnImageLoaded()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x17992516

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V

    :cond_0
    const v0, 0x6a8e6cfa

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public final setCropCenterFraction(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A05:Ljava/lang/Float;

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01:LX/4z3;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A01(Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;II)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/3dK;

    invoke-direct {v1, p1}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/Mvw;Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/3dL;

    invoke-direct {v1, p1}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00(LX/Mvw;Z)V

    return-void
.end method

.method public final setOnImageLoadFailed(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnImageLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
