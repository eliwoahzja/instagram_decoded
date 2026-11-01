.class public final LX/kwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75F;

.field public final synthetic A01:LX/56N;

.field public final synthetic A02:LX/6T9;


# direct methods
.method public constructor <init>(LX/75F;LX/56N;LX/6T9;)V
    .locals 0

    iput-object p3, p0, LX/kwM;->A02:LX/6T9;

    iput-object p1, p0, LX/kwM;->A00:LX/75F;

    iput-object p2, p0, LX/kwM;->A01:LX/56N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kwM;->A02:LX/6T9;

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, 0x38c8f76a

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, -0x2389b3f6

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v1

    const v0, 0x62bd02a0

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v4, LX/6T9;->A0A:LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v4}, LX/6T9;->A0C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v2, p0, LX/kwM;->A00:LX/75F;

    iget-object v1, p0, LX/kwM;->A01:LX/56N;

    new-instance v0, LX/KvC;

    invoke-direct {v0, v2, v1, v4}, LX/KvC;-><init>(LX/75F;LX/56N;LX/6T9;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
