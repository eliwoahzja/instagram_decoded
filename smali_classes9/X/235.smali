.class public final LX/235;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/235;->$t:I

    iput-object p1, p0, LX/235;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/235;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v6

    iget-object p0, v6, LX/F9l;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v1, LX/Dgr;->A0P:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v1, LX/Dgr;->A0P:Ljava/lang/Integer;

    if-eq v0, v8, :cond_0

    iput-object v8, v1, LX/Dgr;->A0P:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x723e9fca

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const v0, 0x2023b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v6, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "bio_translation_button_tapped"

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "locale"

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v4}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v6, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    const v0, 0x2023a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/KUw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_1
.end method

.method public static A01(LX/235;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2xW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/2xW;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4CB;

    invoke-direct {v0}, LX/4CB;-><init>()V

    iput-object v0, v2, LX/2xW;->A07:LX/4CB;

    new-instance v0, LX/Ft8;

    invoke-direct {v0, v2}, LX/Ft8;-><init>(LX/2xW;)V

    iput-object v0, v2, LX/2xW;->A05:LX/1kp;

    new-instance v0, LX/LUe;

    invoke-direct {v0, v2}, LX/LUe;-><init>(LX/2xW;)V

    iput-object v0, v2, LX/2xW;->A01:LX/GAA;

    const/16 v1, 0xa

    new-instance v0, LX/283;

    invoke-direct {v0, v2, v1}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2xW;->A03:LX/2gq;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, LX/2xW;->A06:LX/2in;

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, p0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    iput-object v0, v2, LX/2xW;->A02:LX/Hzn;

    invoke-static {v2}, LX/2xW;->A01(LX/2xW;)V

    iget-object v1, v2, LX/2xW;->A02:LX/Hzn;

    iget-object v0, v2, LX/2xW;->A01:LX/GAA;

    invoke-interface {v1, v0}, LX/Hzn;->AQm(LX/GAA;)V

    invoke-static {v2}, LX/2xW;->A01(LX/2xW;)V

    invoke-static {v2}, LX/221;->A1V(LX/2xW;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/235;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast p0, LX/F4l;

    iget-object v4, p0, LX/F4l;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f96000053bcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e600015f61L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F4l;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/235;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ezh;

    iget-object v0, p0, LX/Ezh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1312f1

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133a40

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133825

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/235;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast p0, LX/DfY;

    iget-object v0, p0, LX/DfY;->A04:LX/OhY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v1

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget v0, v0, LX/2yH;->A00:F

    invoke-virtual {v1, v0}, LX/CAZ;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DfY;->A03:LX/OfG;

    invoke-interface {v0}, LX/OfG;->EVJ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/235;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object p0, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DgW;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hf2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hf2;->A01:LX/9PW;

    iput-object v0, v1, LX/Hf2;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/235;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DfY;

    iget-object v0, v0, LX/DfY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/16z;

    iget-boolean v0, p0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/16z;->A1E:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/235;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/91f;

    iget-object v0, v0, LX/91f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209da0005165aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/235;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v1, LX/92D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92D;->BJy(Z)LX/3Bz;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/27M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/27M;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v2, LX/CWQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CWQ;->A00:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c00e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput-object v0, v2, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HNw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HNw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v2, LX/Hnc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/Hnc;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BVm;

    invoke-direct {v2, v0}, LX/BVm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    sget-object v0, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A0B:LX/7to;

    iget-object v3, v1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v2

    const-string v1, "consumer_subs_upsell_info_v2_"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gCc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gCc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x39273fda

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Aq4;

    invoke-direct {v0, v1}, LX/Aq4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Ike;->A00(LX/Aq4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/DzR;

    invoke-direct {v2, v0}, LX/DzR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_d
    iget-object v2, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AB7(Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEh(Ljava/lang/Integer;)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/repository/user/UserNetworkDataSource;

    invoke-direct {v3, v1}, Lcom/instagram/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x18010

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRk;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    new-instance v2, LX/DPL;

    invoke-direct {v2, v0, v1, v3}, LX/DPL;-><init>(LX/1pA;LX/IRk;Lcom/instagram/repository/user/UserNetworkDataSource;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/91f;

    iget-object v0, v0, LX/91f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8209da00041659L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v3, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    invoke-direct {v1, v3}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/91e;->A00(Lcom/instagram/common/session/UserSession;)LX/91f;

    move-result-object v0

    new-instance v2, LX/8P9;

    invoke-direct {v2, v3, v1, v0}, LX/8P9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;LX/91f;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfY;

    iget-object v0, v1, LX/DfY;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/DfY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A01:LX/4Ka;

    iget-object v0, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HZ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HZ0;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/HZ0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v0, v0, LX/DgW;->A01:LX/4Ka;

    new-instance v2, LX/DxL;

    invoke-direct {v2, v0}, LX/DxL;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A01:LX/4Ka;

    iget-object v0, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HYy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HYy;->A00:LX/4Ka;

    iput-object v0, v2, LX/HYy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/DgW;->A00:Landroid/app/Activity;

    new-instance v2, LX/CLN;

    invoke-direct {v2, v0, v1}, LX/CLN;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A01:LX/4Ka;

    iget-object v0, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HYL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HYL;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/HYL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v3, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DgW;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/DgW;->A01:LX/4Ka;

    new-instance v2, LX/JZr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JZr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/JZr;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/JZr;->A01:LX/4Ka;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v2, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v2, LX/DgW;

    iget-object v0, v2, LX/DgW;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HXz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HXz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/HXz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A01:LX/4Ka;

    iget-object v0, v0, LX/DgW;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Hob;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hob;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/Hob;->A01:LX/SAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A01:LX/4Ka;

    iget-object v0, v0, LX/DgW;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Hoa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hoa;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/Hoa;->A01:LX/SAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HXp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HXp;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/HXp;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DgW;

    iget-object v1, v0, LX/DgW;->A01:LX/4Ka;

    iget-object v0, v0, LX/DgW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/HXP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HXP;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/HXP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLN;

    iget-object v3, v0, LX/FLN;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/FLN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FLN;->A01:LX/9PW;

    new-instance v2, LX/Bbf;

    invoke-direct {v2, v3, v0, v1}, LX/Bbf;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DNp;

    iget-object v3, v0, LX/DNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DNp;->A05:LX/LcY;

    iget-object v0, v0, LX/DNp;->A06:LX/DML;

    new-instance v2, LX/DMO;

    invoke-direct {v2, v3, v1, v0}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hI;

    invoke-direct {v0, v1}, LX/7hI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hJ;->A00(LX/7hI;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_22
    sget-object v1, LX/5z4;->A0A:LX/5z4;

    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhR;

    iget-object v0, v0, LX/DhR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Chv;

    invoke-direct {v2, v0, v1}, LX/Chv;-><init>(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ezh;

    iget-object v0, v0, LX/Ezh;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4OR;

    invoke-direct {v2, v0}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_24
    iget-object v1, p0, LX/235;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/gcJ;

    invoke-direct {v2, v1, v0}, LX/gcJ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A01:LX/9PW;

    new-instance v2, LX/EnV;

    invoke-direct {v2, v0, v1}, LX/EnV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A01:LX/9PW;

    new-instance v2, LX/EnU;

    invoke-direct {v2, v0, v1}, LX/EnU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v3, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A01:LX/9PW;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A04:Ljava/lang/String;

    new-instance v2, LX/EnT;

    invoke-direct {v2, v1, v3, v0}, LX/EnT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/235;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/EnR;

    invoke-direct {v2, v0}, LX/EnR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_29
    invoke-static {p0}, LX/235;->A00(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2a
    invoke-static {p0}, LX/235;->A01(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2b
    invoke-static {p0}, LX/235;->A02(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2c
    invoke-static {p0}, LX/235;->A03(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2d
    invoke-static {p0}, LX/235;->A04(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2e
    invoke-static {p0}, LX/235;->A05(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2f
    invoke-static {p0}, LX/235;->A06(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_30
    invoke-static {p0}, LX/235;->A07(LX/235;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2b
        :pswitch_24
        :pswitch_2c
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2e
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_12
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_30
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
