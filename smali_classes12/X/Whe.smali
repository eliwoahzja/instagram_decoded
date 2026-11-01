.class public final LX/Whe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Whe;->$t:I

    iput-object p1, p0, LX/Whe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 12

    iget v2, p0, LX/Whe;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Whe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Whe;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1e;

    invoke-static {v0}, LX/P1e;->A02(LX/P1e;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/Whe;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x55

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/G6k;

    invoke-direct {v1, v3, v2, v0}, LX/G6k;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/362;->isUpsellEligible()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_4
    sget-object v7, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IkT;->A05:LX/IkT;

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v1, v0, v6}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v0

    instance-of v0, v0, LX/YSP;

    if-eqz v0, :cond_3

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v11

    const/16 v0, 0x55

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82100500001e00L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-virtual {v11, v9, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/AiZ;->A02:Z

    if-ne v0, v10, :cond_3

    iget-object v0, v1, LX/AiZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A06(Lcom/instagram/common/session/UserSession;Z)LX/aJC;

    move-result-object v0

    instance-of v0, v0, LX/YSP;

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/241;

    invoke-direct {v0, v4, v5, v3, v1}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Whe;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZP;

    invoke-static {v0, v1, v1}, LX/RZP;->A05(LX/RZP;ZZ)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Whe;->A00:Ljava/lang/Object;

    check-cast v0, LX/oKg;

    invoke-static {v0}, LX/oKg;->A00(LX/oKg;)V

    return-void

    :cond_7
    new-instance v0, LX/K9l;

    invoke-direct {v0, v1, v5}, LX/K9l;-><init>(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iput-object v0, v1, LX/G6k;->A01:LX/K9l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/362;->showUpsell(LX/Ohx;Landroid/app/Activity;)V

    return-void
.end method
