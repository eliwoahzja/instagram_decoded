.class public final LX/F1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BNy;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/BNy;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/F1o;->A00:LX/BNy;

    iput-object p2, p0, LX/F1o;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/F1o;->A00:LX/BNy;

    iget-object v1, v5, LX/BNy;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F1o;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, v5, LX/BOO;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/BNy;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040b7b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
