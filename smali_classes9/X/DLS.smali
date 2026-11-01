.class public final LX/DLS;
.super LX/1dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginBypassActionHandlerFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/Esp;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1dX;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DLS;->A05:LX/Esp;

    const-string v0, "login_bypass_action_loading_screen"

    iput-object v0, p0, LX/DLS;->A08:Ljava/lang/String;

    const/16 v0, 0x404

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/DLS;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x403

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/DLS;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DLS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DLS;->A06:Landroid/os/Handler;

    new-instance v0, LX/Ne2;

    invoke-direct {v0, p0}, LX/Ne2;-><init>(LX/DLS;)V

    iput-object v0, p0, LX/DLS;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    if-eqz p0, :cond_1

    new-instance v3, LX/DLS;

    invoke-direct {v3}, LX/DLS;-><init>()V

    iput-object p1, v3, LX/DLS;->A00:Ljava/lang/Integer;

    iput-object p3, v3, LX/DLS;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, v3, LX/DLS;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, v3, LX/DLS;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    new-instance v1, LX/0ao;

    invoke-direct {v1, v2}, LX/0ao;-><init>(LX/0dj;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, LX/07d;->A0H(LX/0ao;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Error attempting to show loading screen while navigating to login bypass in A2W flow"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A02(LX/DLS;)V
    .locals 2

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0a()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/DLS;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DLS;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x79a59918

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f4c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x703131eb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e52d8f1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x737abc70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/07d;->A0K()V

    iget-object v1, p0, LX/DLS;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/DLS;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/DLS;->A02(LX/DLS;)V

    const v0, -0x2d63a7b8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x1b478127

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v8, p0, LX/DLS;->A06:Landroid/os/Handler;

    iget-object v7, p0, LX/DLS;->A07:Ljava/lang/Runnable;

    iget-object v5, p0, LX/DLS;->A05:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82057500070d90L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v2, :cond_a

    iget-object v8, p0, LX/DLS;->A00:Ljava/lang/Integer;

    if-nez v8, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iih;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iih;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_9

    const/4 v0, 0x2

    if-eq v10, v0, :cond_8

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    if-eq v10, v6, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    const/4 v0, 0x6

    if-eq v10, v0, :cond_4

    const-string v0, "profile_links"

    :goto_0
    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iih;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v11}, LX/Iih;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DLS;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v7, v10, v9}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v8, v0, :cond_2

    if-ne v8, v11, :cond_1

    invoke-static {v5, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8105ca00071b23L    # 3.030125788999933E-306

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eq v8, v11, :cond_3

    invoke-static {v5, v4}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105ca00041b20L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "com.bloks.www.xav.xapp.app_to_web.bypass_login.endpoint_generator"

    :goto_1
    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    new-instance v0, LX/LiJ;

    invoke-direct {v0, p0, v6}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v2, v7}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto :goto_2

    :cond_3
    const-string v0, "com.bloks.www.xav.ig_x_fb.bypass_login.endpoint_generator"

    goto :goto_1

    :cond_4
    const-string v0, "xpost_upsell"

    goto :goto_0

    :cond_5
    const-string v0, "fb_external_links"

    goto :goto_0

    :cond_6
    const-string v0, "igd_xma"

    goto :goto_0

    :cond_7
    const-string v0, "xav_switcher_client"

    goto :goto_0

    :cond_8
    const-string v0, "bff_netego_banner"

    goto :goto_0

    :cond_9
    const-string v0, "tag_mention"

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/07d;->A0K()V

    :goto_2
    const v0, -0x2f97870d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/1dX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/4qb;->A01(Landroid/content/Context;Landroid/view/Window;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
