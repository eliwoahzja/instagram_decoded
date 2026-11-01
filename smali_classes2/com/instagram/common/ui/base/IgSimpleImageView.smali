.class public Lcom/instagram/common/ui/base/IgSimpleImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/common/ui/base/IgSimpleImageView$Companion;

.field public static volatile skipUnneededAttrResolution:Z


# instance fields
.field public activeAlpha:I

.field public activeColor:Ljava/lang/Integer;

.field public disabledAlpha:I

.field public normalAlpha:I

.field public normalColor:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/base/IgSimpleImageView$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/base/IgSimpleImageView;->Companion:Lcom/instagram/common/ui/base/IgSimpleImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0xff

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalAlpha:I

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeAlpha:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->disabledAlpha:I

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalAlpha:I

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeAlpha:I

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->disabledAlpha:I

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/16 v0, 0xff

    .line 536870919
    .line 536870920
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalAlpha:I

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeAlpha:I

    .line 536870923
    .line 536870924
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->disabledAlpha:I

    .line 536870925
    .line 536870926
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/16 v0, 0xff

    .line 805306375
    .line 805306376
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalAlpha:I

    .line 805306377
    .line 805306378
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeAlpha:I

    .line 805306379
    .line 805306380
    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->disabledAlpha:I

    .line 805306381
    .line 805306382
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public static final synthetic access$getSkipUnneededAttrResolution$cp()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/base/IgSimpleImageView;->skipUnneededAttrResolution:Z

    return v0
.end method

.method public static final synthetic access$setSkipUnneededAttrResolution$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->skipUnneededAttrResolution:Z

    return-void
.end method

.method public static final getSkipUnneededAttrResolution()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/base/IgSimpleImageView;->skipUnneededAttrResolution:Z

    return v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-boolean v0, Lcom/instagram/common/ui/base/IgSimpleImageView;->skipUnneededAttrResolution:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v0, "contentDescription"

    invoke-interface {p2, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ql;->A1H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalColor:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeColor:Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x5

    const/16 v1, 0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalAlpha:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeAlpha:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->disabledAlpha:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;->maybeSetColors()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalColor:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final maybeSetColors()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->normalAlpha:I

    iget v4, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->activeAlpha:I

    iget v5, p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->disabledAlpha:I

    const/16 v6, 0x4d

    invoke-static/range {v1 .. v6}, LX/0sI;->A01(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public static final setSkipUnneededAttrResolution(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/common/ui/base/IgSimpleImageView;->skipUnneededAttrResolution:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
