.class public final LX/Nse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Ofx;


# direct methods
.method public constructor <init>(LX/Ofx;)V
    .locals 0

    iput-object p1, p0, LX/Nse;->A00:LX/Ofx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/Nse;->A00:LX/Ofx;

    instance-of v4, p2, Landroid/widget/EditText;

    iget-boolean v0, v3, LX/Ofx;->A0Q:Z

    if-eq v4, v0, :cond_2

    iput-boolean v4, v3, LX/Ofx;->A0Q:Z

    iget-object v0, v3, LX/Ofx;->A0I:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/Ofx;->A0N:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v4, :cond_0

    const v0, 0x3e19999a    # 0.15f

    :cond_0
    iput v0, v1, LX/0pQ;->A09:F

    iget-object v0, v3, LX/Ofx;->A0N:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/Ofx;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    const v0, 0x3f266666    # 0.65f

    if-eqz v4, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_1
    iput v0, v1, LX/0pQ;->A07:F

    iget-object v0, v3, LX/Ofx;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
