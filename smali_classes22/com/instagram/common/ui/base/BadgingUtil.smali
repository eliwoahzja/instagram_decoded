.class public final Lcom/instagram/common/ui/base/BadgingUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/common/ui/base/BadgingUtil;

.field public static final badgeLabelBgPaint:Landroid/graphics/Paint;

.field public static final badgeLabelPaint:Landroid/graphics/Paint;

.field public static final bounds:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/common/ui/base/BadgingUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/base/BadgingUtil;->INSTANCE:Lcom/instagram/common/ui/base/BadgingUtil;

    const/4 v1, 0x1

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/base/BadgingUtil;->badgeLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/base/BadgingUtil;->badgeLabelBgPaint:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/base/BadgingUtil;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic drawBadge$default(Lcom/instagram/common/ui/base/BadgingUtil;Landroid/view/View;Landroid/graphics/Canvas;Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p12, 0x80

    invoke-static {p8, v0}, LX/AtD;->A04(FI)F

    move-result p8

    and-int/lit16 v0, p12, 0x100

    invoke-static {p9, v0}, LX/AtD;->A04(FI)F

    move-result p9

    and-int/lit16 v0, p12, 0x200

    invoke-static {p10, v0}, LX/AtD;->A04(FI)F

    move-result p10

    and-int/lit16 v0, p12, 0x400

    invoke-static {p11, v0}, LX/AtD;->A04(FI)F

    move-result p11

    invoke-virtual/range {p0 .. p11}, Lcom/instagram/common/ui/base/BadgingUtil;->drawBadge(Landroid/view/View;Landroid/graphics/Canvas;Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;FFFF)V

    return-void
.end method

.method public static synthetic drawBaselNewBadge$default(Lcom/instagram/common/ui/base/BadgingUtil;Landroid/view/View;Landroid/graphics/Canvas;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/BadgingUtil;->drawBaselNewBadge(Landroid/view/View;Landroid/graphics/Canvas;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final drawBadge(Landroid/view/View;Landroid/graphics/Canvas;Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;FFFF)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3, p4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/common/ui/base/BadgingUtil;->badgeLabelPaint:Landroid/graphics/Paint;

    invoke-static {p3}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {p3, v5, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Lcom/instagram/common/ui/base/BadgingUtil;->badgeLabelBgPaint:Landroid/graphics/Paint;

    invoke-static {p3, v4, p6}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    move-object/from16 v0, p7

    if-eqz p7, :cond_0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v0, Lcom/instagram/common/ui/base/BadgingUtil;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5, p4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float v7, v7, p8

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float v3, v3, p9

    add-float v2, v7, p11

    add-float v1, v3, p10

    add-float/2addr v1, v0

    add-float/2addr v8, v2

    add-float v8, v8, p11

    add-float v6, p10, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v3, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, p5, p5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p4, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBaselNewBadge(Landroid/view/View;Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 11

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v9

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v8

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v7

    sget-object v6, Lcom/instagram/common/ui/base/BadgingUtil;->badgeLabelPaint:Landroid/graphics/Paint;

    invoke-static {v3}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Lcom/instagram/common/ui/base/BadgingUtil;->badgeLabelBgPaint:Landroid/graphics/Paint;

    const v0, 0x7f04076d

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v0, Lcom/instagram/common/ui/base/BadgingUtil;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v6, p3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v4, v0

    sub-float v3, v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v2, v7

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    div-float v0, v10, v2

    add-float/2addr v0, v9

    sub-float/2addr v1, v0

    add-float/2addr v7, v3

    add-float/2addr v9, v1

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, p4, p4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p3, v7, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
