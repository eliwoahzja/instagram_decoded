.class public final LX/NhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/res/Resources;

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Landroid/graphics/BitmapShader;

.field public A0F:Landroid/graphics/LinearGradient;

.field public A0G:Landroid/graphics/Matrix;

.field public A0H:Landroid/graphics/Matrix;

.field public A0I:Landroid/graphics/Paint;

.field public A0J:Landroid/graphics/Paint;

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Landroid/graphics/Paint;

.field public A0M:Landroid/graphics/PorterDuffColorFilter;

.field public A0N:Landroid/graphics/RectF;

.field public A0O:Landroid/graphics/drawable/Drawable;

.field public A0P:Landroid/text/SpannableStringBuilder;

.field public A0Q:Landroid/text/TextPaint;

.field public A0R:Landroid/text/TextPaint;

.field public A0S:Landroid/text/TextPaint;

.field public A0T:Landroid/text/style/ForegroundColorSpan;

.field public A0U:LX/ZSb;

.field public A0V:LX/FTh;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:LX/0gR;


# direct methods
.method public static final A00(LX/NhO;I)LX/FTh;
    .locals 8

    move v5, p1

    if-gtz p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, LX/NhO;->A0P:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, LX/NhO;->A0Q:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    const v7, 0x3f88f5c3    # 1.07f

    const/4 p0, 0x0

    const/16 v1, 0x80

    const/16 v0, 0xff

    invoke-static {v3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/FTh;

    invoke-direct/range {v2 .. v9}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v2, LX/FTh;->A04:Landroid/text/SpannableStringBuilder;

    iput p1, v2, LX/FTh;->A02:I

    iput v1, v2, LX/FTh;->A03:I

    iput v0, v2, LX/FTh;->A00:I

    invoke-virtual {v2}, LX/FTh;->A01()V

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
