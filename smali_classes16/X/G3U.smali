.class public final LX/G3U;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/G3U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/G3U;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/G3U;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 1

    iput p2, p0, LX/G3U;->$t:I

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/G3U;->A01:Z

    iput-object p1, p0, LX/G3U;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/G3U;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/G3U;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/G3U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-boolean v0, v6, LX/G3U;->A01:Z

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x8112ac000c62b3L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-wide v0, 0x8112ac000b62b2L

    goto :goto_0

    :pswitch_0
    iget-object v3, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/MtK;

    iget-boolean v0, v3, LX/MtK;->A09:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/MtK;->A09:Z

    iget-object v0, v3, LX/MtK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v1, v3, LX/MtK;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/MtK;->A02:LX/1Xm;

    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x25b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FeA;->A5c:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v4}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v4}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-static {v5}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v3, "music_search_filter_button"

    goto :goto_1

    :pswitch_1
    iget-boolean v1, v6, LX/G3U;->A01:Z

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bpJ;

    iget-object v4, v0, LX/bpJ;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/bDi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x1c084

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQv;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KQv;->A00(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/bDi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/7MM;->A00:LX/7MM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "notification_feed_empty_state"

    invoke-virtual {v3, v2, v1, v0}, LX/7MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-boolean v3, v6, LX/G3U;->A01:Z

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "save: entering, hasValidChanges="

    const-string v0, ", currentState="

    invoke-static {v1, v0, v2, v3}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v5, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-boolean v7, v6, LX/G3U;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v7, :cond_7

    const-string v0, "facebook_page"

    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/CQO;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_6

    sget-object v4, LX/274;->A05:LX/274;

    :goto_4
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "remove_facebook_banner_to_featured"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "link_type"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, LX/CQO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v7, :cond_5

    const/16 v1, 0x11

    new-instance v0, LX/E46;

    invoke-direct {v0, v5, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/KUJ;

    invoke-direct {v3, v2, v5, v4, v0}, LX/KUJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2f

    :goto_5
    new-instance v0, LX/23r;

    invoke-direct {v0, v3, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/KYN;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/16 v1, 0x12

    new-instance v0, LX/E46;

    invoke-direct {v0, v5, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/KUJ;

    invoke-direct {v3, v2, v5, v4, v0}, LX/KUJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x30

    goto :goto_5

    :cond_6
    sget-object v4, LX/274;->A03:LX/274;

    goto :goto_4

    :cond_7
    const-string v0, "facebook"

    goto :goto_3

    :pswitch_4
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMh;

    invoke-virtual {v0}, LX/PMh;->A0E()LX/Urp;

    move-result-object v2

    iget-boolean v1, v6, LX/G3U;->A01:Z

    iget-object v0, v2, LX/Urp;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/Urp;->A03:LX/D90;

    invoke-virtual {v0}, LX/D90;->A17()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v1, v2, LX/Urp;->A02:LX/Uet;

    const/4 v0, 0x1

    iget-object v1, v1, LX/Uet;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-virtual {v2}, LX/Urp;->A01()V

    goto :goto_6

    :pswitch_6
    iget-object v3, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bqh;

    iget-object v1, v3, LX/Bqh;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iget-object v5, v3, LX/Bqh;->A0H:LX/mpg;

    iget-object v0, v3, LX/Bqh;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_7
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_b

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    move-object v4, v2

    invoke-static/range {v1 .. v8}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    const-wide/16 v7, 0xc8

    goto :goto_7

    :pswitch_7
    iget-object v4, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v2, LX/ao0;

    const/16 v1, 0x1f

    new-instance v0, LX/C5e;

    invoke-direct {v0, v4, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ao0;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/aZ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aZ0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/aZ0;->A01:LX/ao0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v6, LX/G3U;->A01:Z

    invoke-static {v4}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/czz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/czz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/czz;->A03:LX/aZ0;

    iput-boolean v1, v3, LX/czz;->A0A:Z

    iput-object v0, v3, LX/czz;->A02:LX/acg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/czz;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/czz;->A06:Ljava/util/Map;

    const/16 v0, 0x1d

    new-instance v1, LX/Asd;

    invoke-direct {v1, v3, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/czz;->A08:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/czz;->A04:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/N9R;

    invoke-direct {v1, v0, v0, v0}, LX/N9R;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/czz;->A09:LX/snm;

    const/4 v0, 0x4

    new-instance v2, LX/ckv;

    invoke-direct {v2, v0, v4, v3}, LX/ckv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/czz;->A00:LX/2gq;

    const/16 v0, 0x18

    new-instance v1, LX/R6V;

    invoke-direct {v1, v3, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/czz;->A07:LX/Esp;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/EBQ;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/ksC;

    iget-boolean v1, v6, LX/G3U;->A01:Z

    iget-object v2, v0, LX/ksC;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0W:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/oo1;

    iget-boolean v2, v0, LX/ksC;->A0e:Z

    const/16 v19, 0x0

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/ksC;->A0Z:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    :goto_9
    check-cast v10, LX/oo1;

    iget-boolean v2, v0, LX/ksC;->A0a:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/ksC;->A0I:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    :goto_a
    check-cast v11, LX/oo1;

    iget-boolean v2, v0, LX/ksC;->A0d:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/ksC;->A0Y:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    :goto_b
    check-cast v12, LX/oo1;

    iget-boolean v2, v0, LX/ksC;->A0c:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, LX/ksC;->A0g:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/ksC;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    :goto_c
    check-cast v13, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0P:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/oo1;

    iget-object v2, v0, LX/ksC;->A0O:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/oo1;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/ksC;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    :cond_d
    check-cast v19, LX/oo1;

    const/16 v20, 0x0

    filled-new-array/range {v3 .. v20}, [LX/oo1;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v13, v19

    goto :goto_c

    :cond_f
    move-object/from16 v12, v19

    goto :goto_b

    :cond_10
    move-object/from16 v11, v19

    goto :goto_a

    :cond_11
    move-object/from16 v10, v19

    goto :goto_9

    :pswitch_9
    iget-boolean v0, v6, LX/G3U;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfT;

    iget-object v0, v0, LX/RfT;->A03:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-nez v0, :cond_13

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_13
    const/16 v5, 0x14

    iget-object v4, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v4, LX/RQN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v2, 0xc

    iget v0, v4, LX/RQN;->A00:I

    invoke-static {v0, v1}, LX/0sJ;->A08(II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v2, v5, :cond_16

    goto :goto_d

    :pswitch_b
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v1, v0, LX/a2b;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84131e0007048aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_e

    :pswitch_c
    iget-object v2, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-boolean v1, v6, LX/G3U;->A01:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    :cond_15
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A07:LX/VDN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/cTo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cTo;->A03:LX/VDN;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v3, LX/cTo;->A00:Landroid/animation/ArgbEvaluator;

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridBackgroundHelper_createInitialDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/cTo;->A03:LX/VDN;

    invoke-virtual {v0, v1}, LX/VDN;->A17(I)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_f
    invoke-static {v2}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, v3, LX/cTo;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xa

    new-instance v0, LX/SD7;

    invoke-direct {v0, v3, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cTo;->A02:LX/3d6;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    return-object v3

    :cond_17
    const/high16 v0, -0x1000000

    goto :goto_10

    :cond_18
    const/high16 v1, -0x1000000

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_25

    iget-object v2, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-static {v0}, LX/EEn;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v2, LX/SZi;->A08:LX/3PQ;

    const-string v0, "android_purge_26_q2_ClipsCarouselHeroGridLayoutGridAdViewModel_resolveHeroExtPage2ImageUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v6, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/CUn;->A0K:LX/1lB;

    invoke-static {v4, v5}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_20

    move-object v2, v3

    :cond_1a
    :goto_12
    sget-object v1, LX/30k;->A00:LX/30k;

    invoke-virtual {v1, v4, v5}, LX/30k;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_25

    invoke-static {v4}, LX/dkV;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c002f16c9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    const/4 v0, 0x0

    new-instance v4, LX/VZb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VZb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v1, v4, LX/VZb;->A03:Z

    iput-object v3, v4, LX/VZb;->A02:Ljava/lang/String;

    iput v0, v4, LX/VZb;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual {v1, v4, v5}, LX/30k;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, LX/3PQ;->A18()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VY1;

    iget-object v4, v0, LX/VY1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/VY1;->A02:Ljava/lang/String;

    iget v2, v0, LX/VY1;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VZb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VZb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/VZb;->A03:Z

    iput-object v3, v1, LX/VZb;->A02:Ljava/lang/String;

    iput v2, v1, LX/VZb;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-virtual {v6}, LX/3PQ;->A19()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xb55ad26

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/L28;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/VDJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VDJ;->A00:LX/L28;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    iget-object v0, v6, LX/CUn;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v12

    const-string v0, "android_purge_26_q2_HeroExtPageResolver_resolveImageUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/dkV;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    invoke-static {v4}, LX/EEn;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knO;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/knO;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :goto_15
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    invoke-static {v4}, LX/EEn;->A01(LX/1lB;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->DFD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_15

    :cond_22
    invoke-static {v4}, LX/EEn;->A00(LX/1lB;)LX/APu;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "android_purge_26_q2_HeroExtWebUInfo_getBestImageUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/APu;->Ds6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kmL;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/kmL;->Cbj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kAd;

    invoke-interface {v0}, LX/kAd;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/kAd;->getWidth()I

    move-result v8

    invoke-interface {v0}, LX/kAd;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v9, v8, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v12}, LX/1jT;->A02(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/8Wc;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto/16 :goto_12

    :cond_24
    return-object v6

    :cond_25
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_f
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee00235a98L    # 4.073120781968459E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A04:LX/UHC;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x35e59f7d

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_28

    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_28
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_29

    const-wide/16 v3, 0x1388

    goto :goto_17

    :cond_29
    const-wide/16 v3, 0x0

    goto :goto_17

    :pswitch_11
    iget-object v1, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f131640

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_2a

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_2a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v7, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v7, LX/chQ;

    iget-object v5, v7, LX/chQ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-boolean v0, v6, LX/G3U;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/chQ;->A0J:LX/Izl;

    sget-object v0, LX/chQ;->A0R:[LX/Lms;

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v7, LX/chQ;->A0M:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "VOICEOVER_COUNTDOWN_3S"

    invoke-virtual {v1, v0}, LX/6qw;->A1B(Ljava/lang/String;)V

    :cond_2b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_2c

    iget-object v2, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x8113ec00026738L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPJ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v10, v6, LX/G3U;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/MPJ;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2e
    iget-object v0, v3, LX/MPJ;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, LX/0c3;->A00:J

    const/4 v9, 0x0

    iput-boolean v9, v0, LX/0c3;->A02:Z

    invoke-static {v3}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v1, LX/1So;->A06:LX/1So;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_18
    invoke-static {v3}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v0, v0, LX/QDn;->A0C:LX/1jR;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/1jR;->A0n:LX/Nlr;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/Nlr;->A04:LX/DOQ;

    :goto_19
    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_30

    if-nez v4, :cond_2f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_2f
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_30
    iget-object v12, v3, LX/MPJ;->A02:LX/DGL;

    if-nez v12, :cond_33

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    move-object v1, v5

    goto :goto_19

    :cond_32
    move-object v4, v5

    goto :goto_18

    :cond_33
    iget-object v11, v12, LX/DGL;->A01:LX/0HG;

    iget-wide v0, v12, LX/DGL;->A00:J

    const/16 v2, 0x37d

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v12, LX/DGL;->A00:J

    invoke-virtual {v11, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v7, v12, LX/DGL;->A00:J

    invoke-static {v3}, LX/MPJ;->A0Z(LX/MPJ;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1a00003e1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v10, :cond_35

    invoke-static {v3}, LX/MPJ;->A0K(LX/MPJ;)V

    sget-object v5, LX/287;->A00:LX/287;

    invoke-virtual {v3}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/0lT;->A0V:LX/0lT;

    invoke-virtual {v3}, LX/MPJ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v2

    new-instance v0, LX/OqT;

    invoke-direct {v0, v3}, LX/OqT;-><init>(LX/MPJ;)V

    iput-object v0, v2, LX/PLl;->A07:LX/OqT;

    iget-object v1, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.show_just_saved_draft_message"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/PLl;->A01()V

    new-instance v0, LX/VgH;

    invoke-direct {v0, v4, v3}, LX/VgH;-><init>(Landroid/content/Intent;LX/MPJ;)V

    iput-object v0, v2, LX/PLl;->A02:LX/Vil;

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_34
    :goto_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_35
    iget-object v0, v3, LX/MPJ;->A07:LX/QDG;

    if-nez v0, :cond_36

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v0}, LX/QDG;->A0B()Z

    move-result v0

    const/16 v2, 0x25d5

    if-eqz v0, :cond_3b

    const v0, 0x2c040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    invoke-static {v0}, LX/MPJ;->A0X(LX/1W9;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v5, LX/42Z;->A0K:LX/42Z;

    :goto_1b
    const-string v1, "ACTION_BASEL_SAVE_DRAFT_FROM_EXPORT"

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/TCe;->A00:LX/TCe;

    invoke-virtual {v0, v5, v7, v1, v9}, LX/TCe;->A00(LX/42Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/N1E;

    move-result-object v0

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_37

    const/16 v0, 0x30

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_trigger_draft_saved_toast"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/MPJ;->A0Y(LX/MPJ;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v3}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    if-nez v7, :cond_38

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_38
    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Qt;->A07()V

    invoke-virtual {v5, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_39
    :goto_1c
    invoke-static {v4, v3, v2}, LX/MPJ;->A0C(Landroid/content/Intent;LX/MPJ;I)V

    goto/16 :goto_1a

    :cond_3a
    sget-object v5, LX/42Z;->A0Z:LX/42Z;

    goto :goto_1b

    :cond_3b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_39

    const v0, 0x7f1334df

    invoke-static {v1, v5, v0, v9}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1c

    :pswitch_15
    iget-boolean v3, v6, LX/G3U;->A01:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    if-nez v3, :cond_3d

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v1

    check-cast v1, LX/GNO;

    iget-object v3, v1, LX/GNO;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdO;

    if-eqz v1, :cond_3c

    check-cast v1, LX/HdY;

    iget v0, v1, LX/HdY;->A07:I

    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/bZn;->A00(Landroidx/compose/foundation/lazy/LazyListState;Z)LX/1xp;

    move-result-object v0

    if-nez v0, :cond_3e

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3e
    iget v1, v0, LX/1mw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, LX/1mw;->A01:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_3f

    iget-object v2, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v1, v2, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00101eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3f
    const-wide/16 v0, 0x0

    goto :goto_1d

    :pswitch_17
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-nez v0, :cond_40

    iget-object v2, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v0, v2, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3OR;->A00(Lcom/instagram/common/session/UserSession;)LX/3OR;

    move-result-object v0

    iget-object v2, v0, LX/3OR;->A00:LX/Kmf;

    const/16 v0, 0x78

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_42

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00101eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_42
    const-wide/16 v0, 0x0

    goto :goto_1e

    :pswitch_19
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_43

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee00305a9dL    # 4.07312078269086E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_1a
    iget-boolean v0, v6, LX/G3U;->A01:Z

    if-eqz v0, :cond_44

    iget-object v1, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-object v1, v1, LX/SJQ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee00235a98L    # 4.073120781968459E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-boolean v0, v6, LX/G3U;->A01:Z

    iget-object v1, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v1, LX/IT8;

    if-eqz v0, :cond_46

    iget-object v0, v1, LX/IT8;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aj2;

    iget-boolean v0, v0, LX/aj2;->A05:Z

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_46
    iget-object v0, v1, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v4, v0, LX/I9S;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/IT8;->A1O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VL7;

    iget-object v0, v0, LX/VL7;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v0, 0x1

    goto :goto_20

    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VL7;

    iget-boolean v0, v1, LX/VL7;->A02:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, v1, LX/VL7;->A01:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, LX/VL7;->A03:Z

    if-eqz v0, :cond_4b

    goto :goto_22

    :cond_4b
    const/4 v0, 0x0

    goto :goto_20

    :pswitch_1c
    iget-boolean v1, v6, LX/G3U;->A01:Z

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    if-eqz v1, :cond_4c

    iget-object v0, v0, LX/IT8;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aj2;

    iget-object v0, v0, LX/aj2;->A03:Ljava/lang/String;

    return-object v0

    :cond_4c
    iget-object v0, v0, LX/IT8;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/bc1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-boolean v1, v6, LX/G3U;->A01:Z

    iget-object v0, v6, LX/G3U;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    if-eqz v1, :cond_4d

    iget-object v0, v0, LX/IT8;->A1X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aj2;

    iget-object v0, v0, LX/aj2;->A02:Ljava/lang/String;

    return-object v0

    :cond_4d
    iget-object v0, v0, LX/IT8;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/bc1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
