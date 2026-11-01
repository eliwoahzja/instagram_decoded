.class public final LX/KtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2M4;


# direct methods
.method public constructor <init>(LX/2M4;)V
    .locals 0

    iput-object p1, p0, LX/KtJ;->A00:LX/2M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/KtJ;->A00:LX/2M4;

    iget-object v6, v0, LX/2M4;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v5, v2, v0}, LX/3CI;->A03(Landroid/widget/TextView;III)V

    const/4 v1, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
