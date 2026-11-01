.class public final LX/ZIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/text/Layout$Alignment;

.field public final A07:Landroid/text/SpannableStringBuilder;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:F

.field public volatile A0F:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/2oH;)V
    .locals 8

    invoke-static {p3, p4, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZIy;->A07:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/ZIy;->A08:Landroid/text/TextPaint;

    iput-object p1, p0, LX/ZIy;->A06:Landroid/text/Layout$Alignment;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LX/ZIy;->A0E:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/ZIy;->A00:F

    iput v3, p0, LX/ZIy;->A02:F

    iget v0, p4, LX/2oH;->A00:I

    iput v0, p0, LX/ZIy;->A05:I

    iget v0, p4, LX/2oH;->A01:F

    iput v0, p0, LX/ZIy;->A03:F

    iget v0, p4, LX/2oH;->A02:F

    iput v0, p0, LX/ZIy;->A04:F

    const/16 v0, 0x483

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ZIy;->A0B:LX/Esp;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ZIy;->A09:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ZIy;->A0A:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/ZIy;->A08:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput v0, p0, LX/ZIy;->A00:F

    iget-object v1, p0, LX/ZIy;->A07:Landroid/text/SpannableStringBuilder;

    iget v0, p0, LX/ZIy;->A05:I

    invoke-static {v1, v4, v0}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/ZIy;->A06:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/ZIy;->A03:F

    iget v0, p0, LX/ZIy;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setMinimumFontMetrics(Landroid/graphics/Paint$FontMetrics;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/ZIy;->A01(F)V

    :goto_0
    iput-object v0, p0, LX/ZIy;->A0F:Landroid/text/Layout;

    const/4 v1, 0x4

    new-instance v0, LX/ihk;

    invoke-direct {v0, p0, v1}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZIy;->A0D:LX/Esp;

    const/16 v1, 0x42

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZIy;->A0C:LX/Esp;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/ZIy;->A01:I

    return-void

    :cond_0
    iget-object v1, p0, LX/ZIy;->A07:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/ZIy;->A08:Landroid/text/TextPaint;

    iget v3, p0, LX/ZIy;->A05:I

    iget-object v4, p0, LX/ZIy;->A06:Landroid/text/Layout$Alignment;

    iget v5, p0, LX/ZIy;->A04:F

    iget v6, p0, LX/ZIy;->A03:F

    const/4 v7, 0x0

    new-instance v0, Landroid/text/DynamicLayout;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    iget v0, p0, LX/ZIy;->A02:F

    invoke-static {v0, p1}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ZIy;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v3, p0, LX/ZIy;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/ZIy;->A07:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    iput p1, p0, LX/ZIy;->A02:F

    :cond_0
    return-void
.end method

.method public final A01(F)V
    .locals 4

    iget v0, p0, LX/ZIy;->A00:F

    invoke-static {v0, p1}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/ZIy;->A08:Landroid/text/TextPaint;

    iget v0, p0, LX/ZIy;->A0E:F

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, LX/ZIy;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/ZIy;->A07:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    iput p1, p0, LX/ZIy;->A00:F

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/ZIy;->A0F:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/ZIy;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WordSubsetAsset: Error in draw()"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    return-void
.end method
