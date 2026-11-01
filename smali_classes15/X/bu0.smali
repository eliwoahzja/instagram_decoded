.class public final LX/bu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bu0;->$t:I

    iput-object p1, p0, LX/bu0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/bu0;

    invoke-direct {v0, p1, p2}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/bu0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x5d87e8b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/gkq;

    check-cast v0, LX/O4S;

    iget-object v0, v0, LX/O4S;->A01:LX/L26;

    iget-object v0, v0, LX/L26;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x5b6e64b4

    goto/16 :goto_2

    :pswitch_1
    const v0, -0x4023d42c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rph;

    invoke-static {v0}, LX/Rph;->A03(LX/Rph;)V

    const v0, -0x2e82f4d1

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x3e842230

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v2, LX/JtR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/JtR;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f131f8d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v0, "https://fburl.com/paste_create"

    invoke-static {v3, v0, v2}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, -0x50ce2560

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x57c9701a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3f;

    iget-object v0, v0, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {p1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, -0x7712d60d

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x700c5b7d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3f;

    iget-object v2, v0, LX/E3f;->A03:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v10, v0, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/5z4;->A0U:LX/5z4;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v10, v11, v8, v3}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    sget-object v0, LX/BXn;->A00:LX/BXn;

    sget-object v4, LX/BXk;->A0H:LX/BXk;

    invoke-virtual {v0, v4, v10}, LX/BXn;->A01(LX/BXk;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v5, v10, v11, v3}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    const-string v2, "skipped_interstitial"

    const-string v0, "true"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v10, v11, v0, v3}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    :goto_0
    const v0, -0x4b7776cf

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f130ae0

    new-instance v6, LX/4pT;

    invoke-direct {v6, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f130adf

    new-instance v7, LX/4pT;

    invoke-direct {v7, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const v0, 0x7f135ad0

    new-instance v9, LX/4pT;

    invoke-direct {v9, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    const v12, 0x7f0804ba

    invoke-static/range {v5 .. v12}, LX/SmQ;->A01(Landroid/content/Context;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v10, v2, v3}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    goto :goto_0

    :pswitch_5
    const v0, 0x25c9c20d    # 3.4999436E-16f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v6

    iget-object v0, v6, LX/E3f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/YKY;->A00:LX/Izl;

    sget-object v0, LX/YKY;->A01:[LX/Lms;

    invoke-static {v5, v2, v0, v4, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v0, v6, LX/E3f;->A0H:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3T;

    iget-object v0, v2, LX/E3T;->A0a:LX/XIG;

    invoke-static {v0}, LX/E4E;->A00(LX/XIG;)V

    iget-object v0, v2, LX/E3T;->A0P:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/E3T;->A05:Landroid/view/View;

    invoke-static {v0, v4}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const v0, -0x6aad8fdb

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x714e8777

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, -0x6aa66c13

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x55e0017f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v0, 0x4caa969e    # 8.943742E7f

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x3f53adff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    invoke-virtual {v0}, LX/VKS;->onBackPressed()Z

    const v0, 0xb335d43

    goto/16 :goto_2

    :pswitch_9
    const v0, -0xb21a4ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    invoke-static {v0}, LX/VKS;->A01(LX/VKS;)V

    const v0, 0x5bbc8875

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x3b16e35d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKS;

    iget-object v0, v3, LX/VKS;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    const-string v0, "nameEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v3, LX/VKS;->A0C:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/VKS;->onBackPressed()Z

    const v0, 0x2ea83c63

    goto/16 :goto_2

    :pswitch_b
    const v0, 0x2e618ccc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    invoke-static {v0}, LX/VKS;->A01(LX/VKS;)V

    const v0, -0x56b9a577

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x7f5b6021

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    invoke-static {v0}, LX/VKS;->A02(LX/VKS;)V

    const v0, -0x4c3edb4a

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x1d13d56d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKS;

    iget-object v0, v3, LX/VKS;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_5

    const-string v0, "nameEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, v3, LX/VKS;->A0C:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3}, LX/VKS;->onBackPressed()Z

    const v0, -0x8f932ae

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x7738ff05

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    invoke-static {v0}, LX/VKS;->A01(LX/VKS;)V

    const v0, -0x4293fcfc

    goto/16 :goto_2

    :pswitch_f
    const v0, 0x4c91a32d    # 7.6355944E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKS;

    invoke-static {v0}, LX/VKS;->A02(LX/VKS;)V

    const v0, -0x48686705

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x652ed959

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vys;

    iget-object v0, v0, LX/Vys;->A01:LX/gyQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/gyQ;->Dvh()V

    :cond_7
    const v0, -0x989ad14

    goto :goto_2

    :pswitch_11
    const v0, 0x4c2b6e64    # 4.4939664E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vyw;

    iget-object v0, v0, LX/Vyw;->A03:LX/gz0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/gz0;->Dvh()V

    :cond_8
    const v0, 0x6b8970bb

    goto :goto_2

    :pswitch_12
    const v0, 0x20a29125

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8T;

    invoke-static {v0}, LX/C8T;->A00(LX/C8T;)V

    const v0, 0x69834bc1

    goto :goto_2

    :pswitch_13
    const v0, -0xe670daf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8T;

    invoke-static {v0}, LX/C8T;->A00(LX/C8T;)V

    const v0, -0x3db81230

    goto :goto_2

    :pswitch_14
    const v0, -0x352eae84    # -6858942.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuJ;

    iget-object v3, v0, LX/RuJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v3, :cond_9

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FI)F

    const v0, -0x11e5c0d2

    goto :goto_2

    :pswitch_15
    const v0, 0x2c25a1e1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/bu0;->A00:Ljava/lang/Object;

    check-cast v0, LX/RuJ;

    iget-object v2, v0, LX/RuJ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v2, :cond_a

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)F

    const v0, -0x2db1d275

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
