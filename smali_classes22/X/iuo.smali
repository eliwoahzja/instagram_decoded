.class public final LX/iuo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Typeface;

.field public final synthetic A03:Landroid/util/DisplayMetrics;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p3, p0, LX/iuo;->A05:Ljava/lang/String;

    iput p5, p0, LX/iuo;->A00:I

    iput-object p1, p0, LX/iuo;->A02:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/iuo;->A03:Landroid/util/DisplayMetrics;

    iput-object p4, p0, LX/iuo;->A04:Ljava/lang/String;

    iput p6, p0, LX/iuo;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/iuo;->A05:Ljava/lang/String;

    iget v3, p0, LX/iuo;->A00:I

    iget-object v10, p0, LX/iuo;->A02:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/iuo;->A03:Landroid/util/DisplayMetrics;

    iget v9, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, LX/iuo;->A04:Ljava/lang/String;

    iget v5, p0, LX/iuo;->A01:I

    const/4 v4, 0x0

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v9

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v10 .. v10}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v1, v1

    const/high16 v0, 0x42f20000    # 121.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v9, v1

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v7, v4, v2, v8, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v10

    sget v1, LX/0WS;->A06:F

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v9

    sub-float/2addr v1, v11

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v8, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v0, v4}, LX/BR8;->A1N(Landroid/text/SpannableString;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_1
    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    return-object v2
.end method
