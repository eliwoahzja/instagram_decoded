.class public final LX/kAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 0

    iput-object p1, p0, LX/kAb;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/kAb;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f1200c8

    invoke-static {v7, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0G4;->GaR()LX/Neq;

    const/4 v3, 0x1

    new-instance v0, LX/eDA;

    invoke-direct {v0, v5, v3}, LX/eDA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f0f0f0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    new-instance v2, LX/28r;

    invoke-direct {v2, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133432

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133431

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    const v1, 0x7f133430

    sget-object v0, LX/eJl;->A00:LX/eJl;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/eLz;

    invoke-direct {v0, v5, v8}, LX/eLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    iput-boolean v3, v2, LX/28r;->A05:Z

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v4

    const v0, 0x7f0b11ca

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e035d

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v7}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    const v0, 0x7f0b11c9

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/bpi;->A00(Lcom/instagram/common/session/UserSession;)LX/bpi;

    move-result-object v0

    iget-object v0, v0, LX/bpi;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_main_nux"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
