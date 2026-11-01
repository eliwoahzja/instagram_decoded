.class public final LX/Dxe;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionDebugPreviewFloatingBannerFragment"


# instance fields
.field public A00:LX/26G;

.field public A01:LX/EYO;

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

    const v0, 0x7f13284a

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "qp_debug_floating_banner_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2e230be2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "QP_SLOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, LX/Dxe;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const v0, -0x459d4a5d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x2a390e91

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e12e9

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/Dxe;->A00:LX/26G;

    if-nez v6, :cond_0

    const v0, -0x22df8aff

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v5

    :cond_0
    new-instance v0, LX/EYO;

    invoke-direct {v0}, LX/EYO;-><init>()V

    iput-object v0, p0, LX/Dxe;->A01:LX/EYO;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Dxe;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v0, :cond_1

    const-string v0, "slot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v7, LX/GVx;

    invoke-direct {v7, v2, v1, p0, v0}, LX/GVx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dxe;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    iget-object v4, p0, LX/Dxe;->A01:LX/EYO;

    if-nez v4, :cond_2

    invoke-static {}, LX/194;->A13()V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/EYO;->A02(Landroid/view/ViewGroup;LX/Phj;LX/mpr;Ljava/util/Map;LX/snk;Z)V

    const v0, -0x54783e5d

    goto :goto_0
.end method
