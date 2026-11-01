.class public abstract LX/FKH;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Ga8;
.implements LX/Rrm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBPayIg4aContainerFragment"


# virtual methods
.method public final Dy5(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0ea5

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    return v0
.end method

.method public final FMV(Landroid/os/Bundle;IZ)Z
    .locals 3

    instance-of v0, p0, LX/G1K;

    if-eqz v0, :cond_2

    invoke-static {p1, p0, p3}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const v1, 0x7f0b0ea5

    invoke-virtual {v0, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/Rrm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.common.OnFragmentResultListener"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rrm;

    invoke-interface {v1, p1, p2, p3}, LX/Rrm;->FMV(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {p1, p0, p3}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    move-result v2

    return v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0ea5

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Rqo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rqo;

    invoke-interface {v1}, LX/Rqo;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x13ed448c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x43dc5a2a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6bdd5b06

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e05d1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x727af468

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f0b0ea5

    invoke-virtual {v4, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_5

    const-string v0, "CHILD_FRAGMENT_IDENTIFIER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "CHILD_FRAGMENT_BUNDLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    instance-of v0, p0, LX/G1K;

    if-eqz v0, :cond_1

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/MPr;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, LX/0fr;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v4}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v3}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    return-void

    :cond_1
    instance-of v0, p0, LX/G12;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v0, v0, LX/IN0;->A07:LX/IFr;

    invoke-virtual {v0, v1, v2}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFr;

    invoke-virtual {v0, v1, v2}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method
