.class public final Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A07:LX/Sbu;

.field public A08:LX/Sck;

.field public A09:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    check-cast p1, Landroid/app/Activity;

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A09:Landroid/content/Intent;

    .line 268435469
    .line 268435470
    if-eqz v1, :cond_0

    .line 268435471
    .line 268435472
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A00:Landroid/os/Bundle;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    const/4 v0, 0x0

    .line 268435482
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method


# virtual methods
.method public final setControllers(LX/Sbu;LX/Sck;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A07:LX/Sbu;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A08:LX/Sck;

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/BwPBrowserLiteChrome;->A06:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
