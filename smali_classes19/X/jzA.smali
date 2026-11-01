.class public final LX/jzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jzA;->A04:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/jzA;->A00:F

    iput v0, p0, LX/jzA;->A02:F

    iput v0, p0, LX/jzA;->A01:F

    iput v0, p0, LX/jzA;->A03:F

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 4

    iget v3, p0, LX/jzA;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1

    :cond_0
    iget-boolean v0, p0, LX/jzA;->A04:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/jzA;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/lRe;->A03(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/jzA;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    invoke-static {v3}, LX/lRe;->A02(F)F

    move-result v1

    goto :goto_0
.end method

.method public final A01()F
    .locals 4

    iget v3, p0, LX/jzA;->A02:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/jzA;->A04:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/jzA;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v3, v0}, LX/lRe;->A03(FF)F

    move-result v2

    :goto_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_2
    return v2

    :cond_3
    invoke-static {v3}, LX/lRe;->A02(F)F

    move-result v2

    goto :goto_0
.end method

.method public final A02()I
    .locals 4

    iget v1, p0, LX/jzA;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v0, :cond_0

    move v3, v1

    :cond_0
    iget-boolean v0, p0, LX/jzA;->A04:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/jzA;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/lRe;->A03(FF)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v3}, LX/lRe;->A02(F)F

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v11, p0, LX/jzA;->A04:Z

    iget v10, p0, LX/jzA;->A00:F

    invoke-virtual {p0}, LX/jzA;->A02()I

    move-result v9

    const/high16 v8, 0x7fc00000    # Float.NaN

    iget v7, p0, LX/jzA;->A01:F

    invoke-virtual {p0}, LX/jzA;->A00()F

    move-result v6

    iget v5, p0, LX/jzA;->A02:F

    invoke-virtual {p0}, LX/jzA;->A01()F

    move-result v4

    iget v3, p0, LX/jzA;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        TextAttributes {\n          getAllowFontScaling(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          getFontSize(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveFontSize(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n          getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLetterSpacing(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLetterSpacing(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLineHeight(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLineHeight(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getTextTransform(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          getMaxFontSizeMultiplier(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n        }\n      "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
