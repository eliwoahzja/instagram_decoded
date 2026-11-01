.class public final LX/M5G;
.super LX/4x8;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/WaE;


# instance fields
.field public A00:I

.field public A01:LX/4Ka;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/M1I;

.field public A05:LX/LkG;

.field public A06:LX/Ifn;

.field public A07:LX/Gcm;

.field public A08:LX/MPT;

.field public A09:LX/C21;

.field public A0A:LX/HZR;

.field public A0B:Lcom/instagram/save/model/SavedCollection;

.field public A0C:LX/Ny6;

.field public A0D:LX/PKp;

.field public A0E:LX/4fS;

.field public A0F:LX/NRT;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/M5G;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/M5G;->A07:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/M5G;Z)V
    .locals 2

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/M5G;->A07:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->B9y()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->B6V()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v0, p0, LX/M5G;->A0C:LX/Ny6;

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    iput-boolean v10, p0, LX/M5G;->A0G:Z

    iget-object v1, v0, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    const v0, -0x466c0d09

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/M5G;->A0F:LX/NRT;

    iget-object v0, v1, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v4, v1, LX/NRT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/NRT;->A03:LX/OpI;

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v3, LX/OpI;->A00:Landroid/view/animation/AnimationSet;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/OpI;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v11, 0x3f000000    # 0.5f

    const v7, 0x3f4ccccd    # 0.8f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v9, v7

    move v12, v10

    move v13, v11

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v3, LX/OpI;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/OpI;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/M5G;->A0C:LX/Ny6;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ny6;->A03(Z)V

    iget-object v0, p0, LX/M5G;->A0C:LX/Ny6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, p0, LX/M5G;->A00:I

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, LX/M5G;->A00(LX/M5G;I)V

    invoke-virtual {p0}, LX/M5G;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/M5G;->A04:LX/M1I;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BWt;->A03(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/M5G;->A01(LX/M5G;Z)V

    iget-object v0, p0, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Tna;

    invoke-direct {v0, v1}, LX/Tna;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/M5G;->A0G:Z

    iget-object v0, p0, LX/M5G;->A0C:LX/Ny6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ny6;->A00()V

    iget v0, p0, LX/M5G;->A00:I

    invoke-static {p0, v0}, LX/M5G;->A00(LX/M5G;I)V

    :cond_0
    iget-object v0, p0, LX/M5G;->A04:LX/M1I;

    invoke-virtual {v0, v1}, LX/BWt;->A03(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/M5G;->A01(LX/M5G;Z)V

    iget-object v0, p0, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Tna;

    invoke-direct {v0, v1}, LX/Tna;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Es9()V
    .locals 6

    iget-object v0, p0, LX/M5G;->A04:LX/M1I;

    invoke-virtual {v0}, LX/M1I;->A04()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/M5G;->A06:LX/Ifn;

    iget-object v0, p0, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/Py6;

    invoke-direct {v4, v2, v1, v3, v0}, LX/Py6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iget-object v3, p0, LX/M5G;->A0B:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    new-instance v2, LX/Sjy;

    invoke-direct {v2, v0, p0, v5}, LX/Sjy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Sjt;

    invoke-direct {v1, p0, v5, v0}, LX/Sjt;-><init>(LX/M5G;Ljava/util/List;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdj;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/Py6;->A05(LX/Wdj;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final Fc5()V
    .locals 6

    iget-object v0, p0, LX/M5G;->A04:LX/M1I;

    invoke-virtual {v0}, LX/M1I;->A04()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/M5G;->A06:LX/Ifn;

    iget-object v0, p0, LX/M5G;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/M5G;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/Py6;

    invoke-direct {v4, v2, v1, v3, v0}, LX/Py6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iget-object v3, p0, LX/M5G;->A0B:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x1

    new-instance v2, LX/Sjy;

    invoke-direct {v2, v0, p0, v5}, LX/Sjy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Sjt;

    invoke-direct {v1, p0, v5, v0}, LX/Sjt;-><init>(LX/M5G;Ljava/util/List;I)V

    invoke-static {v5}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdj;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/Py6;->A06(LX/Wdj;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final FqZ()V
    .locals 2

    iget-object v1, p0, LX/M5G;->A0D:LX/PKp;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PKp;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final GDU()V
    .locals 3

    iget-object v2, p0, LX/M5G;->A0D:LX/PKp;

    iget-object v0, p0, LX/M5G;->A04:LX/M1I;

    iget-object v0, v0, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PKp;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/M5G;->A04:LX/M1I;

    iget-boolean v0, v0, LX/BWt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M5G;->A08:LX/MPT;

    sget-object v0, LX/MPT;->A05:LX/MPT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MPT;->A03:LX/MPT;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/M5G;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/M5G;->A0C:LX/Ny6;

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/M5G;->A04:LX/M1I;

    iget-boolean v0, v0, LX/BWt;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/M5G;->A01(LX/M5G;Z)V

    iget-object v0, p0, LX/M5G;->A07:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/TnA;

    invoke-direct {v0, p0}, LX/TnA;-><init>(LX/M5G;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
