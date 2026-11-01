.class public final LX/pYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SRv;


# direct methods
.method public constructor <init>(LX/SRv;)V
    .locals 0

    iput-object p1, p0, LX/pYj;->A00:LX/SRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pYj;->A00:LX/SRv;

    iget-object v3, v4, LX/SRv;->A02:LX/fNd;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/fNd;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/pnS;

    invoke-direct {v0, v3, v4}, LX/pnS;-><init>(LX/fNd;LX/SRv;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
