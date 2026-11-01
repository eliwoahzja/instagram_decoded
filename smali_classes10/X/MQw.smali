.class public final LX/MQw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Z)Lkotlin/jvm/functions/Function1;
    .locals 11

    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/16 v0, 0x37

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v2

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, LX/0Vf;

    invoke-direct {v4, p1, v3}, LX/0Vf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v4, LX/0Vf;->A00:LX/0Uy;

    invoke-virtual {v0}, LX/0Uy;->A07()Z

    move-result v7

    move v6, p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const/4 v9, 0x0

    new-instance v8, LX/D9q;

    move-object v10, v2

    move-object p0, v4

    move-object p1, v3

    invoke-direct/range {v8 .. v13}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/Qzc;

    invoke-direct/range {v0 .. v7}, LX/Qzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/Window;LX/0Vf;IZZ)V

    new-instance v1, LX/cfZ;

    invoke-direct {v1, v0, v8}, LX/cfZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    new-instance v2, LX/lwE;

    invoke-direct {v2, v1, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A01(LX/Sbu;Ljava/lang/Integer;)V
    .locals 3

    check-cast p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    instance-of v0, p0, LX/Rzo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Rzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rzo;->BX0()LX/0wS;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    :cond_1
    :goto_0
    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/qgD;

    if-eqz v0, :cond_2

    check-cast v1, LX/qgD;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/qgD;->Gpu(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
