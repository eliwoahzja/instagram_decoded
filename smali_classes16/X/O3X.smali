.class public final LX/O3X;
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

    iput p2, p0, LX/O3X;->$t:I

    iput-object p1, p0, LX/O3X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/O3X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ri7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/XOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XOJ;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/XOJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XOJ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v4, v1, LX/XOJ;->A03:LX/Ri7;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/XOJ;->A04:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v4, LX/OZO;

    iget-object v0, v4, LX/OZO;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/OZO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jO;

    iget-object v0, v4, LX/OZO;->A08:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dNn;->A01:LX/4Ka;

    iput-object v3, v1, LX/dNn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/dNn;->A00:LX/5jO;

    iput-object v0, v1, LX/dNn;->A03:Ljava/util/Map;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZO;

    iget-object v0, v1, LX/OZO;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/OZO;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/OZO;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/OZO;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/OZO;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/OZO;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PPU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPU;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/PPU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PPU;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OQO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OQO;->A00:LX/9PW;

    iput-object v2, v1, LX/OQO;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/OQO;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/OQO;->A04:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDG;

    iget-object v0, v2, LX/QDG;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MO7;->A02:LX/MO7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/QDG;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v2, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QDG;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/QDG;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/ShS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ShS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ShS;->A00:Landroid/content/Context;

    iput-boolean v0, v1, LX/ShS;->A06:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ShS;->A05:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v3, v4}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    iput-object v0, v1, LX/ShS;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-boolean v2, v1, LX/ShS;->A07:Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v3

    iget-object v2, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dcf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/Dcf;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    new-instance v1, LX/FSx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FSx;->A00:LX/OjD;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XOI;

    iget-object v0, v2, LX/XOI;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v2, LX/XOI;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/XOI;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/XOI;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/XOI;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/XOI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v3, LX/10w;

    invoke-direct {v3, v0, v1}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v2, "music_gen_send"

    const-string v0, "music_gen_cancel"

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v6, v5}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/cHb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/cHb;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/cHb;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/cHb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/cHb;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/cHb;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/cHb;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/cHb;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/cHb;->A02:LX/10w;

    iput-object v2, v1, LX/cHb;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/cHb;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ri7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/Ri7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XOJ;

    iget-object v0, v4, LX/Ri7;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/eRm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eRm;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/eRm;->A01:LX/XOJ;

    iput-object v0, v1, LX/eRm;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/eRm;->A03:LX/Ri7;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/eRm;->A05:Ljava/util/Map;

    sget-object v0, LX/7PK;->A02:LX/7PK;

    iput-object v0, v1, LX/eRm;->A02:LX/7PK;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZO;

    iget-object v0, v1, LX/OZO;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/5jO;

    invoke-direct {v0, v1, v2}, LX/5jO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZO;

    iget-object v0, v1, LX/OZO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/OZO;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/OZO;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {v4, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RFC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RFC;->A00:LX/7zz;

    const/16 v1, 0xb

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, v4, v3}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RFC;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/7PK;->A05:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKQ;

    invoke-static {v0}, LX/XKQ;->A01(LX/XKQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    iget-object v0, v1, LX/XKQ;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v1, LX/XKQ;->A0B:LX/hgr;

    const/4 v0, 0x0

    new-instance v6, LX/hgs;

    invoke-direct {v6, v1, v0}, LX/hgs;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/8zP;->A22:LX/8zP;

    sget-object v8, LX/QNs;->A0X:LX/QNs;

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;LX/QNs;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKQ;

    iget-object v0, v1, LX/XKQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XKQ;->A02(LX/XKQ;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0A:LX/9PW;

    invoke-static {v0, v1}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/CN6;

    iget-object v1, v0, LX/CN6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_card_gallery_fragment"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "prompt_naming_suggestions_view_model"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v0

    return-object v0

    :pswitch_10
    const v0, 0x50284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/S2w;

    invoke-direct {v0, v2, v1}, LX/S2w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/bMG;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/bMG;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    new-instance v0, LX/10w;

    invoke-direct {v0, v1, v2}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOT;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/XOT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    new-instance v0, LX/10w;

    invoke-direct {v0, v1, v2}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->DJL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialsPluginImpl_getClipsProfileTabViewModelFactory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/DkZ;

    invoke-direct {v0, v3, v2, v1}, LX/DkZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/G5U;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v3

    iget-object v2, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    return-object v0

    :pswitch_16
    const v0, 0x50245    # 4.59992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDG;

    iget-object v0, v1, LX/QDG;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/E1k;

    invoke-direct {v0, v3, v1, v2}, LX/E1k;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v5, LX/XOI;

    iget-object v0, v5, LX/XOI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBu;

    invoke-virtual {v0}, LX/cBu;->A17()V

    const/4 v4, 0x0

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/aKt;

    invoke-direct {v0, v5, v2, v1, v4}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/O3X;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Od;

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xx;

    iget-object v0, v1, LX/5Od;->A00:LX/5Il;

    iget-object v2, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/N3i;->A0Z:LX/N3i;

    invoke-virtual {v3, v1, v0, v2}, LX/5Xx;->A00(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
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
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_6
    .end packed-switch
.end method
