.class public final LX/321;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/242;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/321;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/321;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    :pswitch_1
    iput-object p1, p0, LX/321;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/321;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x12

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/321;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void

    .line 805306380
    :cond_0
    iput-object p1, p0, LX/321;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/321;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/321;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/321;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/321;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/3YS;LX/4Nb;LX/321;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v1, p2, LX/321;->A00:I

    invoke-static {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/321;
    .locals 1

    new-instance v0, LX/321;

    invoke-direct {v0, p0, p1, p2}, LX/321;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/321;)V
    .locals 1

    iput-object p0, p1, LX/321;->A01:Ljava/lang/Object;

    iget p0, p1, LX/321;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/321;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/321;)V
    .locals 1

    iput-object p0, p1, LX/321;->A02:Ljava/lang/Object;

    iget p0, p1, LX/321;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/321;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/321;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v1, LX/242;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/242;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v2, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountAccessInviteInfoUtil;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/igpermissions/igpermissionsutil/IGPermissionsSharedAccountAccessInviteInfoUtil;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A02(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00(Lcom/instagram/knots/signals/KnotsPixelDataReceiver;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v1, LX/320;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/320;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, LX/369;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/369;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A00(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A17(LX/2go;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-static {v0, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A05(Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00(LX/6BY;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_15
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01(LX/DET;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_16
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_17
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01(LX/6BY;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00(LX/OkG;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A03(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-virtual {v0, p0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/RemoveAffiliationDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/RemoveAffiliationDataSource;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/SPPRemoveAccountDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/SPPRemoveAccountDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/SchoolAffiliatedAccountInfoDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/SchoolAffiliatedAccountInfoDataSource;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/321;->A02(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/AdminRemoveSchoolStoryDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/management/data/AdminRemoveSchoolStoryDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/AgeReconciliationDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/management/data/AgeReconciliationDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/InviteFriendsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/management/data/InviteFriendsDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/WaitlistDataSource;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/schools/management/data/WaitlistDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A04(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(LX/6dj;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v1, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v1, LX/242;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/242;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jwi;

    invoke-virtual {v0, p0}, LX/Jwi;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v2, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hne;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/Hne;->A00(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/321;->A03(Ljava/lang/Object;LX/321;)V

    iget-object v0, p0, LX/321;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-static {v0, p0}, LX/KIs;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
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
        :pswitch_8
        :pswitch_8
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
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_8
        :pswitch_2f
    .end packed-switch
.end method
