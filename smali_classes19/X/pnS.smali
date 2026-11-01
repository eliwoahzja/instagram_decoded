.class public final LX/pnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fNd;

.field public final synthetic A01:LX/SRv;


# direct methods
.method public constructor <init>(LX/fNd;LX/SRv;)V
    .locals 0

    iput-object p2, p0, LX/pnS;->A01:LX/SRv;

    iput-object p1, p0, LX/pnS;->A00:LX/fNd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/pnS;->A01:LX/SRv;

    iget-object v0, v1, LX/SRv;->A02:LX/fNd;

    iget-object v3, p0, LX/pnS;->A00:LX/fNd;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/SRv;->A02:LX/fNd;

    iput-object v0, v1, LX/SRv;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/fNd;->A01:Landroid/view/View;

    iget-object v0, v3, LX/fNd;->A00:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, -0x5ba2cb23

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/high16 v1, 0x42b40000    # 90.0f

    const v0, 0x7112893b

    invoke-static {v2, v1, v0}, LX/0KG;->A0C(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v0, v3, LX/fNd;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
