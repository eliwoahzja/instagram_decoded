.class public abstract Lcom/instagram/common/ui/base/igvr/IgvrUtilsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IGVR_FONT_WEIGHT_REGULAR:I = 0x190


# direct methods
.method public static final getFontFamily(Landroid/graphics/Typeface;)LX/4Nm;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x12c

    if-gt v1, v0, :cond_0

    sget-object v0, LX/5J5;->A00:LX/5J5;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_1

    sget-object v0, LX/84e;->A00:LX/84e;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x258

    if-gt v1, v0, :cond_2

    sget-object v0, LX/84i;->A00:LX/84i;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_3

    sget-object v0, LX/84j;->A00:LX/84j;

    return-object v0

    :cond_3
    sget-object v0, LX/84m;->A00:LX/84m;

    return-object v0

    :cond_4
    sget-object v0, LX/84N;->A00:LX/84N;

    return-object v0
.end method

.method public static final updateFontToIgui(Landroid/content/Context;Landroid/widget/TextView;LX/4Nm;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ui/base/igvr/IgvrUtilsKt;->getFontFamily(Landroid/graphics/Typeface;)LX/4Nm;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    :goto_1
    invoke-static {p0, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x190

    goto :goto_0
.end method

.method public static synthetic updateFontToIgui$default(Landroid/content/Context;Landroid/widget/TextView;LX/4Nm;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/base/igvr/IgvrUtilsKt;->updateFontToIgui(Landroid/content/Context;Landroid/widget/TextView;LX/4Nm;)V

    return-void
.end method
