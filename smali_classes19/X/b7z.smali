.class public final LX/b7z;
.super LX/jP1;
.source ""

# interfaces
.implements LX/rfj;


# instance fields
.field public A00:LX/1ok;

.field public A01:LX/hHf;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(LX/ERu;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 13

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v7, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "IntentAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(LX/ERu;)V

    :goto_0
    check-cast v6, Lcom/facebook/react/bridge/NativeModule;

    return-object v6

    :cond_0
    const/16 v0, 0x7d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(LX/ERu;)V

    goto :goto_0

    :cond_1
    const-string v0, "CameraRollManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto :goto_0

    :cond_2
    const-string v0, "DialogManagerAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto :goto_0

    :cond_3
    const-string v0, "DatePickerAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto :goto_0

    :cond_4
    const-string v0, "Networking"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/base/IgNetworkingModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;-><init>(LX/ERu;LX/4Nb;)V

    goto :goto_0

    :cond_5
    const-string v0, "Analytics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;-><init>(LX/ERu;LX/1ok;)V

    goto :goto_0

    :cond_6
    const-string v0, "IGNativeColors"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0xd4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;-><init>(LX/ERu;LX/1ok;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;-><init>(LX/ERu;LX/1ok;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "IGPostInsightsReactModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "I18n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v3, LX/heI;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/heI;->A00:LX/Nbl;

    if-nez v2, :cond_b

    new-instance v1, LX/3Ga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/qGd;

    invoke-direct {v0, v6}, LX/qGd;-><init>(I)V

    new-instance v2, LX/3f7;

    invoke-direct {v2, v1, v0}, LX/3f7;-><init>(LX/Fnl;LX/rbx;)V

    sput-object v2, LX/heI;->A00:LX/Nbl;

    :cond_b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    invoke-direct {v6, p1, v2}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/ERu;LX/Nbl;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "I18nManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v6, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "I18nResources"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v1

    new-instance v0, LX/qGd;

    invoke-direct {v0, v2}, LX/qGd;-><init>(I)V

    new-instance v6, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    invoke-direct {v6, p1, v1, v0}, Lcom/facebook/i18n/react/impl/I18nResourcesModule;-><init>(LX/ERu;LX/rCj;LX/rbx;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "Navigation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;-><init>(LX/ERu;LX/1ok;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "IGSharedPreferencesModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v6, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "LocationObserver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/location/LocationModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "PermissionsAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "AsyncSQLiteDBStorage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    invoke-direct {v6, p1}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "ToastAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "RelayAPIConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/RelayAPIConfigModule;-><init>(LX/ERu;LX/1ok;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "ExceptionsManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->A00(LX/1ok;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    const-string v0, "FBUserAgent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v6, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "IgDialog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v6, Lcom/instagram/react/modules/base/IgReactDialogModule;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "ReactPerformanceLogger"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;-><init>(LX/ERu;LX/1ok;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "ImageLoader"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v6, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/views/image/IgReactImageLoaderModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "IGPurchaseProtectionSheetNativeModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;-><init>(LX/ERu;LX/4Nb;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x78e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/aO1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aO1;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;-><init>(LX/ERu;)V

    iput-object v6, v1, LX/aO1;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iget-object v0, v1, LX/aO1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->surveyController:LX/HGF;

    iget-object v0, v1, LX/aO1;->A02:Ljava/util/List;

    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->products:Ljava/util/List;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Appearance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    new-instance v6, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-direct {v6, p1, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/ERu;LX/qnD;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "AppState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v6, Lcom/facebook/react/modules/appstate/AppStateModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x78d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1f

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;-><init>(LX/ERu;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x78b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactBoostPostModule;-><init>(LX/ERu;LX/4Nb;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "StatusBarManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v6, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "SoundManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v6, Lcom/facebook/react/modules/sound/SoundManagerModule;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x78c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v6, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "AvatarStateModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/IgReactAvatarStateModule;-><init>(LX/ERu;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "Clipboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v6, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xde

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v6, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x78a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;-><init>(LX/ERu;LX/1ok;)V

    goto/16 :goto_0

    :cond_27
    const-string v0, "NetInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v6, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    invoke-direct {v6, p1}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "SegmentFetcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-class v5, LX/hcC;

    monitor-enter v5

    :try_start_1
    sget-object v2, LX/hcC;->A00:LX/lXl;

    if-nez v2, :cond_2a

    const-class v1, LX/js1;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, LX/js1;->A00:LX/iz0;

    if-nez v4, :cond_29

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {p1, v0}, LX/js1;->A00(Landroid/content/Context;LX/4My;)LX/iz0;

    move-result-object v4

    sput-object v4, LX/js1;->A00:LX/iz0;

    :cond_29
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x456a6e25

    const/4 v0, 0x2

    new-instance v1, LX/2kl;

    invoke-direct {v1, v2, v0, v6, v6}, LX/2kl;-><init>(IIZZ)V

    sget-object v0, LX/ifX;->A01:LX/ifX;

    new-instance v2, LX/lXl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lXl;->A00:LX/ifX;

    iput-object v4, v2, LX/lXl;->A01:LX/iz0;

    if-eqz v3, :cond_39

    iput-object v3, v2, LX/lXl;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v1, v2, LX/lXl;->A03:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sput-object v2, LX/hcC;->A00:LX/lXl;

    :cond_2a
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v5

    new-instance v6, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;

    invoke-direct {v6, p1, v2}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;-><init>(LX/ERu;LX/qdt;)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "BillingPTT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v6, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "BillingFlowCallbackBridge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v6, Lcom/facebook/billing/bloks/bridge/BillingFlowCallbackBridgeModule;

    invoke-direct {v6, p1}, Lcom/facebook/billing/bloks/bridge/BillingFlowCallbackBridgeModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_2d
    const-string v0, "ModularPTT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v6, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x890

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v6, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/libraries/xplatreactasymcrypto/ReactXPlatReactAsymCrypto;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_2f
    const-string v0, "FBLinkingAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v6, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;

    invoke-direct {v6, p1}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_30
    const-string v0, "SafeArea"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v6, Lcom/facebook/fbreact/safearea/ReactSafeArea;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_31
    const-string v0, "BuildInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v6, Lcom/facebook/catalyst/modules/fbinfo/BuildInfoModule;

    invoke-direct {v6, p1}, LX/OIF;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_32
    const-string v0, "HorizonCrossScreenLauncher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v6, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_33
    const-string v0, "HorizonCrossScreenPuiModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v6, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-direct {v6, p1, v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;-><init>(LX/ERu;LX/5Be;)V

    goto/16 :goto_0

    :cond_34
    const-string v0, "HorizonSharing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v6, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;

    invoke-direct {v6, p1}, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_35
    const-string v0, "IGQSSharing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/quicksilver/IGQSSharingModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/quicksilver/IGQSSharingModule;-><init>(LX/ERu;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_36
    const-string v0, "CurrentViewer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v6, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;

    invoke-direct {v6, p1}, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_37
    const-string v0, "ReactTTRCModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v6, Lcom/instagram/react/modules/base/IgReactTTRCModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/base/IgReactTTRCModule;-><init>(LX/ERu;)V

    goto/16 :goto_0

    :cond_38
    const-string v0, "MQTTModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v8, "567067343352427"

    const-string v9, "Instagram"

    iget-object v0, p0, LX/b7z;->A00:LX/1ok;

    invoke-virtual {v0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v10

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v11, "instagram_react"

    new-instance v6, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;-><init>(LX/ERu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_39
    :try_start_7
    const-string v0, "qpl == null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_3a
    const-string v0, "WebSocketModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_9
    const-string v0, "com.facebook.react.modules.websocket.WebSocketModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    const-class v0, LX/ERu;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Constructor<out com.facebook.react.bridge.NativeModule>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    move-exception v0

    :try_start_c
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    move-exception v0

    :try_start_d
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    return-object v1
.end method

.method public final A01()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/b7z;->A02:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/b7z;->A02:Ljava/util/Map;

    sget-object v0, LX/qHl;->A00:LX/qHl;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "ARTSurfaceView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIe;->A00:LX/qIe;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "IgLoadingIndicator"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIf;->A00:LX/qIf;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTImageView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIh;->A00:LX/qIh;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTAxialGradientView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIi;->A00:LX/qIi;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidHorizontalScrollContentView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIj;->A00:LX/qIj;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidHorizontalScrollView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ooJ;->A00:LX/ooJ;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTModalHostView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIl;->A00:LX/qIl;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidProgressBar"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGh;->A00:LX/qGh;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTScrollView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGi;->A00:LX/qGi;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTSlider"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGj;->A00:LX/qGj;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidSwitch"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGk;->A00:LX/qGk;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidTextInput"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGl;->A00:LX/qGl;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTText"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGm;->A00:LX/qGm;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTSelectableText"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PnP;->A00:LX/PnP;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTWebView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGx;->A00:LX/qGx;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qGz;->A00:LX/qGz;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidDropdownPicker"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHa;->A00:LX/qHa;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidDialogPicker"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHb;->A00:LX/qHb;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidSwipeRefreshLayout"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/T6j;

    invoke-direct {v0, p0, v1}, LX/T6j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "ReactPerformanceLoggerFlag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHc;->A00:LX/qHc;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTSafeAreaView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHd;->A00:LX/qHd;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "ARTGroup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHe;->A00:LX/qHe;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "ARTShape"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHg;->A00:LX/qHg;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "ARTText"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/ooI;

    invoke-direct {v0, p0, v1}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const/16 v0, 0x223

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHh;->A00:LX/qHh;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "UnimplementedNativeView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHi;->A00:LX/qHi;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "TTRCQueryRenderFlag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHk;->A00:LX/qHk;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "TTRCStepRenderFlag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHx;->A00:LX/qHx;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "AndroidPopupMenu"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qHy;->A00:LX/qHy;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIa;->A00:LX/qIa;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/qIc;->A00:LX/qIc;

    invoke-static {v0}, LX/iEr;->A00(LX/rbx;)LX/iEr;

    move-result-object v1

    const-string v0, "RCTVideo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final B3Y(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/b7z;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iEr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iEr;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dpj()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/b7z;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
