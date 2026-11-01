.class public final LX/Ktr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Ljava/lang/Runnable;


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsOfflineViewerOverlay_dpToPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsOfflineViewerOverlay_hideConnectionRestoredBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ktr;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7fba90b7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Ktr;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ktr;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ktr;->A09:Ljava/lang/Runnable;

    return-void
.end method
