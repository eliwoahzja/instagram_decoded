.class public final LX/BVJ;
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

    iput p2, p0, LX/BVJ;->$t:I

    iput-object p1, p0, LX/BVJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BVJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Eud;->A00:LX/Srn;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Eue;->A00:LX/Sro;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIJ;

    iget-object v1, v0, LX/EIJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Eug;->A00:LX/SsA;

    :goto_0
    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BsV;->A00:LX/NGm;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Eub;->A00:LX/Srm;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d47db6d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/EwF;->A00:LX/Stn;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    sget-object v0, LX/P7M;->A03:LX/2BS;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1fda9b91

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jJ;

    invoke-direct {v0, v1}, LX/8jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A16(LX/8jJ;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RsY;

    iget-object v0, v0, LX/RsY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :goto_1
    iget-object v0, v0, LX/1yf;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/1yf;->A08:LX/1yf;

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PF0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PF0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, v1, LX/PF0;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PF0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v0, v4}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/PRP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PRP;->A00:Landroid/app/Application;

    iput-object v5, v1, LX/PRP;->A05:Ljava/util/List;

    iput-object v4, v1, LX/PRP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PRP;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/PRP;->A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iput-object v0, v1, LX/PRP;->A02:LX/9YA;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHd;

    iget-object v0, v0, LX/EHd;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v2

    invoke-static {v4}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FWj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FWj;->A01:LX/9YA;

    iput-object v3, v1, LX/FWj;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PER;

    invoke-virtual {v2}, LX/PER;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFE(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/PER;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3e4f6c9d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DNV;

    invoke-direct {v0, v1}, LX/DNV;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/OMZ;->A00(LX/DNV;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/F3i;->A00:LX/Szg;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71088583

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/DNc;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/OMc;->A00(LX/DNc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x454419b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/96K;

    invoke-direct {v0, v1}, LX/96K;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/96L;->A00(LX/96K;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x22406e89

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yh;

    invoke-direct {v0, v1}, LX/7yh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A19(LX/7yh;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3ee7bf3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iX;

    invoke-direct {v0, v1}, LX/1iX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iY;->A00(LX/1iX;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, 0x410f9c68

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x239d90c6

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_5
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x1ff68ff

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x38a3ad3e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_19
    iget-object v4, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/XXi;

    iget-object v3, v4, LX/XXi;->A01:LX/HaR;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/38a;->A04:LX/38a;

    invoke-virtual {v0, v1}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v2

    :cond_7
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YGL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YGL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/YGL;->A01:LX/HaR;

    iput-object v2, v1, LX/YGL;->A02:LX/iYl;

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c8c9cae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJs;

    iget-object v0, v0, LX/SJs;->A04:LX/M74;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4c999253

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Ete;

    invoke-direct {v0, v1}, LX/Ete;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1C(LX/Ete;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x316f74f7

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Etd;

    invoke-direct {v0, v1}, LX/Etd;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1B(LX/Etd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/aDX;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v2, 0x0

    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIQ;

    iget-object v0, v0, LX/SIQ;->A03:LX/L28;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v4, 0x68d32469

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    move-object v2, v0

    :cond_8
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const v1, 0x1c155

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7966cd12

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0x527265d5

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7966cd12

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0}, LX/aDX;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v3, v0

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1333dfc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/3Jy;

    invoke-direct {v0, v1}, LX/3Jy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cb;->A00(LX/3Jy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7314c477

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2ID;

    invoke-direct {v0, v1}, LX/2ID;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2IO;->A00(LX/2ID;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5b1334da

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jK;

    invoke-direct {v0, v1}, LX/7jK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jL;->A00(LX/7jK;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x644f41b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iU;

    invoke-direct {v0, v1}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0W;

    iget-object v0, v0, LX/E0W;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v1

    new-instance v0, LX/FMQ;

    invoke-direct {v0, v1}, LX/FMQ;-><init>(Z)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZ2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v1, LX/HZ2;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AjR;

    iget-object v0, v1, LX/HZ2;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qky;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Pc8;->A00(Lcom/instagram/common/session/UserSession;)LX/Pc8;

    move-result-object v5

    iget-object v0, v1, LX/HZ2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MN2;

    iget-object v0, v1, LX/HZ2;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v1, LX/HZ2;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v1, LX/HZ2;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/CPa;

    invoke-direct {v1, v9}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v9, v1, LX/CPa;->A00:Landroid/app/Application;

    iput-object v8, v1, LX/CPa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/CPa;->A03:LX/AjR;

    iput-object v6, v1, LX/CPa;->A05:LX/Qky;

    iput-object v5, v1, LX/CPa;->A07:LX/Pc8;

    iput-object v4, v1, LX/CPa;->A06:LX/MN2;

    iput-object v3, v1, LX/CPa;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v2, v1, LX/CPa;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iput-object v0, v1, LX/CPa;->A08:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x625fd987

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jN;

    invoke-direct {v0, v1}, LX/8jN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jO;->A00(LX/8jN;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_25
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a302125

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aN;

    invoke-direct {v0, v1}, LX/8aN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8am;->A00(LX/8aN;)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7ce6c593

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/59y;

    invoke-direct {v0, v1}, LX/59y;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5C2;->A00(LX/59y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1fa66311

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/59c;

    invoke-direct {v0, v1}, LX/59c;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/59k;->A00(LX/59c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BWU;->A00:LX/BWS;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7ff0e205

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e950f09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yO;

    invoke-direct {v0, v1}, LX/7yO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yP;->A00(LX/7yO;)Z

    move-result v1

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4f376675

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yS;

    invoke-direct {v0, v1}, LX/7yS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yT;->A00(LX/7yS;)Z

    move-result v1

    goto :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50092102

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/61C;

    invoke-direct {v0, v1}, LX/61C;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/61D;->A00(LX/61C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ab642a8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Sz2;

    invoke-direct {v0, v1}, LX/Sz2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bBM;->A00(LX/Sz2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/BVJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71526ace

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gH;

    invoke-direct {v0, v1}, LX/7gH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gI;->A00(LX/7gH;)Z

    move-result v1

    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
        :pswitch_2e
    .end packed-switch
.end method
