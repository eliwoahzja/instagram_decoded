.class public abstract LX/Py8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const v0, 0x7f0805f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f082245

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v2

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, p0, v5}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v8

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v7, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v9, v8

    move v10, v8

    move p0, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6

    :cond_0
    return-object v5
.end method

.method public static final A01(Landroid/widget/TextView;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    move-object v1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    move v3, p2

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0, v6}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/NUI;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 8

    iget-object v5, p1, LX/NUI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    iget-object v3, p1, LX/NUI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    move-object v4, v1

    move-object v3, v5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f082544

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    float-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/7mv;

    invoke-direct {v2, v5}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v2

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v0, p3}, LX/1Zm;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G4i;

    invoke-direct {v0, v1}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v3, v0, v4, v2}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_2

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f08227b

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v8, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x3

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110225

    invoke-static {p1, v2}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v8}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CCU()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1380f3

    invoke-static {v7, v2}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1380f0

    invoke-static {v7, v2}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1380f2

    invoke-static {v7, v2}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6}, LX/254;->A0t(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067b00001f08L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067b00011f09L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
