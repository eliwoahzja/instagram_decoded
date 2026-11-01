.class public final LX/ecT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/KCA;

.field public final synthetic A03:LX/Fmr;


# direct methods
.method public constructor <init>(LX/4Ka;LX/KCA;LX/Fmr;F)V
    .locals 0

    iput-object p3, p0, LX/ecT;->A03:LX/Fmr;

    iput-object p2, p0, LX/ecT;->A02:LX/KCA;

    iput p4, p0, LX/ecT;->A00:F

    iput-object p1, p0, LX/ecT;->A01:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/ecT;->A03:LX/Fmr;

    iget-object v2, p0, LX/ecT;->A02:LX/KCA;

    iget v9, p0, LX/ecT;->A00:F

    iget-object v3, p0, LX/ecT;->A01:LX/4Ka;

    const/16 v0, 0x35

    new-instance v7, LX/D8D;

    invoke-direct {v7, v0, v3, v1}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/KCA;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    int-to-float v2, v8

    add-float/2addr v2, v9

    int-to-float v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v4

    iget-object v0, v1, LX/Fmr;->A01:LX/C2J;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    :goto_0
    int-to-float v0, v3

    add-float/2addr v2, v0

    add-int/lit16 v0, v4, -0x96

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    iget-object v0, v1, LX/Fmr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v1

    cmpg-float v0, v9, v1

    if-gez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const v0, -0x76e20485

    invoke-static {v6, v9, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    if-eqz v2, :cond_1

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    add-int/lit16 v0, v8, 0x96

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v6, v7, v0}, LX/Fmr;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/5Ly;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/Ai1;->A02()V

    return-void

    :cond_1
    if-eqz v10, :cond_3

    invoke-static {v6, v7, v1}, LX/Fmr;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/5Ly;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/D8D;->invoke()Ljava/lang/Object;

    return-void
.end method
