.class public final LX/Kyy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A00:D

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/MXt;

.field public A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A09:LX/jHv;

.field public A0A:LX/Ka8;

.field public A0B:LX/Ms8;

.field public A0C:LX/L1M;

.field public A0D:LX/KZS;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/Kyy;->A0F:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public static final A00(LX/Kyy;)J
    .locals 6

    iget-object v0, p0, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Kyy;->A07:LX/MXt;

    const-string v1, "BLIH.Intent_Creation"

    invoke-virtual {v0}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Sbi;->EiT(Ljava/lang/String;J)V

    :cond_0
    return-wide v2
.end method

.method public static final A01(Landroid/os/Bundle;LX/Kyy;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p1, LX/Kyy;->A08:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    iget-object v3, p1, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "last_tap_point"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p1, LX/Kyy;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
