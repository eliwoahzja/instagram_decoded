.class public final LX/Dw7;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionDebugPreviewMegaphoneFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Phj;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f13284b

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "qp_debug_megaphone_preview"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x204c89c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e12ea

    invoke-static {p1, p2, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/Dw7;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-eqz v0, :cond_3

    new-instance v2, LX/GVy;

    invoke-direct {v2, v4, v3, p0, v0}, LX/GVy;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dw7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/0gW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)LX/4hw;

    move-result-object v4

    iget-object v3, p0, LX/Dw7;->A01:LX/Phj;

    if-eqz v3, :cond_2

    check-cast v3, LX/26G;

    iget-object v0, v3, LX/26G;->A0A:LX/AO9;

    iget-object v2, v0, LX/AO9;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    :goto_0
    iget-object v8, p0, LX/Dw7;->A01:LX/Phj;

    const/4 v6, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LX/4Ki;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dw7;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "megaphoneView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    const-string v0, "condensed_megaphone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v7, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x5bbea6cf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-object v7

    :cond_2
    const-string v0, "quickPromotion not set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x50a06711

    goto :goto_1

    :cond_3
    const-string v0, "quickPromotionSlot not set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x13c93337

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    throw v2
.end method
