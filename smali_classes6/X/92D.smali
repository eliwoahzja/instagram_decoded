.class public final LX/92D;
.super LX/1dX;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/HAZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VRDialog"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/2gq;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1dX;-><init>()V

    const-class v0, LX/S1n;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    new-instance v3, LX/AqI;

    invoke-direct {v3, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/31V;

    invoke-direct {v2, p0, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/25S;

    invoke-direct {v1, p0, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/92D;->A02:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/92D;->A01:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/92D;->A05:LX/Esp;

    const-string v0, "VR_DIALOG"

    iput-object v0, p0, LX/92D;->A04:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/342;

    invoke-direct {v0, p0, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/92D;->A03:LX/2gq;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/92D;
    .locals 1

    new-instance v0, LX/KiN;

    invoke-direct {v0}, LX/KiN;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/KiN;->A00()LX/92D;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b11c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    iget-object v0, p0, LX/92D;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1n;

    iget-object v0, v0, LX/S1n;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/CLx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x3cae4bd1

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v0, 0x0

    new-instance v1, LX/G52;

    invoke-direct {v1, v0}, LX/G52;-><init>(I)V

    const v0, -0x3f7e9825

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    return-void
.end method

.method private final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x4a622e79    # 3705758.2f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x16

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, p2, p0}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2, p4}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/igds/components/button/IgdsButton;->A02()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/07d;->A0M()I

    move-result v1

    new-instance v0, LX/00k;

    invoke-direct {v0, v2, v1}, LX/00k;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final bridge synthetic A0a()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/92D;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    return-object v0
.end method

.method public final A0b()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Peq;

    if-eqz v0, :cond_0

    check-cast v2, LX/Peq;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    return v1

    :cond_2
    invoke-virtual {p0}, LX/07d;->A0L()V

    return v1
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    iget-object v0, p0, LX/92D;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x6b641630

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x18

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3Bz;->A1Z(Z)V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/92D;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/92D;->A0b()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/92D;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x5a61ac98

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/PzP;

    invoke-direct {v0, p0, v1}, LX/PzP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Kp1;

    iget-object v0, p0, LX/92D;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x7f0e0355

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/Xgg;->A00:LX/Xgg;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    new-instance v0, LX/49O;

    invoke-direct {v0, p0, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x11

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x5010e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iput-object v3, p0, LX/92D;->A00:Landroid/view/ViewStub;

    const v0, -0x3c970d0a

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1ed02bdf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/Kp1;

    iget-object v0, p0, LX/92D;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x143f08bd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1c909035

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/92D;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const v0, 0x5010e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/92D;->A00:Landroid/view/ViewStub;

    invoke-super {p0}, LX/07d;->onDestroyView()V

    const v0, -0x3e5a3172

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x4cc96d97

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07d;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/92D;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1n;

    iget-object v0, v0, LX/S1n;->A00:Ljava/util/List;

    invoke-static {v0}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    const v0, -0x16040746

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x239

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "VRDialog"

    invoke-virtual {v3, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x43a9ef40

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const v0, -0x51a1229b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/92D;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1n;

    iget-object v0, v0, LX/S1n;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KiN;

    if-eqz v5, :cond_a

    invoke-direct {p0, p1}, LX/92D;->A02(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b469c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/KiN;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/KiN;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/KiN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const v0, -0x5ffdaa1b

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, v5, LX/KiN;->A09:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1faf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0xc555542

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x17

    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/KiN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7df3a646

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/KiN;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, LX/KiN;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/KiN;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b469a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2837fa97

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    const v2, 0x7f0b1fb2

    iget-object v1, v5, LX/KiN;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/KiN;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, v0, v2, v4}, LX/92D;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v3, 0x7f0b1fb3

    iget-object v2, v5, LX/KiN;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/KiN;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, v5, LX/KiN;->A00:I

    invoke-direct {p0, v2, v1, v3, v0}, LX/92D;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iget-object v3, v5, LX/KiN;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1936

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6eef3805

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3, v2}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_6
    iget-object v1, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/00k;

    if-eqz v0, :cond_7

    check-cast v1, LX/00k;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/00k;->A01:LX/01h;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/DbF;

    invoke-direct {v0, p0, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/01i;->A00(LX/01h;LX/00T;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v5, LX/KiN;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x6aad1002

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xd

    new-instance v0, LX/49O;

    invoke-direct {v0, p0, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DialogFragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Dialog."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "VRDialogConfiguration must be set before showing dialog"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
