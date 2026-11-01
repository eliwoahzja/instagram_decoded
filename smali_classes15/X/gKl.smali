.class public final LX/gKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

.field public final synthetic A02:LX/1yJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;LX/1yJ;)V
    .locals 0

    iput-object p2, p0, LX/gKl;->A01:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iput-object p1, p0, LX/gKl;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/gKl;->A02:LX/1yJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/gKl;->A01:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gKl;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b341a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wft;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Wft;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-object v0, p0, LX/gKl;->A02:LX/1yJ;

    invoke-virtual {v0, v5, v1, v7, v6}, LX/1yJ;->A0o(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/Hjm;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v6

    move-object v1, v6

    goto :goto_0
.end method
