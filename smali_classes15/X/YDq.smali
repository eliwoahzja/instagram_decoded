.class public abstract LX/YDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/2oH;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget v0, p2, LX/2oH;->A00:I

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sub-int v2, p4, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    iget-object v7, p2, LX/2oH;->A04:Landroid/text/TextPaint;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v9

    iget v0, p2, LX/2oH;->A00:I

    int-to-float v11, v0

    const/4 p0, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p3, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p2, p1}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v4, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x1

    :goto_0
    add-float/2addr v1, v6

    iget v0, p2, LX/2oH;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {p1, v3, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    neg-int v0, v1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v4, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v9, v0

    invoke-interface {p3, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
