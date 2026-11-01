.class public final LX/GGS;
.super LX/DW1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubSettingsFragment"


# instance fields
.field public A00:LX/OlX;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/DW1;-><init>()V

    const/16 v0, 0x25

    new-instance v3, LX/BuD;

    invoke-direct {v3, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/69u;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x160

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/GGS;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13855b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayFanclubSettingsFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    move-object v3, p0

    invoke-super {p0, p1, p2, p3}, LX/DW1;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v6, LX/KCk;

    invoke-direct {v6, v0, v2}, LX/KCk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/DW1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    new-instance v2, LX/KCv;

    invoke-direct/range {v2 .. v8}, LX/KCv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KCk;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/KCv;->A00(Landroid/content/Context;LX/39O;II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DW1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    sget-object v3, LX/008;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/DW1;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_creator_subscription_management_screen_impression"

    invoke-static {v1, v3, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v1, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0xb0679e5

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/GGS;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/NyP;

    invoke-direct {v0, v3, v6, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1x:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x1

    new-instance v2, LX/MqG;

    invoke-direct {v2, p0, v0}, LX/MqG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/275;

    invoke-direct {v0, p0, v1}, LX/275;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0gY;->A08(LX/Gfm;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v7, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, p0, LX/GGS;->A00:LX/OlX;

    invoke-virtual {v0}, LX/4qD;->FvW()V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v2, p0, v6, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
