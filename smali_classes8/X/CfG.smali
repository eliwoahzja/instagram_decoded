.class public final LX/CfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/EwJ;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-static {p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/CfG;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/Evz;

    invoke-direct {v0, p0}, LX/Evz;-><init>(LX/CfG;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
