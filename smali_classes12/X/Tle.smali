.class public final LX/Tle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Tle;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Tle;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Tle;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Tle;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Tle;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tle;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Tle;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Tle;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;
    .locals 1

    new-instance v0, LX/Tle;

    invoke-direct {v0, p2, p0, p1}, LX/Tle;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/a0P;LX/Sdw;)Ljava/lang/String;
    .locals 1

    const v0, -0x2ba980d1

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p1, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132306

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/Tle;->$t:I

    move-object/from16 v3, p1

    move/from16 v4, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v11, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/85f;->A63:LX/85f;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v15, "https://www.facebook.com/business/help/131439120265224"

    new-instance v10, LX/NEo;

    move-object v12, v0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/NEo;->A0T()Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v4, LX/N9I;

    iget-object v1, v4, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/ThZ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v4, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ThZ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/884;->A1G(LX/ML3;)V

    const-string v0, "continue"

    invoke-static {v4, v0}, LX/N9I;->A04(LX/N9I;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/N9I;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/N9I;->A02(LX/N9I;)V

    return-void

    :pswitch_2
    iget-object v7, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    const-string v4, "ad_toggle"

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_1

    iput-boolean v5, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    invoke-virtual {v7}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    invoke-virtual {v7}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Uzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Uzx;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_1
    iget-object v2, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/a3p;

    if-eqz v2, :cond_0

    const v1, -0x10c2754a

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const/4 v3, 0x0

    const v0, -0x7391c8a2

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v5, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iput-object v4, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v7, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    iget-object v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_bc_boost_code_access_token_disable"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "sponsor_igid"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v12

    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWH;

    check-cast v1, LX/PZs;

    iget-object v0, v1, LX/PZs;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, LX/PZs;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v15, 0x19

    new-instance v10, LX/Ybm;

    invoke-direct/range {v10 .. v15}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v8, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SjO;

    iget-object v10, v11, LX/K2g;->A09:Ljava/lang/String;

    iget-object v0, v11, LX/K2g;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0, v14}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v11, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/a05;

    invoke-static {v0}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/JPF;->A0F:Ljava/util/Set;

    :cond_3
    iget-object v1, v8, LX/SjO;->A01:LX/2by;

    const-string v0, "ig_live_mute_user"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v7, "0"

    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    invoke-static {v3, v4}, LX/785;->A17(LX/0tp;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/785;->A15(LX/0tp;J)V

    if-nez v9, :cond_5

    move-object v9, v7

    :cond_5
    invoke-static {v3, v9}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v8, LX/SjO;->A00:LX/9PW;

    invoke-static {v3, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "method"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "moderator"

    invoke-static {v3, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_7
    const-string v0, "current_guest_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v4, LX/SYl;

    iget-object v1, v4, LX/SYl;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1fb4328b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5539bbf2

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/SYl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/SYl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/KXr;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    const v0, -0x6d04c0f5

    invoke-static {v6, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const-string v0, "actionable_insights_tip_tap"

    invoke-static {v1, v4, v3, v0}, LX/SYl;->A00(LX/a0P;LX/SYl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/SYl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v5}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8106ae0005207eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v3, LX/N9I;

    iget-object v1, v3, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/ThZ;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v3, v0}, LX/N9I;->A04(LX/N9I;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v3, LX/N9L;

    iget-object v2, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_approval"

    invoke-static {v3, v0, v1}, LX/N9L;->A00(LX/N9L;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v3, v2, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_9
    iget-object v3, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v3, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_b
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sdw;

    iget-object v1, v2, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v6

    iget-object v8, v2, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v9, v2, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v7, v2, LX/Sdw;->A0A:LX/AxD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    const-string v10, "story_archive_client_hardcoded_eid"

    :cond_b
    const v0, -0x2ba980d1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    const-string v11, "the story archive setting is off"

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sdw;

    iget-object v4, v1, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v7

    iget-object v9, v1, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v6, v1, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v8, v1, LX/Sdw;->A0A:LX/AxD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v0, v1}, LX/Tle;->A01(LX/a0P;LX/Sdw;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Ujd;->A01:LX/Ujd;

    iget-object v3, v1, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/Sdw;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/Ujd;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v5, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sdw;

    iget-object v1, v5, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v6

    iget-object v8, v5, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v9, v5, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v7, v5, LX/Sdw;->A0A:LX/AxD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v4, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v4, LX/Sdw;

    iget-object v3, v4, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v5

    iget-object v7, v4, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v8, v4, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/Sdw;->A0A:LX/AxD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v0, v4}, LX/Tle;->A01(LX/a0P;LX/Sdw;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0H:LX/QOL;

    const-string v0, "go_to_ad_tools_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0L()LX/KXZ;

    move-result-object v1

    iget-object v0, v4, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3, v8}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v5, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sdw;

    iget-object v4, v5, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0H:LX/QOL;

    const-string v1, "cancel_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v6

    iget-object v8, v5, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v9, v5, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v7, v5, LX/Sdw;->A0A:LX/AxD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sdw;

    iget-object v1, v1, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0I:LX/QOL;

    const-string v1, "choose_new_audio_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sdt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ujd;->A03(LX/Sdt;Z)V

    return-void

    :pswitch_11
    iget-object v3, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sdw;

    iget-object v6, v3, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v9

    iget-object v11, v3, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v8, v3, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v10, v3, LX/Sdw;->A0A:LX/AxD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v0, v3}, LX/Tle;->A01(LX/a0P;LX/Sdw;)Ljava/lang/String;

    move-result-object v14

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    sget-object v1, LX/QOL;->A0U:LX/QOL;

    const-string v0, "boost_unavailable_dialog"

    const-string v2, "boost_another_post_button"

    iput-object v0, v4, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0I:LX/QOL;

    invoke-virtual {v1, v0, v2}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    sget-object v4, LX/Ujd;->A01:LX/Ujd;

    iget-object v5, v3, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/Sdw;->A0F:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Ujd;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v5, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sdw;

    iget-object v4, v5, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0I:LX/QOL;

    const-string v1, "cancel_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v6

    iget-object v8, v5, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v9, v5, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v7, v5, LX/Sdw;->A0A:LX/AxD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v5}, LX/Tle;->A01(LX/a0P;LX/Sdw;)Ljava/lang/String;

    move-result-object v11

    :cond_10
    :goto_3
    invoke-virtual/range {v6 .. v11}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Ujd;->A00()V

    return-void

    :pswitch_13
    iget-object v5, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v5, LX/N1F;

    iget-object v3, v5, LX/N1F;->A00:LX/Tb7;

    const/4 v2, 0x0

    if-nez v3, :cond_11

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNo;

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/N1F;->A07:Ljava/lang/String;

    const-string v4, "ads_manager_highlights_hub"

    invoke-virtual {v3, v4, v1, v0, v2}, LX/Tb7;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/N1F;->A03:LX/a8l;

    if-nez v0, :cond_12

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/a8l;->GwA(Z)V

    iget-object v0, v5, LX/N1F;->A04:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_13

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v0, v3}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v5, LX/N1F;->A04:LX/FYm;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_16

    iget-object v0, v5, LX/N1F;->A01:LX/NGT;

    if-nez v0, :cond_15

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/NGT;->A00(LX/NGT;)V

    iget-object v0, v5, LX/N1F;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/UkD;

    invoke-direct {v0, v5, v3}, LX/UkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v4}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, LX/UlI;

    const-string v0, "promotion_list"

    invoke-static {v2, v1, v0}, LX/MQP;->A07(LX/MQP;LX/UlI;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v5, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v5, LX/MQ9;

    iget-object v1, v5, LX/MQ9;->A04:LX/a8l;

    if-nez v1, :cond_17

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v3, 0x1

    invoke-interface {v1, v3}, LX/a8l;->GwA(Z)V

    iget-object v1, v5, LX/MQ9;->A05:LX/FYm;

    const-string v2, "pullToRefresh"

    if-nez v1, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v1, v3}, LX/FYm;->setIsLoading(Z)V

    iget-object v1, v5, LX/MQ9;->A05:LX/FYm;

    if-nez v1, :cond_19

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v1, v1, LX/ofj;

    if-nez v1, :cond_1c

    iget-object v1, v5, LX/MQ9;->A02:LX/NGT;

    if-nez v1, :cond_1a

    const-string v0, "pastPromotionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/NGT;->A00(LX/NGT;)V

    iget-object v1, v5, LX/MQ9;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1b

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_1c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/MQ9;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Tle;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/UkH;

    invoke-direct {v1, v0, v5, v2}, LX/UkH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ads_manager"

    invoke-static {v4, v1, v3, v0}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1L;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/N1L;->A08:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZmA;

    invoke-static {v3, v0, v2, v1}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "RESUME_DRAFT_EXIT_DIALOG_DISCARD_EDITS"

    invoke-static {v2, v1}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v3, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_DRAFT_TAPPED"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "DISTRIBUTION_LIMIT_WARNING_SHARE_TAPPED"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "DISTRIBUTION_LIMIT_WARNING_EDIT_DRAFT_TAPPED"

    invoke-static {v2, v1}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1c
    iget-object v5, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v5, LX/dbh;

    iget-object v2, v5, LX/dbh;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iget-object v4, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v0, LX/QGo;->A03:LX/QGo;

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A04:LX/4z3;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A0P()V

    iget-object v0, v5, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TeM;

    invoke-direct {v2, v0}, LX/TeM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x5

    new-instance v1, LX/CR6;

    invoke-direct {v1, v0, v4, v5}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/TeM;->A02(LX/4Kj;Lcom/instagram/user/model/User;Z)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1d
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3I;

    iget-object v3, v2, LX/N3I;->A00:LX/9YA;

    if-nez v3, :cond_1e

    const-string v0, "fanClubLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v2, LX/N3I;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v7, v0, LX/K1h;->A03:Ljava/lang/String;

    if-eqz v7, :cond_1f

    const-string v8, "replace"

    invoke-virtual/range {v3 .. v8}, LX/9YA;->A06(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/N3I;->A03(LX/N3I;)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/PEQ;

    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x7a519c5c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v2, LX/PEQ;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Rpp;->A00(Lcom/instagram/common/session/UserSession;)LX/Rpp;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v1, v2, LX/PEQ;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_20

    const-string v0, "editMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v6, LX/PFo;

    invoke-direct {v6, v2}, LX/PFo;-><init>(LX/PEQ;)V

    iget-object v3, v0, LX/Rpp;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x2e0cdd59

    invoke-static {v1, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v0, -0x2a714e30

    invoke-static {v10, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    :cond_21
    const-string v7, ""

    :cond_22
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7D;->A00:LX/O7D;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v10, v2}, LX/a0P;->A0T(LX/a0P;LX/4Em;)V

    const-string v1, "title"

    invoke-static {v10}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {v2, v0, v9}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v1, v0, v8}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    new-instance v1, LX/M2S;

    invoke-direct {v1, v3}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v1, LX/M2S;->A00:LX/QUB;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5, v4, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :pswitch_1f
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZF;

    iget-object v3, v1, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/BZF;->A01:LX/9PW;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6dce8910

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Soa;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_20
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1K;

    invoke-static {v1}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v1

    invoke-virtual {v1}, LX/N8E;->A16()LX/QwX;

    move-result-object v3

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/L4s;

    iget-object v2, v0, LX/L4s;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/QwX;->A02(Lcom/instagram/user/model/User;ZZ)V

    return-void

    :pswitch_21
    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, LX/L4t;

    iget-object v7, v1, LX/L4t;->A00:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "itas-android"

    iget-object v4, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v4, LX/N1K;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x30f4a0ec

    invoke-interface {v7, v5, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v0, v3}, LX/TcK;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    invoke-virtual {v0}, LX/N8E;->A16()LX/QwX;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v2}, LX/QwX;->A02(Lcom/instagram/user/model/User;ZZ)V

    return-void

    :pswitch_22
    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, LX/L4t;

    iget-object v2, v1, LX/L4t;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x30f4a0ec

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v0, v0, LX/Tle;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TcK;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/N2Z;

    iget-object v1, v1, LX/N2Z;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DOD;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, p2

    invoke-static {v1}, LX/5B5;->A09(Ljava/lang/Object;)V

    iget-object v4, v5, LX/DOD;->A00:LX/SIi;

    const/16 v0, 0x6f

    new-instance v2, LX/F56;

    invoke-direct {v2, v1, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    iget-object v1, v4, LX/SIi;->A01:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DOD;->A01:LX/snm;

    :cond_23
    invoke-static {v4, v1}, LX/SIi;->A00(LX/SIi;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_24
    iget-object v4, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v4, LX/PMW;

    invoke-virtual {v4}, LX/N3E;->A04()LX/TfE;

    move-result-object v3

    sget-object v2, LX/4OS;->A0C:LX/4OS;

    const-string v1, "next"

    invoke-virtual {v3, v2, v1}, LX/TfE;->A09(LX/4OS;Ljava/lang/String;)V

    iget-object v3, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    new-instance v0, LX/N9C;

    invoke-direct {v0, v3, v4}, LX/N9C;-><init>(Lcom/instagram/schools/management/data/SchoolInfo;LX/PMW;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    const-string v1, "entrypoint"

    const-string v0, "ig_school_registration"

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fx.settings.birthday"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_25
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/TgR;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/TgR;->A01(Lcom/instagram/user/model/User;LX/TgR;)V

    return-void

    :pswitch_26
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/TgR;

    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/TgR;->A02(Lcom/instagram/user/model/User;LX/TgR;)V

    iget-object v0, v2, LX/TgR;->A03:LX/SjL;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/SjL;->A00:LX/2by;

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v1, v0, v2}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/TgR;

    iget-object v1, v1, LX/TgR;->A03:LX/SjL;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/SjL;->A00:LX/2by;

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v1, v0, v2}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/QkK;

    iget-object v1, v1, LX/QkK;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVY;

    check-cast v0, LX/PWK;

    iget-object v1, v0, LX/PWK;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0xcd24dc2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HrG;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_29
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/QpB;

    iget-object v1, v1, LX/QpB;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D3z;

    iget-object v3, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v3, LX/QWF;

    check-cast v3, LX/PZY;

    iget-object v1, v3, LX/PZY;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x67668cb4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HrI;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v3, LX/PZY;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Umj;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Umj;-><init>(LX/D3z;LX/HrI;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_2a
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/TeO;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    iget-object v3, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v3, LX/QWH;

    check-cast v3, LX/PbL;

    iget-object v1, v3, LX/PbL;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x1e4244de

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HsH;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v3, LX/PbL;->A01:LX/Zym;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ybz;

    invoke-direct {v0, v3, v5, v4, v1}, LX/Ybz;-><init>(LX/Zym;Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;LX/HsH;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_2b
    iget-object v3, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v3, LX/SYl;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6d04c0f5

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, v3, LX/SYl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actionable_insights_tip_dismiss"

    invoke-static {v2, v3, v1, v0}, LX/SYl;->A00(LX/a0P;LX/SYl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fg0;

    invoke-interface {v1}, LX/Fg0;->Dui()V

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Fg0;->Dug(Landroid/content/Context;)V

    return-void

    :pswitch_2d
    iget-object v4, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LX/Tle;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A2d:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://www.facebook.com/policies_center/commerce"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "edit_media_info"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :pswitch_2e
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/6qq;

    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "Cancel"

    invoke-virtual {v2, v1, v0}, LX/6qq;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/6qq;

    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "OK"

    invoke-virtual {v2, v1, v0}, LX/6qq;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    const-string v1, "continue"

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_31
    iget-object v2, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    const-string v1, "dismiss"

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/MRL;

    invoke-static {v1}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v1

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zcw;

    check-cast v0, LX/L1D;

    iget-object v4, v0, LX/L1D;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/L1D;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5af

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/DR7;->A03(LX/DR7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/DR7;->A0B:LX/Qi7;

    iget-object v3, v0, LX/Qi7;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v0, LX/Qi7;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    new-instance v2, LX/Yaw;

    invoke-direct/range {v2 .. v7}, LX/Yaw;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_33
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/MRL;

    invoke-static {v1}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v1

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zcw;

    check-cast v0, LX/L1E;

    iget-object v3, v0, LX/L1E;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/L1E;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DR7;->A0B:LX/Qi7;

    iget-object v2, v0, LX/Qi7;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$unhideComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_34
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zen;

    check-cast v0, LX/L4s;

    iget-object v0, v0, LX/L4s;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_35
    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zen;

    check-cast v1, LX/L4t;

    iget-object v2, v1, LX/L4t;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x30f4a0ec

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v0, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xan;

    iget-object v1, v0, LX/Xan;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TcK;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_36
    iget-object v4, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v4, LX/UpL;

    iget-object v1, v4, LX/UpL;->A0V:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v5

    iget-object v1, v4, LX/UpL;->A0D:LX/8zp;

    iget-object v1, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v1, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v3, :cond_25

    const v2, -0x63b73e5a

    const-string v1, "itas-android"

    invoke-static {v3, v1, v2}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    sget-object v2, LX/4OU;->A06:LX/4OU;

    const v1, 0x4f22f525

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/4OU;

    :goto_4
    invoke-static {v5}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v2

    const-string v1, "ig_school_story_spp_remove_story_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x311

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v2, v1}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0p:LX/4OS;

    invoke-static {v3, v2, v1}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_24
    iget-object v1, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v4}, LX/UpL;->A0T(LX/UpL;)V

    sget-object v0, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_25
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_37
    iget-object v1, v0, LX/Tle;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YO;

    iget-object v1, v1, LX/3YO;->A07:LX/a9n;

    iget-object v0, v0, LX/Tle;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    invoke-interface {v1, v0}, LX/a9n;->F9V(LX/3Mc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_3
        :pswitch_4
        :pswitch_2b
        :pswitch_2c
        :pswitch_5
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method
