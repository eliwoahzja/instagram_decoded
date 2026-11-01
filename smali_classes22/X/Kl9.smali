.class public final LX/Kl9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/lmA;
.implements LX/9g1;
.implements LX/Pff;
.implements LX/Pkj;


# static fields
.field public static final A0g:Ljava/util/List;

.field public static final A0h:Ljava/util/List;

.field public static final A0i:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/Bh7;

.field public A04:LX/Bh7;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/LinearGradient;

.field public A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:F

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/content/res/Resources;

.field public final A0X:Landroid/graphics/Bitmap;

.field public final A0Y:Landroid/graphics/Bitmap;

.field public final A0Z:Landroid/graphics/Canvas;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/PorterDuffXfermode;

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Lcom/instagram/common/session/UserSession;

.field public final A0f:LX/MhS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/MhS;->A07:LX/MhS;

    sget-object v2, LX/MhS;->A08:LX/MhS;

    filled-new-array {v1, v2}, [LX/MhS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Kl9;->A0h:Ljava/util/List;

    filled-new-array {v1, v2}, [LX/MhS;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Kl9;->A0g:Ljava/util/List;

    sget-object v0, LX/5P4;->A07:LX/5P4;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Kl9;->A0i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MhS;[IIIII)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/Kl9;->A0e:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kl9;->A0V:Landroid/content/Context;

    iput p5, p0, LX/Kl9;->A0Q:I

    iput p7, p0, LX/Kl9;->A0R:I

    iput-object p4, p0, LX/Kl9;->A07:[I

    iput p8, p0, LX/Kl9;->A00:I

    iput-object p3, p0, LX/Kl9;->A0f:LX/MhS;

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, LX/Kl9;->A0W:Landroid/content/res/Resources;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A0N:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A0M:Landroid/graphics/RectF;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A0a:Landroid/graphics/Paint;

    const/4 v4, -0x1

    iput v4, p0, LX/Kl9;->A08:I

    const v0, 0x7f070191

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0P:I

    const v0, 0x7f070039

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0H:I

    const v0, 0x7f070011

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0G:I

    const v0, 0x7f070026

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0F:I

    const v0, 0x7f070063

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0E:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/Kl9;->A0c:Landroid/graphics/PorterDuffXfermode;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A0d:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A0L:Landroid/graphics/RectF;

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/Kl9;->A0h:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f070004

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/Kl9;->A0T:I

    div-int/lit8 v1, p7, 0x2

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070270

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_0
    add-int v0, v1, v5

    iput v0, p0, LX/Kl9;->A0K:I

    const v0, 0x7f070004

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0J:I

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0I:I

    const v0, 0x7f070270

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/Kl9;->A0S:I

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f070009

    if-eqz v1, :cond_1

    const v0, 0x7f070021

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0U:I

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0827a7

    invoke-static {v3, v0}, LX/5P6;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, LX/Kl9;->A0h:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f070011

    if-eqz v1, :cond_2

    const v0, 0x7f07001c

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0, v0, v2}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LX/Kl9;->A0X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/Kl9;->A0Y:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/Kl9;->A0Z:Landroid/graphics/Canvas;

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Kl9;->A0h:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0700b1

    if-eqz v1, :cond_3

    const v0, 0x7f070114

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    :cond_4
    int-to-float v0, p6

    iput v0, p0, LX/Kl9;->A0O:F

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/Kl9;->A0i:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P4;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5P4;->A01:LX/4Nm;

    if-eqz v1, :cond_5

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/Kl9;->A0b:Landroid/graphics/Paint;

    iput v4, p0, LX/Kl9;->A0B:I

    iput v4, p0, LX/Kl9;->A09:I

    const v0, 0x7f130420

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A06:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/Kl9;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/Kl9;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/Kl9;->A04(LX/Kl9;)V

    return-void

    :cond_5
    sget-object v1, LX/62G;->A00:LX/62G;

    goto :goto_2

    :cond_6
    const v0, 0x7f0827a1

    invoke-static {v3, v0}, LX/5P6;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/Kl9;->A0V:Landroid/content/Context;

    const v0, 0x7f060058

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A08:I

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget v0, p0, LX/Kl9;->A08:I

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    invoke-direct {p0, v2, v2}, LX/Kl9;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final A01()V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/Kl9;->A0B:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/Kl9;->A0B:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v6, p0, LX/Kl9;->A07:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/Kl9;->A0C:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private final A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 15

    move-object/from16 v9, p1

    if-eqz p1, :cond_0

    iget v0, p0, LX/Kl9;->A0P:I

    int-to-float v11, v0

    iget v4, p0, LX/Kl9;->A0H:I

    iget v2, p0, LX/Kl9;->A0G:I

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v10

    int-to-float v5, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v1, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v10, v5, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v7}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result v12

    const/4 v13, -0x1

    new-instance v8, LX/Bh7;

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/Bh7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, p0, LX/Kl9;->A04:LX/Bh7;

    iget v5, p0, LX/Kl9;->A0F:I

    iget v4, p0, LX/Kl9;->A0E:I

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v10

    int-to-float v2, v5

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v7}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result v12

    new-instance v8, LX/Bh7;

    invoke-direct/range {v8 .. v14}, LX/Bh7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v8, v6, v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, p0, LX/Kl9;->A03:LX/Bh7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/Bh7;FFFFFI)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/Kl9;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, p9

    add-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, LX/Kl9;->A08:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/Kl9;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p7, p8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/Kl9;->A0P:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public static final A04(LX/Kl9;)V
    .locals 9

    iget v8, p0, LX/Kl9;->A0K:I

    iget v7, p0, LX/Kl9;->A0R:I

    add-int/2addr v8, v7

    iget-object v0, p0, LX/Kl9;->A0X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v8, v0

    iget v0, p0, LX/Kl9;->A0S:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/Kl9;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Kl9;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/Kl9;->A0b:Landroid/graphics/Paint;

    iget v2, p0, LX/Kl9;->A0O:F

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LX/Kl9;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, p0, LX/Kl9;->A0d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    iget v4, p0, LX/Kl9;->A0Q:I

    if-le v0, v4, :cond_1

    const v0, 0x3f666666    # 0.9f

    mul-float v1, v2, v0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/Kl9;->A0D:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LX/135;->A1A(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    if-le v0, v4, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Kl9;->A0W:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v3, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LX/Kl9;->A06:Ljava/lang/String;

    sub-int v0, v4, v8

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A0D:Ljava/lang/String;

    invoke-static {v6, v5, v0}, LX/135;->A1A(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0B:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Kl9;->A0A:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/Kl9;->A0T:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/Kl9;->A09:I

    return-void
.end method


# virtual methods
.method public final AZX(LX/aUG;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/aUG;->A01(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Kl9;->A07:[I

    invoke-direct {p0}, LX/Kl9;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, p2}, LX/aUG;->A00(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AzK(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Kl9;->A0e:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Kl9;->A0V:Landroid/content/Context;

    iget v7, p0, LX/Kl9;->A0Q:I

    iget v0, p0, LX/Kl9;->A0O:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, p0, LX/Kl9;->A0R:I

    iget-object v0, p0, LX/Kl9;->A07:[I

    aget v1, v0, v2

    iget v10, p0, LX/Kl9;->A00:I

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v1, v1}, [I

    move-result-object v6

    const/4 v5, 0x0

    new-instance v2, LX/Kl9;

    invoke-direct/range {v2 .. v10}, LX/Kl9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MhS;[IIIII)V

    iget-object v0, p0, LX/Kl9;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/Kl9;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/Kl9;->A04(LX/Kl9;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object p1, v2, LX/Kl9;->A05:Ljava/lang/String;

    return-object v2
.end method

.method public final DTL()LX/pym;
    .locals 4

    iget-object v3, p0, LX/Kl9;->A06:Ljava/lang/String;

    iget v2, p0, LX/Kl9;->A0O:F

    iget v1, p0, LX/Kl9;->A0Q:I

    new-instance v0, LX/LrC;

    invoke-direct {v0, v3, v1, v2}, LX/LrC;-><init>(Ljava/lang/String;IF)V

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kl9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Kl9;->A0V:Landroid/content/Context;

    const v0, 0x7f060058

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Kl9;->A08:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget v0, p0, LX/Kl9;->A08:I

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v2}, LX/Kl9;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    invoke-direct {p0}, LX/Kl9;->A00()V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/Kl9;->A0b:Landroid/graphics/Paint;

    iget v0, v12, LX/Kl9;->A00:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v12, LX/Kl9;->A0L:Landroid/graphics/RectF;

    invoke-static {v2, v12}, LX/146;->A0Q(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, v12, LX/Kl9;->A0B:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v12, LX/Kl9;->A09:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v12, LX/Kl9;->A0U:I

    int-to-float v0, v0

    invoke-virtual {v13, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, LX/Kl9;->A0C:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v12, LX/Kl9;->A0D:Ljava/lang/String;

    invoke-static {v12}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v6, v12, LX/Kl9;->A0X:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v7, v12, LX/Kl9;->A0K:I

    add-int/2addr v1, v7

    iget v0, v12, LX/Kl9;->A0S:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-static {v12}, LX/135;->A0A(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, v12, LX/Kl9;->A0A:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v13, v5, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v9, v12, LX/Kl9;->A0f:LX/MhS;

    sget-object v0, LX/MhS;->A07:LX/MhS;

    const/4 v3, 0x0

    if-ne v9, v0, :cond_1

    iget-object v5, v12, LX/Kl9;->A0Y:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, v12, LX/Kl9;->A0Z:Landroid/graphics/Canvas;

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v12, LX/Kl9;->A0c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v7

    add-float/2addr v2, v0

    sget-object v0, LX/Kl9;->A0g:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v9, LX/MhS;->A03:[I

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v20

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v14, Landroid/graphics/LinearGradient;

    move/from16 v16, v15

    move-object/from16 v19, v0

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v12}, LX/135;->A0A(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v13, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    neg-float v0, v2

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    iget-object v1, v12, LX/Kl9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_2
    :goto_2
    iget v8, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v7

    add-float/2addr v8, v0

    iget v0, v12, LX/Kl9;->A0J:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-static {v12}, LX/135;->A0A(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v9, v12, LX/Kl9;->A0G:I

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v5, v12, LX/Kl9;->A0I:I

    int-to-float v0, v5

    add-float/2addr v10, v0

    invoke-static {v12}, LX/135;->A0A(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v11, v12, LX/Kl9;->A0E:I

    div-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v15, v12, LX/Kl9;->A03:LX/Bh7;

    iget-object v14, v12, LX/Kl9;->A0M:Landroid/graphics/RectF;

    iget v0, v12, LX/Kl9;->A0F:I

    int-to-float v1, v0

    int-to-float v0, v11

    const/high16 v16, -0x40000000    # -2.0f

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v18, v2

    move/from16 v17, v10

    invoke-direct/range {v12 .. v21}, LX/Kl9;->A03(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/Bh7;FFFFFI)V

    iget-object v5, v12, LX/Kl9;->A04:LX/Bh7;

    iget-object v2, v12, LX/Kl9;->A0N:Landroid/graphics/RectF;

    iget v0, v12, LX/Kl9;->A0H:I

    int-to-float v1, v0

    int-to-float v0, v9

    const/high16 v14, 0x40400000    # 3.0f

    move-object v10, v12

    move-object v11, v13

    move-object v12, v2

    move-object v13, v5

    move v15, v8

    move/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LX/Kl9;->A03(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/Bh7;FFFFFI)V

    goto :goto_1

    :cond_3
    invoke-direct {v12}, LX/Kl9;->A00()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Kl9;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Kl9;->A0B:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/Kl9;->A01()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
