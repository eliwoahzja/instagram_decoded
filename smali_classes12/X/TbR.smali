.class public abstract LX/TbR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Dgs;)V
    .locals 7

    move-object v5, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, LX/16z;

    iget-object p1, v1, LX/16z;->A0N:LX/mlx;

    iget-boolean v0, v1, LX/16z;->A15:Z

    move-object p0, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v3, LX/Smm;

    invoke-direct/range {v3 .. v8}, LX/Smm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v6, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/UrH;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/UrH;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p2, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
