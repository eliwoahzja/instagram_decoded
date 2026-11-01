.class public final LX/Lts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :cond_1
    iput-object v0, p0, LX/Lts;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b47a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Lts;->A00:Landroid/view/View;

    iput-boolean v2, p0, LX/Lts;->A01:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const v0, 0x3fa36601

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x408aef04

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 4

    iget-object v3, p0, LX/Lts;->A00:Landroid/view/View;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Mdl;

    invoke-direct {v0, v3}, LX/Mdl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 4

    iget-boolean v0, p0, LX/Lts;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Lts;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Mdm;

    invoke-direct {v0, v3}, LX/Mdm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lts;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x2b954103

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {}, LX/0IO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Lts;->A01:Z

    if-nez v0, :cond_2

    sget-object v0, LX/HiM;->A00:LX/Lqx;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/Lts;->A02:Ljava/lang/String;

    const/16 v0, 0x87

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "STORIES"

    sget-object v6, LX/57A;->A00:LX/57A;

    invoke-static/range {v1 .. v6}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lts;->A01:Z

    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
