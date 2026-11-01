.class public abstract LX/3S9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjO;FJ)F
    .locals 5

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {p0, p2, p3}, LX/LjO;->HRQ(J)F

    move-result v0

    return v0

    :cond_1
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    mul-float/2addr v0, p1

    return v0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static final A01(LX/LjO;FJ)F
    .locals 5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/lom;->CAA()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {p0, p1}, LX/LjO;->HRg(F)J

    move-result-wide v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    :goto_0
    mul-float/2addr v1, p1

    return v1

    :cond_0
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p3}, LX/LjO;->HRQ(J)F

    move-result v1

    return v1

    :cond_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1
.end method

.method public static final A02(Landroid/text/Spannable;IIJ)V
    .locals 3

    const-wide/16 v1, 0x10

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/text/Spannable;LX/LjO;IIJ)V
    .locals 5

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {p1, p4, p5}, LX/LjO;->HRQ(J)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_0
    const/16 v0, 0x21

    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_0
.end method
