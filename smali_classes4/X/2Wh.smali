.class public final LX/2Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzV(LX/2Wq;)Landroid/text/StaticLayout;
    .locals 5

    iget-object v4, p1, LX/2Wq;->A0D:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v2, p1, LX/2Wq;->A02:I

    iget-object v1, p1, LX/2Wq;->A0B:Landroid/text/TextPaint;

    iget v0, p1, LX/2Wq;->A08:I

    invoke-static {v4, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-object v0, p1, LX/2Wq;->A0A:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LX/2Wq;->A09:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/2Wq;->A07:I

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LX/2Wq;->A0C:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/2Wq;->A01:I

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p1, LX/2Wq;->A0E:Z

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/2Wq;->A00:I

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/2Wq;->A03:I

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/2Wq;->A04:I

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_0

    iget v1, p1, LX/2Wq;->A05:I

    iget v0, p1, LX/2Wq;->A06:I

    invoke-static {v3, v1, v0}, LX/2Wr;->A00(Landroid/text/StaticLayout$Builder;II)V

    const/16 v0, 0x23

    if-lt v2, v0, :cond_0

    invoke-static {v3}, LX/FMz;->A00(Landroid/text/StaticLayout$Builder;)V

    :cond_0
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final EI5(Landroid/text/StaticLayout;)Z
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/2Wr;->A01(Landroid/text/StaticLayout;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
