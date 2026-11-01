.class public final LX/50H;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePipFragment"


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A03:LX/0b3;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/50H;->A05:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/DbY;

    invoke-direct {v0, p0, v1}, LX/DbY;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/50H;->A04:LX/Esp;

    const-string v0, "ig_live_pip"

    iput-object v0, p0, LX/50H;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/50H;->A03:LX/0b3;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/50H;->A03:LX/0b3;

    invoke-virtual {v3}, LX/0b3;->A0H()V

    iget-object v1, p0, LX/50H;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/50H;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v2, p0, LX/50H;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/50H;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3, v0}, LX/0b3;->A0Q(Landroid/view/ViewGroup;)V

    iput-object v2, v3, LX/0b3;->A0M:LX/Kmp;

    iget-object v0, p0, LX/50H;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v1

    iget-object v0, p0, LX/50H;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/8u2;->A02(LX/0b3;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/50H;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x19c1dc0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/U1Q;

    invoke-direct {v4, v0, p0}, LX/U1Q;-><init>(Landroid/content/Context;LX/50H;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x5e80373c

    invoke-static {v4, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v1, v0, v6}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x2

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LX/50H;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0e0b62

    invoke-virtual {p1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x25c4d186

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/50H;->A01:Landroid/view/View;

    const v0, -0x54c9bec1

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xbbb0718

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/50H;->A00()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/50H;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/50H;->A01:Landroid/view/View;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x4e374cf2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/50H;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v1, v0, LX/QuV;->A0m:LX/GhC;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/JmC;

    invoke-direct {v0, p0, v4}, LX/JmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v3, p0, LX/50H;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v3, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v1

    iget-object v0, p0, LX/50H;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8u2;->A01(Ljava/lang/String;)LX/0b3;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/50H;->A03:LX/0b3;

    invoke-virtual {v2, v3}, LX/0b3;->A0b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/0b3;->A0R(Landroid/view/ViewGroup;)V

    :cond_0
    const-string v0, "ig_live_pip"

    invoke-virtual {v2, v0, v4}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/G7W;

    invoke-direct {v0, v2, v1}, LX/G7W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/50H;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
