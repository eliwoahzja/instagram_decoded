.class public final LX/Ggf;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/Pgs;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Jy7;

.field public final A04:LX/Ess;

.field public final A05:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ess;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p2, p0, LX/Ggf;->A04:LX/Ess;

    iget-object v2, p2, LX/Ess;->A03:LX/Jy7;

    iput-object v2, p0, LX/Ggf;->A03:LX/Jy7;

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    iget-object v0, p2, LX/Ess;->A0C:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/Ggf;->A05:Landroid/graphics/Typeface;

    return-void
.end method

.method public static final A00(LX/Ess;ZZ)F
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/Ess;->A03:LX/Jy7;

    iget p1, p0, LX/Jy7;->A00:F

    return p1

    :cond_0
    iget-object p0, p0, LX/Ess;->A03:LX/Jy7;

    iget p1, p0, LX/Jy7;->A00:F

    const/4 p0, 0x0

    add-float/2addr p1, p0

    return p1
.end method

.method public static final A01(Landroid/text/TextPaint;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setWordSpacing(F)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, LX/Ggf;->A05:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, LX/Ggf;->A04:LX/Ess;

    iget-boolean v1, p0, LX/Ggf;->A02:Z

    iget-boolean v0, p0, LX/Ggf;->A01:Z

    invoke-static {v2, v1, v0}, LX/Ggf;->A00(LX/Ess;ZZ)F

    move-result v1

    iget v0, p0, LX/Ggf;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v0, p0, LX/Ggf;->A00:F

    invoke-static {p1, v0}, LX/Ggf;->A01(Landroid/text/TextPaint;F)V

    return-void
.end method

.method public final DRE()LX/NaB;
    .locals 7

    iget-object v2, p0, LX/Ggf;->A04:LX/Ess;

    iget-object v6, v2, LX/Ess;->A0D:Ljava/lang/String;

    iget-boolean v5, p0, LX/Ggf;->A01:Z

    iget-object v1, v2, LX/Ess;->A03:LX/Jy7;

    instance-of v0, v1, LX/GpK;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gpi;

    if-nez v0, :cond_1

    const-string v4, ""

    :goto_0
    iget-object v3, v2, LX/Ess;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Oax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Oax;->A04:Ljava/lang/String;

    iput-boolean v5, v0, LX/Oax;->A06:Z

    iput-object v4, v0, LX/Oax;->A03:Ljava/lang/String;

    iput-boolean v1, v0, LX/Oax;->A05:Z

    iput-object v2, v0, LX/Oax;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Oax;->A00:Ljava/lang/Float;

    iput-object v3, v0, LX/Oax;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v4, v2, LX/Ess;->A0C:Ljava/lang/String;

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Ggf;->A02(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Ggf;->A02(Landroid/text/TextPaint;)V

    return-void
.end method
