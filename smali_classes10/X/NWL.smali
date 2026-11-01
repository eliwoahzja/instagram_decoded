.class public final LX/NWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbv;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/Sbu;

.field public A02:LX/Sck;

.field public A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;


# virtual methods
.method public final synthetic ASd(LX/DVu;)V
    .locals 0

    return-void
.end method

.method public final synthetic ASf(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic AdD(IZ)V
    .locals 0

    return-void
.end method

.method public final CIO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czz()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E9N()V
    .locals 2

    iget-object v0, p0, LX/NWL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final EpX()V
    .locals 0

    return-void
.end method

.method public final Fes()V
    .locals 0

    return-void
.end method

.method public final Fuk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G3P(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GET(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gqj(I)V
    .locals 0

    return-void
.end method

.method public final H6V(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, LX/NWL;->A00:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.BwPBrowserLiteChrome"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    iput-object v2, p0, LX/NWL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NWL;->A01:LX/Sbu;

    iget-object v0, p0, LX/NWL;->A02:LX/Sck;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->setControllers(LX/Sbu;LX/Sck;)V

    :cond_0
    iget-object v4, p0, LX/NWL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0406a1

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x503ff44

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0825

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1dbb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    const v0, 0x7f0e0826

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b1dc0

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1dbf

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1dc2

    invoke-static {v4, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1dc1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A01:Landroid/view/View;

    const v0, 0x7f0b1dba

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    const v0, 0x7f0b1dbe

    invoke-static {v4, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A02:Landroid/widget/ImageView;

    sget-object v6, LX/Md7;->A08:LX/Md7;

    const v0, 0x7f0b1dbc

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f13002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0828d3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/NHC;

    invoke-direct {v0, v4}, LX/NHC;-><init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/Md7;->A01:LX/Dqd;

    iget-object v1, v0, LX/Dqd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f13009c

    invoke-static {v5, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080342

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/218;->A17(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    new-instance v0, LX/NHD;

    invoke-direct {v0, v4}, LX/NHD;-><init>(Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v0, LX/Md7;->A08:LX/Md7;

    if-nez v0, :cond_8

    const-string v1, "BwPBrowserLiteChrome"

    const-string v0, "BwPContext is null"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f082545

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    sget-object v0, LX/Md7;->A08:LX/Md7;

    const-string v3, "BwPBrowserLiteChrome"

    if-nez v0, :cond_6

    const-string v0, "BwPContext is null"

    :goto_1
    invoke-static {v3, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/NWL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/Md7;->A01:LX/Dqd;

    iget-object v1, v0, LX/Dqd;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const v0, 0x7f1340f1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    const-string v0, "Invalid BwP type"

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/Md7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final HLR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HX6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HYy(Ljava/lang/String;LX/GOg;)V
    .locals 0

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/NWL;->A03:Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 0

    return-void
.end method
