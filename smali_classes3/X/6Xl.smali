.class public final LX/6Xl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/6Xl;->$t:I

    iput-object p1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6Xl;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x43

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string v2, "TrendingMidcardAppStartupTask"

    const v0, 0x6f3a97c7

    :goto_0
    invoke-static {v2, v1, v0}, LX/4oR;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/4oX;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0xc

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchFBNTAEligibility"

    const v0, 0x377906d5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherRefreshWhatsAppNotificationCount"

    const v0, 0x7c8f3bc0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x38

    new-instance v1, LX/9fn;

    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    const-string v2, "maybeFetchFBLoginStatus"

    const v0, 0xb863b42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x40

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ExposeMcParamsOnStartup"

    const v0, 0x5dfe1e8c

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x41

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FxStoreFamilyDeviceIdInSharedPrefs"

    const v0, 0x27df911e

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x42

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "fetchFxClientCacheWarmStart"

    const v0, 0x68c871e1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x34

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    const-string v2, "ensureOpenGlCacheConfigured"

    const/16 v0, 0x183

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x35

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    const-string v2, "fetchIgSearchUserBootstrapWarmStart"

    const/16 v0, 0x108

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x44

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PreloadsFetchInstallRights"

    const v0, 0x14eb8804

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x45

    new-instance v1, LX/6Wy;

    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "mprotect"

    const/16 v0, 0x18d

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x36

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    const-string v2, "setFileDescriptorLimit"

    const/16 v0, 0x17b

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x37

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    const-string v2, "warmup_onecamera"

    const v0, 0x7a5ab9a5

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x38

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    const-string v2, "XAVHoldout"

    const v0, 0x767d5498

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x1a

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-string v2, "startEmojiCompatFontDownload"

    const/16 v0, 0x18b

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x2f

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-string v2, "fetchFacebookCrosspostingSettingFromServer"

    const/16 v0, 0x2fb

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x2

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "tryRegisterPushToken"

    const/16 v0, 0x16d

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x1e

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v2, "syncCXPNoticeImpressionState"

    const v0, 0x4507634c

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x3d

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-string v2, "LogPerfBenchmark"

    const v0, 0x64a69172

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x3e

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-string v2, "LogStaticAttributes"

    const v0, 0x231a0544

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x2d

    new-instance v1, LX/9eh;

    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-string v2, "prefetchNotes"

    const v0, 0x51a995cd

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x3c

    new-instance v1, LX/6Xd;

    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const-string v2, "NativeLibABStartupTask"

    const v0, 0x739c33d7

    goto/16 :goto_0

    :pswitch_16
    const/4 v0, 0x5

    new-instance v1, LX/C9D;

    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AutoFollowBack"

    const v0, 0xb15c1ca

    goto/16 :goto_0

    :pswitch_17
    const/4 v0, 0x3

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FriendLanePrefetchStartupTask"

    const v0, 0x29bebea

    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x4

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v2, "initHideActivityBubblesSettings"

    const v0, 0x4dfdaf31    # 5.3201462E8f

    goto/16 :goto_0

    :pswitch_19
    const/4 v0, 0x6

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v2, "SwitcherFetchShortcutUpdates"

    const v0, 0x24c2bf68

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x37

    new-instance v1, LX/9fn;

    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    const-string v2, "prefetchMetamorphsAssets"

    const v0, 0x76863566

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x1a

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RegisterFXIGWaffleHoldoutGatingAppJob"

    const v0, 0x4510dad8

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0xc

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-string v2, "syncInboxTabReorderingSyncPandroidGating"

    const v0, 0x5fc0dbd1

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0xd

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-string v2, "maybeSyncServerHomecomingOptInStatusToLocalStatus"

    const v0, 0x6f4b20d7

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0xe

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-string v2, "maybeSyncServerHomecomingOptOutTestStatusToLocalStatus"

    const v0, 0x2e30e2b6

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x17

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-string v2, "igPermissionSnapshots"

    const/16 v0, 0x266

    goto/16 :goto_0

    :pswitch_20
    const/16 v0, 0x1a

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-string v2, "registerHeliumBackgroundDetector"

    const v0, 0x24659e58

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0x1b

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CreateClickIDPool"

    const v0, 0x2048e6d4

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x3e

    new-instance v1, LX/9ii;

    invoke-direct {v1, p0, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-string v2, "initializeKnotsManager"

    const v0, 0x495d1527

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0xb

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    const-string v2, "lacrimaPostStartupInit"

    const v0, 0x1cd2b786

    goto/16 :goto_0

    :pswitch_24
    const/16 v0, 0x38

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-string v2, "cameraButtonDestinationFetch"

    const v0, 0x32f11e6a

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x2a

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    const-string v2, "updateSessionCountForPushPermission"

    const v0, 0x4469291f

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0x33

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const-string v2, "NearbyLanePrefetchStartupTask"

    const v0, 0x7daab5c1

    goto/16 :goto_0

    :pswitch_27
    const/16 v0, 0x3a

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const-string v2, "subsBenefitSync"

    const v0, 0x5a5829f7

    goto/16 :goto_0

    :pswitch_28
    const/4 v0, 0x7

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "badgingGqlSubscription"

    const v0, 0x705f55b7

    goto/16 :goto_0

    :pswitch_29
    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    const/16 v0, 0x28

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, p0, v2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "SyncNotificationSettings"

    const/16 v0, 0x17a

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x14

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "setupLocalNotifications"

    const v0, 0x18d80fa9

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x21

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ig_ads_p13n_startup_job"

    const v0, 0x8a9078

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x28

    new-instance v1, LX/9ek;

    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-string v2, "IGEnigmaAcquisition"

    const v0, 0x1585e2a0

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x38

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    const-string v2, "preinflateFulfillment"

    const v0, 0x172fee07

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    new-instance v1, LX/9ik;

    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v2, "initCasdDetector"

    const v0, 0x5fba8d6e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x14

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "QuickSnapAppWidgetInitializer"

    const v0, 0x6e66fe17

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x19

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "prefetchQuickSnap"

    const v0, 0x2ccd601e

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x39

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FetchBuildInfo"

    const v0, 0x7a68d606

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x24

    new-instance v1, LX/6Wx;

    invoke-direct {v1, p0, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    const-string v2, "uploadProductConnectFunnelLogJob"

    const v0, 0x7c0a29dd

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x26

    new-instance v1, LX/6Wx;

    invoke-direct {v1, p0, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    const-string v2, "igLogPersistence"

    const/16 v0, 0xa8

    goto/16 :goto_0

    :pswitch_34
    const/4 v0, 0x2

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationKeystorePeriodicCancel"

    const v0, 0x13fe2c6f

    goto/16 :goto_0

    :pswitch_35
    const/4 v0, 0x3

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationKeystorePeriodic"

    const v0, 0x6b541023

    goto/16 :goto_0

    :pswitch_36
    const/4 v0, 0x4

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationPlayIntegrityPeriodicCancel"

    const v0, 0x79050eea

    goto/16 :goto_0

    :pswitch_37
    const/4 v0, 0x5

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AttestationPlayIntegrityPeriodic"

    const v0, 0x2ad3345a

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0x16

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v2, "initializeMobileProber"

    const v0, 0x5e0d1214

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 v0, 0x44

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v2, "qsTriggerColdStartActivation"

    const v0, 0x7822e75b

    goto/16 :goto_0

    :pswitch_3a
    const/4 v0, 0x3

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "appProspectingCacheCheck"

    const v0, 0x7d4743a5

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x24

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "OnDeviceRenderingStartupJob"

    const v0, 0x2602afd1

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x25

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "initDeviceStorageMonitors"

    const/16 v0, 0x18a

    goto/16 :goto_0

    :pswitch_3d
    const/16 v0, 0x29

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "supInitializeConnection"

    const v0, 0x25da4a61

    goto/16 :goto_0

    :pswitch_3e
    const/16 v0, 0x2b

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "fetchSessionSurveyEligibility"

    const/16 v0, 0x2c4

    goto/16 :goto_0

    :pswitch_3f
    const/16 v0, 0x30

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "IGTrafficNTSNetSeerInit"

    const v0, 0x2713f6a9

    goto/16 :goto_0

    :pswitch_40
    const/16 v0, 0x31

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "IGTrafficNTSStartupSignalsDispatcher"

    const v0, 0x646ca0aa

    goto/16 :goto_0

    :pswitch_41
    const/16 v0, 0x32

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v2, "igTrafficNTSPostInit"

    const v0, 0x2734cc4a

    goto/16 :goto_0

    :pswitch_42
    const/16 v0, 0x17

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v2, "NotifyStartupPrefetcherStartFinished"

    const v0, 0x112e0b9d

    goto/16 :goto_0

    :pswitch_43
    const/16 v0, 0x1f

    new-instance v1, LX/9eo;

    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v2, "checkLocalRbsMediaInfo"

    const v0, 0x1e495fd7

    goto/16 :goto_0

    :pswitch_44
    const/16 v0, 0x3e

    new-instance v1, LX/Clt;

    invoke-direct {v1, p0, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-string v2, "QuicksilverVoltronPredownload"

    const/16 v0, 0x90

    goto/16 :goto_0

    :pswitch_45
    const/16 v0, 0x2c

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ZeroRatingDogfooding"

    const v0, 0x73ac51e7    # 2.7305183E31f

    goto/16 :goto_0

    :pswitch_46
    const-string v0, "android_purge_26_q2_ClipsStartupTaskBinding_getRunnable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x18

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ClipsFlashCacheWarmup"

    const v0, 0x5695c465

    goto/16 :goto_0

    :pswitch_47
    const-string v0, "android_purge_26_q2_ClipsTabPrefetchBinding_getRunnable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x19

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "maybePrefetchVideoTabFeed"

    const/16 v0, 0x2a6

    goto/16 :goto_0

    :pswitch_48
    const/16 v0, 0x1d

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "fetchMagicModConsentState"

    const v0, 0x10dbfbd9

    goto/16 :goto_0

    :pswitch_49
    const/16 v0, 0x27

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FetchHScrollRanking"

    const v0, 0x7ebdb632

    goto/16 :goto_0

    :pswitch_4a
    const/16 v0, 0x2d

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "maybeFetchRemoteChannelsAssets"

    const/16 v0, 0x31b

    goto/16 :goto_0

    :pswitch_4b
    const/16 v0, 0x2e

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "warmDirectInboxCacheAndReels"

    const v0, 0x60a1e98e

    goto/16 :goto_0

    :pswitch_4c
    const/16 v0, 0x30

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "warmDirectInboxCache"

    const/16 v0, 0x16f

    goto/16 :goto_0

    :pswitch_4d
    const/16 v0, 0x31

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "LoadIGDGenAIAgents"

    const v0, 0xbc1783c

    goto/16 :goto_0

    :pswitch_4e
    const/16 v0, 0x32

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "contactSyncForWearables"

    const v0, 0x134ba32

    goto/16 :goto_0

    :pswitch_4f
    const/16 v0, 0x33

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-string v2, "DirectThreadPreload"

    const v0, 0x38887709

    goto/16 :goto_0

    :pswitch_50
    const/4 v0, 0x3

    new-instance v1, LX/9ej;

    invoke-direct {v1, p0, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const-string v2, "maybePrefetchHomeFeed"

    const/16 v0, 0xc8

    goto/16 :goto_0

    :pswitch_51
    const/16 v0, 0x3e

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ReelListeningForPendingMedia"

    const v0, 0x6e8547d7

    goto/16 :goto_0

    :pswitch_52
    const/16 v0, 0x3f

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AyMidcardsAppStartupTask"

    const v0, 0x5cbdee77

    goto/16 :goto_0

    :pswitch_53
    const/16 v0, 0x40

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AyuMidcardAppStartupTask"

    const v0, 0x607c2f64

    goto/16 :goto_0

    :pswitch_54
    const/16 v0, 0x41

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MusicMidcardAppStartupTask"

    const v0, 0xe36c25f

    goto/16 :goto_0

    :pswitch_55
    const/16 v0, 0x42

    new-instance v1, LX/9da;

    invoke-direct {v1, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MidcardPlatformAppStartupTask"

    const v0, 0x6b2532e3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
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
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method

.method public static A01(LX/6Xl;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/8Ot;

    invoke-direct {v3}, LX/8Ot;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8Ot;->A05:Z

    iget-object v0, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v2, p0, LX/6Xl;->A00:I

    invoke-static {v0, v2}, LX/3Ty;->A08(Landroid/content/res/AssetManager;I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/8Ot;->A05([B[BI)V

    iget-object v0, v3, LX/8Ot;->A01:LX/3TA;

    iget v2, v0, LX/3TA;->A01:I

    iget-object v1, v3, LX/8Ot;->A06:[I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [I

    :cond_0
    new-instance v0, LX/9Ly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/9Ly;->A00:I

    iput-object v1, v0, LX/9Ly;->A01:[I

    return-object v0
.end method

.method public static A02(LX/6Xl;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/8Ot;

    invoke-direct {v4}, LX/8Ot;-><init>()V

    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v3, p0, LX/6Xl;->A00:I

    invoke-static {v0, v3}, LX/3Ty;->A08(Landroid/content/res/AssetManager;I)[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "params_names_v4_u0.txt"

    invoke-static {v1, v0}, LX/3Ty;->A09(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/8Ot;->A05([B[BI)V

    iget-object v0, v4, LX/8Ot;->A02:LX/8Ou;

    iget-object v1, v0, LX/8Ou;->A01:Ljava/util/List;

    new-instance v0, LX/8Ow;

    invoke-direct {v0, v1}, LX/8Ow;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6Xl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v5, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v4, v5, LX/8dO;->A05:LX/Ia3;

    iget-object v3, v5, LX/8dO;->A07:LX/Isl;

    iget v2, p0, LX/6Xl;->A00:I

    iget-object v1, v5, LX/8dO;->A09:LX/8Vz;

    iget-object v0, v5, LX/8dO;->A06:LX/8SA;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Ia3;->DyR(LX/8SA;LX/Isl;LX/8Vz;I)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, LX/0b3;

    iget-object v1, v2, LX/0b3;->A0M:LX/Kmp;

    if-eqz v1, :cond_1

    iget v0, p0, LX/6Xl;->A00:I

    invoke-interface {v1, v2, v0}, LX/Kmp;->EyU(LX/0b3;I)V

    :cond_1
    iget-object v1, v2, LX/0b3;->A0O:LX/7Cb;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Cb;->A07(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget v0, p0, LX/6Xl;->A00:I

    iget-object v3, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v3, v0}, LX/6Xl;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x14

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeDownloadHeliumSplit"

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x12

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeRestoreCookiesForSession"

    const v0, 0x22512622

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x4

    new-instance v2, LX/9em;

    invoke-direct {v2, v0}, LX/9em;-><init>(I)V

    const-string v1, "uploadHeliumRendererCrashLogs"

    const v0, 0x6339cec4

    goto/16 :goto_7

    :pswitch_9
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/9gt;

    invoke-direct {v2, v0, v1, v3}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "maybeWarmHeliumWebView"

    const v0, 0x5bbc8489

    goto/16 :goto_7

    :pswitch_a
    const/16 v0, 0x13

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeUninstallHeliumModules"

    :goto_2
    const v0, 0x5db3b0ea

    goto/16 :goto_7

    :pswitch_b
    const/16 v0, 0x15

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "IABJSOTAUpdateJsScriptsJob"

    const v0, 0x6d0b1ce1

    goto/16 :goto_7

    :pswitch_c
    const/16 v0, 0x30

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeInitializeMobileBoostProvider"

    const/16 v0, 0x180

    goto/16 :goto_7

    :pswitch_d
    const/16 v0, 0x33

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "device_compute_platform_init"

    const v0, 0x2844faef

    goto/16 :goto_7

    :pswitch_e
    const/16 v0, 0x37

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Ig4aAiAppsDetectorManager"

    const v0, 0x16a90a8

    goto/16 :goto_7

    :pswitch_f
    const/16 v0, 0xf

    new-instance v2, LX/9eo;

    invoke-direct {v2, v3, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v1, "perf_hint_manager_setup"

    const v0, 0x691dc980

    goto/16 :goto_7

    :pswitch_10
    const/16 v0, 0x3a

    new-instance v2, LX/9db;

    invoke-direct {v2, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v1, "DeviceStateSnapshotManager"

    const v0, 0x459dac04

    goto/16 :goto_7

    :pswitch_11
    const/16 v0, 0x1d

    new-instance v2, LX/9eb;

    invoke-direct {v2, v3, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SecurityDetectKit"

    const v0, 0x4c9b6e32    # 8.149032E7f

    goto/16 :goto_7

    :pswitch_12
    const/4 v0, 0x5

    new-instance v2, LX/6Wd;

    invoke-direct {v2, v0}, LX/6Wd;-><init>(I)V

    const-string v1, "SecurityHooks"

    const v0, 0x53461467

    goto/16 :goto_7

    :pswitch_13
    const/16 v0, 0x1e

    new-instance v2, LX/9eb;

    invoke-direct {v2, v3, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-string v1, "under_age_upload_app_job"

    const v0, 0x1db0a1f7

    goto/16 :goto_7

    :pswitch_14
    const/16 v0, 0x34

    new-instance v2, LX/6Wd;

    invoke-direct {v2, v0}, LX/6Wd;-><init>(I)V

    const-string v1, "markColdStartFinished"

    const/16 v0, 0x16c

    goto/16 :goto_7

    :pswitch_15
    const/16 v0, 0x41

    new-instance v2, LX/9eo;

    invoke-direct {v2, v3, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v1, "IgVideoCacheDirectoryLoad"

    const v0, 0x7ef46269

    goto/16 :goto_7

    :pswitch_16
    const/16 v0, 0x23

    new-instance v2, LX/9eb;

    invoke-direct {v2, v3, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-string v1, "zero_day_language_signal_extract"

    const v0, 0x7e46eedd

    goto/16 :goto_7

    :pswitch_17
    const/16 v0, 0x28

    new-instance v2, LX/9eb;

    invoke-direct {v2, v3, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeFetchAccountLinkingInfo"

    const/16 v0, 0x17c

    goto/16 :goto_7

    :pswitch_18
    const/4 v0, 0x4

    new-instance v2, LX/9gf;

    invoke-direct {v2, v3, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    const-string v1, "initializeLocationManagerDetours"

    const/16 v0, 0x185

    goto/16 :goto_7

    :pswitch_19
    const/16 v0, 0x45

    new-instance v2, LX/6Wd;

    invoke-direct {v2, v0}, LX/6Wd;-><init>(I)V

    const-string v1, "flushScopedObjectQplLogger"

    const v0, 0x7346c214

    goto/16 :goto_7

    :pswitch_1a
    const/16 v0, 0xf

    new-instance v2, LX/D4f;

    invoke-direct {v2, v3, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v1, "ClipsBackgroundPrefetch"

    const v0, 0x7ef767e

    goto/16 :goto_7

    :pswitch_1b
    const/4 v0, 0x5

    new-instance v2, LX/234;

    invoke-direct {v2, v3, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-string v1, "OfflineActionBackgroundColdStart"

    const v0, 0x39b9df14

    goto/16 :goto_7

    :pswitch_1c
    const/16 v0, 0x3b

    new-instance v2, LX/6Wd;

    invoke-direct {v2, v0}, LX/6Wd;-><init>(I)V

    const-string v1, "PageLoadProfilerOnPageLoadEnd"

    const v0, 0x29bd8c6c

    goto/16 :goto_7

    :pswitch_1d
    const/16 v0, 0x13

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "auraAppIconRollback"

    const v0, 0x40f7214c

    goto/16 :goto_7

    :pswitch_1e
    const/16 v0, 0x17

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "superlikeGrantPrefetch"

    const v0, 0xc2bc12a

    goto/16 :goto_7

    :pswitch_1f
    const/16 v0, 0x18

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "AuraLowEngagementNudgeExposure"

    const v0, 0x5ddae04b

    goto/16 :goto_7

    :pswitch_20
    const/16 v0, 0x27

    new-instance v2, LX/6Xa;

    invoke-direct {v2, v3, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeFetchRemoteFontsDownload"

    const/16 v0, 0x24a

    goto/16 :goto_7

    :pswitch_21
    const/16 v0, 0x14

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "chatFontPreload"

    const v0, 0x69137dd0

    goto/16 :goto_7

    :pswitch_22
    const/16 v0, 0x15

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "igConsumerSubsUpsellInfoPrefetch"

    const v0, 0x1c8ad06c

    goto/16 :goto_7

    :pswitch_23
    const/16 v0, 0x16

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "igPlusOfferPrefetch"

    const v0, 0x6e1b76d6

    goto/16 :goto_7

    :pswitch_24
    const/16 v0, 0x1b

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "fetchAvatarStatus"

    const v0, 0x2b2040e9

    goto/16 :goto_7

    :pswitch_25
    const/16 v0, 0x1c

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PreloadBanyan"

    const v0, 0x566f68ba

    goto/16 :goto_7

    :pswitch_26
    const/16 v0, 0xe

    new-instance v2, LX/BSC;

    invoke-direct {v2, v3, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FontInventoryPrefetch"

    const v0, 0x70c65b13

    goto/16 :goto_7

    :pswitch_27
    const/4 v0, 0x2

    new-instance v2, LX/Dht;

    invoke-direct {v2, v3, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const-string v1, "BaselViperConfigInitializer"

    const v0, 0xc102875

    goto/16 :goto_7

    :pswitch_28
    const/16 v0, 0x3f

    new-instance v2, LX/6Xg;

    invoke-direct {v2, v3, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "initCameraLeakDetector"

    const/16 v0, 0x17d

    goto/16 :goto_7

    :pswitch_29
    const/16 v0, 0xb

    new-instance v2, LX/9ee;

    invoke-direct {v2, v3, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MAAAppLevelSPIFetaCheck"

    const v0, 0x55551d47

    goto/16 :goto_7

    :pswitch_2a
    const/16 v0, 0xc

    new-instance v2, LX/9ee;

    invoke-direct {v2, v3, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeLogOneTapStatus"

    const/16 v0, 0x179

    goto/16 :goto_7

    :pswitch_2b
    const/16 v0, 0xf

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "fetchXavSwitcherInfo"

    goto/16 :goto_3

    :pswitch_2c
    const/4 v0, 0x2

    new-instance v2, LX/9eo;

    invoke-direct {v2, v3, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CoreXDeeplinkSetup"

    const v0, 0x54ce8a86

    goto/16 :goto_7

    :pswitch_2d
    const/16 v0, 0x18

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FXIGAccessLibrarySSOAndRegFlagReadAppJob"

    const v0, 0x3bff238d

    goto/16 :goto_7

    :pswitch_2e
    const/16 v0, 0x19

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FXIGAccessLibrarySSOAndRegFlagStartupTaskBinder"

    const v0, 0x21397423

    goto/16 :goto_7

    :pswitch_2f
    const/16 v0, 0x21

    new-instance v2, LX/9ee;

    invoke-direct {v2, v3, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FxIGSSOInfoStatus"

    const v0, 0x667a65bb

    goto/16 :goto_7

    :pswitch_30
    const/4 v0, 0x0

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeFetchWhatsappBusinessInfo"

    const v0, 0x584669ad

    goto/16 :goto_7

    :pswitch_31
    const/16 v0, 0x23

    new-instance v2, LX/9tW;

    invoke-direct {v2, v3, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SharedEligibilityPrefetchStartupTask"

    const v0, 0x40c024f3

    goto/16 :goto_7

    :pswitch_32
    const/16 v0, 0x29

    new-instance v2, LX/9ek;

    invoke-direct {v2, v3, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ODIRPurgeJob"

    const v0, 0x77248cb5

    goto/16 :goto_7

    :pswitch_33
    const/16 v0, 0x17

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FxAppStartMigrateClientImpression"

    const v0, 0x628208ba

    goto/16 :goto_7

    :pswitch_34
    const/16 v0, 0x16

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FxAppStartFetchFBTokenExistence"

    const v0, 0x5ada1495

    goto/16 :goto_7

    :pswitch_35
    const/16 v0, 0x10

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v1, "cpdp_mvp_prefetcher"

    const v0, 0x79aa4507

    goto/16 :goto_7

    :pswitch_36
    const/16 v0, 0xb

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v1, "refreshCloseFriendsCount"

    const/16 v0, 0x170

    goto/16 :goto_7

    :pswitch_37
    const/4 v0, 0x1

    new-instance v2, LX/9ee;

    invoke-direct {v2, v3, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-string v1, "exposeMetaAIParametersOnAppStart"

    const v0, 0x5e4da88e

    goto/16 :goto_7

    :pswitch_38
    const/16 v0, 0x1d

    new-instance v2, LX/9ik;

    invoke-direct {v2, v3, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SyncPreloadsStatus"

    const v0, 0x3892ca01    # 6.999449E-5f

    goto/16 :goto_7

    :pswitch_39
    const/4 v0, 0x2

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v1, "UpdateArCapabilitiesInPreferences"

    const v0, 0x72270723

    goto/16 :goto_7

    :pswitch_3a
    const/4 v0, 0x1

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v1, "sendSupportedCameraCapabilities"

    const/16 v0, 0x178

    goto/16 :goto_7

    :pswitch_3b
    const/16 v0, 0x2d

    new-instance v2, LX/6Wg;

    invoke-direct {v2, v0}, LX/6Wg;-><init>(I)V

    const-string v1, "setupDrawableLogging"

    const/16 v0, 0x244

    goto/16 :goto_7

    :pswitch_3c
    const/16 v0, 0x3e

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PrefetchVoltronLanguagePack"

    const v0, 0x50a31d41

    goto/16 :goto_7

    :pswitch_3d
    const/4 v0, 0x7

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SwitcherAccountsSnapshotLogging"

    const v0, 0x37848cbb

    goto/16 :goto_7

    :pswitch_3e
    const/16 v0, 0x8

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SwitcherFetchFBNTAEligibility"

    const v0, 0x6e0138b6

    goto/16 :goto_7

    :pswitch_3f
    const/16 v0, 0x9

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SwitcherFetchLoggedInFBAccount"

    const v0, 0x73a6d42

    goto/16 :goto_7

    :pswitch_40
    const/16 v0, 0xa

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SwitcherFetchLoggedInIGAccountInfo"

    const v0, 0xee690de

    goto/16 :goto_7

    :pswitch_41
    const/16 v0, 0xb

    new-instance v2, LX/9hn;

    invoke-direct {v2, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SwitcherFetchWALinkingEligibility"

    const v0, 0x2b398a4

    goto/16 :goto_7

    :pswitch_42
    const/16 v0, 0x43

    new-instance v2, LX/6Wy;

    invoke-direct {v2, v3, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    const-string v1, "fetchXeLinkageCacheInfo"

    :goto_3
    const v0, 0x6ae5dd40

    goto/16 :goto_7

    :pswitch_43
    const/16 v0, 0x1f

    new-instance v2, LX/BSC;

    invoke-direct {v2, v3, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    const-string v1, "maybeFetchRemoteLibraryGifPreviewsDownload"

    const v0, 0x6f854ca6

    goto/16 :goto_7

    :pswitch_44
    new-instance v0, LX/7t6;

    invoke-direct {v0, v3}, LX/7t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_45
    const/16 v0, 0x2b

    new-instance v2, LX/9ik;

    invoke-direct {v2, v3, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ig_ads_press_location_cache_warmup"

    goto :goto_4

    :pswitch_46
    const/16 v0, 0x2c

    new-instance v2, LX/9ik;

    invoke-direct {v2, v3, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ig_ads_press_location_startup_job"

    :goto_4
    const v0, 0x2f8ae451

    goto/16 :goto_7

    :pswitch_47
    const/16 v0, 0x1a

    new-instance v2, LX/BVC;

    invoke-direct {v2, v0}, LX/BVC;-><init>(I)V

    const-string v1, "ProfileInstallationVerifier"

    const v0, 0x2b9715e1

    goto/16 :goto_7

    :pswitch_48
    const/16 v0, 0x45

    new-instance v2, LX/D4f;

    invoke-direct {v2, v3, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-string v1, "bindIgDevXAgent"

    const v0, 0xfbcc117

    goto/16 :goto_7

    :pswitch_49
    const/16 v0, 0x42

    new-instance v2, LX/9ef;

    invoke-direct {v2, v3, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v1, "QRCodeAppWidgetInitializer"

    goto :goto_5

    :pswitch_4a
    const/16 v0, 0xa

    new-instance v2, LX/9he;

    invoke-direct {v2, v0}, LX/9he;-><init>(I)V

    const-string v1, "QRCodeWidgetAccountSwitch"

    goto :goto_5

    :pswitch_4b
    const/16 v0, 0xb

    new-instance v2, LX/9he;

    invoke-direct {v2, v0}, LX/9he;-><init>(I)V

    const-string v1, "QRCodeWidgetConfigChange"

    goto :goto_5

    :pswitch_4c
    const/16 v0, 0xc

    new-instance v2, LX/9he;

    invoke-direct {v2, v0}, LX/9he;-><init>(I)V

    const-string v1, "QRCodeWidgetLogout"

    goto :goto_5

    :pswitch_4d
    const/16 v0, 0x43

    new-instance v2, LX/9ef;

    invoke-direct {v2, v3, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-string v1, "QRCodeWidgetUserUpdate"

    :goto_5
    const v0, 0x6e66fe18

    goto :goto_7

    :pswitch_4e
    const/16 v0, 0x21

    new-instance v2, LX/6Xc;

    invoke-direct {v2, v3, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-string v1, "prefetchYourAlgoControlPanelInterstitial"

    goto :goto_6

    :pswitch_4f
    const/16 v0, 0x22

    new-instance v2, LX/6Xc;

    invoke-direct {v2, v3, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-string v1, "populateInferredInterests"

    goto :goto_6

    :pswitch_50
    const/16 v0, 0x23

    new-instance v2, LX/6Xc;

    invoke-direct {v2, v3, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-string v1, "prefetchYourAlgoSummaryText"

    :goto_6
    const v0, 0x6b1d33eb

    goto :goto_7

    :pswitch_51
    const/4 v0, 0x3

    new-instance v2, LX/31V;

    invoke-direct {v2, v3, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const-string v1, "fetchMetaAINUXConsent"

    const v0, 0x579dab6d

    goto :goto_7

    :pswitch_52
    const/4 v0, 0x4

    new-instance v2, LX/31V;

    invoke-direct {v2, v3, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const-string v1, "prefetchMetaAIModes"

    const v0, 0x798b8044

    goto :goto_7

    :pswitch_53
    const/16 v0, 0x11

    new-instance v2, LX/31V;

    invoke-direct {v2, v3, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const-string v1, "preloadInboxClasses"

    const v0, 0x12c274f5

    goto :goto_7

    :pswitch_54
    const/16 v0, 0x1f

    new-instance v2, LX/25S;

    invoke-direct {v2, v3, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-string v1, "prefetchCtas"

    const v0, 0x1565d1e1

    goto :goto_7

    :pswitch_55
    const/16 v0, 0x8

    new-instance v2, LX/9tX;

    invoke-direct {v2, v3, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ReelSeenStatePreload"

    const v0, 0xa8168cd

    :goto_7
    invoke-static {v1, v2, v0}, LX/4oR;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/4oX;

    move-result-object v3

    return-object v3

    :pswitch_56
    sget-object v5, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;->A00:Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;

    goto :goto_8

    :pswitch_57
    sget-object v5, Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;->A00:Lcom/instagram/odml/storyadstooltip/api/StoryAdsTooltipODMLApiStartupTaskBinder;

    goto :goto_8

    :pswitch_58
    sget-object v5, Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;->A00:Lcom/instagram/odml/storyadswipe/api/StoryAdSwipeODMLAPIStartupTaskBinder;

    goto :goto_8

    :pswitch_59
    sget-object v5, Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;->A00:Lcom/instagram/odml/storyprefetch/StoryPrefetchODMLStartupTaskBinder;

    :goto_8
    iget-object v4, v5, LX/4Vk;->A01:Ljava/lang/String;

    iget v2, v5, LX/4Vk;->A00:I

    const/16 v1, 0x29

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, v5, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/4oR;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/4oX;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v0, LX/8uR;

    invoke-direct {v0}, LX/8uR;-><init>()V

    return-object v0

    :pswitch_5b
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3

    :pswitch_5c
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_5d
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_5e
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3

    :pswitch_5f
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_60
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_61
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_62
    iget-object v2, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/6Xl;->A00:I

    sget-object v0, LX/4Vm;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_63
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0P(LX/4Mg;I)Ljava/io/InputStream;

    move-result-object v3

    return-object v3

    :pswitch_64
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0E(LX/4Mg;I)Landroid/content/res/TypedArray;

    move-result-object v3

    return-object v3

    :pswitch_65
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0H(LX/4Mg;I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    return-object v3

    :pswitch_66
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0W(LX/4Mg;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_67
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0V(LX/4Mg;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_68
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0U(LX/4Mg;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_69
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0T(LX/4Mg;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_6a
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0G(LX/4Mg;I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    return-object v3

    :pswitch_6b
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A09(LX/4Mg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6c
    sget-object v2, LX/8Ao;->A0D:LX/8Ao;

    iget v1, p0, LX/6Xl;->A00:I

    iget-object v0, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/8Ve;->A00(Landroid/content/res/Resources$Theme;LX/8Ao;I)Ljava/io/Serializable;

    move-result-object v3

    return-object v3

    :pswitch_6d
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A08(LX/4Mg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6e
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A07(LX/4Mg;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6f
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A04(LX/4Mg;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    :pswitch_70
    sget-object v2, LX/8Ao;->A06:LX/8Ao;

    iget v1, p0, LX/6Xl;->A00:I

    iget-object v0, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v2, v1}, LX/8Ve;->A00(Landroid/content/res/Resources$Theme;LX/8Ao;I)Ljava/io/Serializable;

    move-result-object v3

    return-object v3

    :pswitch_71
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0b(LX/4Mg;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_72
    iget-object v1, p0, LX/6Xl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Mg;

    iget v0, p0, LX/6Xl;->A00:I

    invoke-static {v1, v0}, LX/4Mg;->A0F(LX/4Mg;I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    return-object v3

    :pswitch_73
    invoke-static {p0}, LX/6Xl;->A01(LX/6Xl;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_74
    invoke-static {p0}, LX/6Xl;->A02(LX/6Xl;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_74
        :pswitch_73
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_61
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_2c
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
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_5a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_42
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_43
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_44
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5
        :pswitch_5
        :pswitch_45
        :pswitch_46
        :pswitch_5
        :pswitch_47
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_48
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_5
        :pswitch_51
        :pswitch_52
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_53
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_54
        :pswitch_5
        :pswitch_55
    .end packed-switch
.end method
