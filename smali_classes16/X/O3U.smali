.class public final LX/O3U;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/O3U;->$t:I

    iput-object p1, p0, LX/O3U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/O3U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-virtual {v1}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/c0H;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CIL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v8, LX/CHj;

    invoke-direct {v8, v9, v9, v0}, LX/CHj;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v5, LX/Eov;

    invoke-direct/range {v5 .. v10}, LX/Eov;-><init>(LX/CIL;Lcom/instagram/common/session/UserSession;LX/CHj;LX/KSy;I)V

    return-object v5

    :pswitch_0
    iget-object v3, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/ONI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ONI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/ONI;->A00:LX/2by;

    iput-object v1, v5, LX/ONI;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x501d6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v0, LX/HNa;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Zvx;->A03:LX/Zvx;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/YGF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/YGF;->A00:Landroid/app/Application;

    iput-object v2, v0, LX/YGF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/YGF;->A02:LX/Zvx;

    invoke-static {v0, v4}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/ZZi;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v0, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v0, LX/XJO;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7Mp;->A5s:LX/7Mp;

    const/4 v1, 0x1

    new-instance v0, LX/706;

    invoke-direct {v0, v4, v2, v3, v1}, LX/706;-><init>(Landroid/app/Application;LX/7Mp;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v0, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const/16 v0, 0x14b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2, v0, v1}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v5

    return-object v5

    :pswitch_3
    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4}, Lcom/instagram/model/venue/Venue;-><init>()V

    iget-object v3, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "venue_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/YGZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/YGZ;->A03:Lcom/instagram/model/venue/Venue;

    iput-object v2, v5, LX/YGZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/YGZ;->A00:Landroid/app/Application;

    iput-object v0, v5, LX/YGZ;->A01:Landroidx/loader/app/LoaderManager;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/LKB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/LKB;->A01:LX/1ok;

    iput-object v0, v5, LX/LKB;->A00:Landroid/app/Application;

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/LKB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LKB;->A01:LX/1ok;

    iput-object v1, v5, LX/LKB;->A00:Landroid/app/Application;

    goto/16 :goto_1

    :cond_2
    const-string v0, "Fragment not attached to activity"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v0}, LX/BVB;->A0n(LX/4Ka;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-boolean v10, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    new-instance v5, LX/DYM;

    invoke-direct/range {v5 .. v10}, LX/DYM;-><init>(Landroid/app/Application;LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v5

    :pswitch_7
    iget-object v2, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/react/activity/IgReactActivity;

    iget-object v1, v2, Lcom/instagram/react/activity/IgReactActivity;->A00:LX/1ok;

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3MM;

    invoke-direct {v5, v1, v2}, LX/3MM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ewk;)V

    return-object v5

    :pswitch_8
    iget-object v0, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmm;

    iget-object v8, v0, LX/nmm;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/nmm;->A06:Landroid/app/Activity;

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/00V;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/C2M;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/C2M;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/CHp;

    invoke-direct {v6, v8}, LX/CHp;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/CHx;

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/CHx;-><init>(Landroid/content/Context;LX/CHp;LX/C2M;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v4, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CIL;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v11

    check-cast v11, LX/CIL;

    const v0, 0x7f0407d5

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v15

    const/4 v0, 0x1

    new-instance v13, LX/CHj;

    invoke-direct {v13, v9, v9, v0}, LX/CHj;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v5, LX/Eov;

    move-object v10, v5

    move-object v12, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Eov;-><init>(LX/CIL;Lcom/instagram/common/session/UserSession;LX/CHj;LX/KSy;I)V

    return-object v5

    :pswitch_9
    iget-object v5, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v5, LX/DzB;

    invoke-static {v5}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/DzB;->A00:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/FfB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/FfB;->A00:Landroid/app/Application;

    iput-object v3, v5, LX/FfB;->A01:LX/2by;

    iput-object v2, v5, LX/FfB;->A02:LX/1ok;

    goto :goto_0

    :pswitch_a
    iget-object v4, v1, LX/O3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/DKg;

    invoke-static {v4}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    iget-object v0, v4, LX/DKg;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/FfB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/FfB;->A00:Landroid/app/Application;

    iput-object v2, v5, LX/FfB;->A01:LX/2by;

    iput-object v1, v5, LX/FfB;->A02:LX/1ok;

    :goto_0
    iput-object v0, v5, LX/FfB;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

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
    .end packed-switch
.end method
