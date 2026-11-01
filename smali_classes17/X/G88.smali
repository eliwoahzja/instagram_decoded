.class public final LX/G88;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/G88;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/bLW;

    const-string v5, "handleHighlightSuggestionClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleHighlightSuggestionClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v5, "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPeerBuildInfoDeviceConfigReceived"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/nyf;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/nyf;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkStateChanged"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/nyf;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/nyf;

    const-string v5, "handleConnectionOnReceived(Lcom/meta/connectivity/internal/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionOnReceived"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/nyc;

    const-string v5, "teardownLowUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownLowUponNoMoreLowLinkLeases"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/nyc;

    const-string v5, "resetDanglingHighReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingHighReadyLink"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/nyc;

    const-string v5, "resetDanglingMediumReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingMediumReadyLink"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/nyc;

    const-string v5, "resetDanglingLowReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingLowReadyLink"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/nyc;

    const-string v5, "downgradeFromMediumToLow(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromMediumToLow"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/nyc;

    const-string v5, "downgradeFromHighToLow(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromHighToLow"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/nyc;

    const-string v5, "downgradeFromHighToMedium(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromHighToMedium"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/nyc;

    const-string v5, "upgradeFromMediumToHigh(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromMediumToHigh"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/nyc;

    const-string v5, "upgradeFromLowToMedium(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromLowToMedium"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/nyc;

    const-string v5, "teardownHighUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownHighUponNoMoreHighLinkLeases"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/nyc;

    const-string v5, "teardownMediumUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownMediumUponNoMoreMediumLinkLeases"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/nyg;

    const-string v5, "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithWifiDirectResultCodes"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/nyg;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/nyg;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkStateChanged"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/nyg;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/nyg;

    const-string v5, "handleConnectionOnReceived(Lcom/meta/connectivity/internal/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/nyg;

    const-string v5, "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithBtcResultCodes"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/nyg;

    const-string v5, "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithBleResultCodes"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/nyd;

    const-string v5, "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownBleUponNoMoreLowLinkLeases"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/nyd;

    const-string v5, "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingWiFiDirectReadyLink"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/nyd;

    const-string v5, "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingBtcReadyLink"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/nyd;

    const-string v5, "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingBleReadyLink"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/nyd;

    const-string v5, "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromBtcToBle"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/nyd;

    const-string v5, "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromWiFiDirectToBle"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/nyd;

    const-string v5, "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromWiFiDirectToBtc"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/nyd;

    const-string v5, "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromBtcToWiFiDirect"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/nyd;

    const-string v5, "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromBleToBtc"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/nyd;

    const-string v5, "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "terminateIfJobDisposed"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/nyd;

    const-string v5, "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "disposeMwaLeases"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/nyd;

    const-string v5, "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createMwaLeases"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/nyd;

    const-string v5, "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "tearDownWiFiLinksWhenWiFiDisabled"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/nyd;

    const-string v5, "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "tearDownBluetoothLinksWhenBluetoothDisabled"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/nyd;

    const-string v5, "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownWiFiDirectUponNoMoreHighLinkLeases"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/nyd;

    const-string v5, "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownBtcUponNoMoreMediumLinkLeases"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/bhH;

    const-string v5, "confirmPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "confirmPermissions"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/nxi;

    const-string v5, "sendFrame(Ljava/nio/ByteBuffer;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "sendFrame"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/nxi;

    const-string v5, "connectStreamSecurer(Lcom/meta/connectivity/internal/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "connectStreamSecurer"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    const-string v5, "dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchBlocking"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/bWn;

    const-string v5, "onSubmitFreeformFeedback(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSubmitFreeformFeedback"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, LX/bWn;

    const-string v5, "onOptionClick(Lcom/instagram/rtc/presentation/survey/RtcCallSurveyIssueType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionClick"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/bXp;

    const-string v5, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "attachCameraPreview"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/bUN;

    const-string v5, "onCloseCaptionLocaleSelected(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCloseCaptionLocaleSelected"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/rag;

    const-string v5, "updateVideoSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateVideoSubscriptions"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/jXm;

    const-string v5, "ackNewDeviceNotifications(Ljava/util/ArrayList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "ackNewDeviceNotifications"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/lBe;

    const-string v5, "onEngineModel$fbandroid_java_com_instagram_rtc_interactor_rsys_rsys(Lcom/instagram/rtc/manager/model/RtcEngineModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEngineModel"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/lBe;

    const-string v5, "withExistingCallComponents(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "withExistingCallComponents"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/mfz;

    const-string v5, "getCallByLocalId(Ljava/lang/String;)Lcom/facebook/rsys/sdk/call/Call;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCallByLocalId"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, LX/gOQ;

    const-string v5, "handleKeyboardHeightChange(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleKeyboardHeightChange"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, LX/7MB;

    const-string v5, "onEffectAttributionClick(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraEffect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEffectAttributionClick"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, LX/bNT;

    const-string v5, "fetchExternalFileFromUrl(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "fetchExternalFileFromUrl"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, LX/gj7;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, LX/gj3;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, LX/gj2;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, LX/gie;

    const-string v5, "deallocateNative(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    goto/16 :goto_0

    :pswitch_3b
    const-class v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const-string v5, "provideGridLayoutInputItem(I)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "provideGridLayoutInputItem"

    goto/16 :goto_0

    :pswitch_3c
    const-class v3, LX/kB3;

    const-string v5, "execute([Ljava/lang/String;)Lcom/meta/dumpapp/DumpappInProcessDispatch$Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "execute"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;LX/5B2;)LX/nyd;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/nyd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/G88;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/HAU;

    iget-object v4, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/bhH;

    invoke-virtual {v4}, LX/Ry6;->A0I()LX/piW;

    move-result-object v1

    check-cast v1, LX/nxp;

    iget-object v2, v1, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/bj8;->A00:LX/bj8;

    invoke-static {v1, v2}, LX/kmf;->A00(LX/egW;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/bhH;->A06:LX/jQp;

    const/16 v2, 0x2a

    new-instance v1, LX/lvg;

    invoke-direct {v1, v4, v2}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v1}, LX/jQp;->A00(Landroidx/fragment/app/Fragment;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    goto/16 :goto_1f

    :pswitch_3
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    goto/16 :goto_1f

    :pswitch_4
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    goto/16 :goto_1f

    :pswitch_5
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    goto/16 :goto_1f

    :pswitch_6
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/jfj;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v4, LX/MPs;

    invoke-direct {v4}, LX/MPs;-><init>()V

    iget-object v3, v6, LX/jfj;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/3tW;->A06:LX/3tW;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/jfj;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/C3I;->A1J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    const-string v1, "RBMFetchPendingMediaRequest"

    const-string v0, "Failed to fetch external file from url of thumbnails for sg media"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    return-object v5

    :pswitch_8
    check-cast v0, LX/b4V;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7MB;

    iget-object v4, v5, LX/7MB;->A0L:LX/8vI;

    sget-object v3, LX/cf4;->A04:LX/cf4;

    iget-object v1, v5, LX/7MB;->A0b:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MH;

    invoke-virtual {v1}, LX/7MH;->A04()LX/7NY;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/7NY;->A0A:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/cdb;->A03:LX/cdb;

    invoke-static {v1, v3, v4, v2}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    new-instance v1, LX/hw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hw0;->A00:LX/b4V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/7MB;->A07(LX/mbn;LX/7MB;)V

    goto/16 :goto_1f

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_9
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gOQ;

    iget-object v3, v0, LX/gOQ;->A03:LX/khc;

    new-instance v2, LX/nne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/nne;->A00:I

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfz;

    check-cast v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v1, v1, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lBe;

    iget-object v1, v1, LX/lBe;->A0C:LX/I78;

    invoke-virtual {v1, v0}, LX/I78;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    :pswitch_c
    check-cast v0, LX/H34;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lBe;

    iget-object v8, v4, LX/lBe;->A0Y:LX/Izn;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H34;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v1, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget-object v1, v4, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/jWl;->A05:LX/jAo;

    iget-object v2, v1, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_3
    iget-object v1, v0, LX/H34;->A01:LX/F38;

    iget-object v5, v1, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    sget-object v9, LX/359;->A00:LX/359;

    iget-object v1, v4, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/jWl;->A05:LX/jAo;

    iget-object v3, v1, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onEngineModel: state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCallKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engineModelUpdateCallKey="

    invoke-static {v5, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RtcRsysInteractor"

    invoke-virtual {v9, v1, v2}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/lBe;->A0W:LX/mkc;

    invoke-static {v0, v1, v8}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_36

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v4, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jWl;

    iget-object v0, v0, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v1, LX/jWl;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->release()V

    :cond_5
    iput-object v2, v4, LX/lBe;->A06:LX/a01;

    const/4 v0, 0x0

    iput-object v0, v4, LX/lBe;->A0N:LX/idU;

    iput-object v0, v4, LX/lBe;->A0M:LX/QvS;

    iget-object v3, v4, LX/lBe;->A0P:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ll1;

    iget-object v0, v1, LX/ll1;->A00:LX/jOn;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/ll1;->A01(LX/jOn;)V

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    if-nez v2, :cond_3

    :cond_9
    iget-object v1, v4, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/hON;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v4, LX/lBe;->A0Z:LX/Izn;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_a
    move-object v2, v3

    goto/16 :goto_3

    :cond_b
    move-object v6, v3

    goto/16 :goto_2

    :cond_c
    move-object v7, v3

    goto/16 :goto_1

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_1f

    :pswitch_d
    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jXm;

    iget-object v3, v1, LX/jXm;->A0P:LX/lBe;

    const/16 v2, 0x20

    goto :goto_6

    :pswitch_e
    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rag;

    check-cast v1, LX/3lX;

    invoke-virtual {v1}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v3, v1, LX/jXm;->A0P:LX/lBe;

    const/16 v2, 0x26

    :goto_6
    new-instance v1, LX/pyy;

    invoke-direct {v1, v0, v2}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    :pswitch_f
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/bUN;

    iget-object v2, v3, LX/bUN;->A04:LX/khc;

    if-nez v4, :cond_e

    sget-object v0, LX/nrg;->A00:LX/nrg;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    :goto_7
    sget-object v0, LX/nqj;->A00:LX/nqj;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    goto/16 :goto_1f

    :cond_e
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/nob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/nob;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    iput v4, v3, LX/bUN;->A00:I

    goto :goto_7

    :pswitch_10
    check-cast v0, LX/ll1;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bXp;

    new-instance v1, LX/nju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nju;->A00:LX/ll1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/bXp;->A05:LX/khc;

    invoke-virtual {v0, v1}, LX/khc;->A01(LX/qio;)V

    goto/16 :goto_1f

    :pswitch_11
    check-cast v0, LX/cSP;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bWn;

    invoke-static {v0, v1}, LX/bWn;->A02(LX/cSP;LX/bWn;)V

    goto/16 :goto_1f

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bWn;

    invoke-static {v2, v0}, LX/bWn;->A03(LX/bWn;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v0

    new-instance v1, LX/BWQ;

    invoke-direct {v1}, LX/Q84;-><init>()V

    iput-object v0, v1, LX/BWQ;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50177

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, LX/bWn;->A03:LX/khc;

    invoke-static {v2}, LX/bWn;->A00(LX/bWn;)LX/FDl;

    move-result-object v0

    new-instance v2, LX/noo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/noo;->A01:LX/FDl;

    iput-object v1, v2, LX/noo;->A00:Landroidx/fragment/app/Fragment;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A03(LX/qiv;)V

    goto/16 :goto_1f

    :pswitch_13
    check-cast v0, LX/cSP;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bWn;

    invoke-static {v0, v1}, LX/bWn;->A02(LX/cSP;LX/bWn;)V

    goto/16 :goto_1f

    :pswitch_14
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-virtual {v1, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto/16 :goto_1f

    :pswitch_15
    check-cast v0, LX/ii0;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nxi;

    iget-object v1, v0, LX/ii0;->A00:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_f

    const-string v0, "received"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v2, LX/nxi;->A01:LX/qiz;

    if-eqz v0, :cond_10

    check-cast v0, LX/nxm;

    iget-object v0, v0, LX/nxm;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->receiveSingleFrame(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_1f

    :cond_10
    const-string v0, "Stream Securer null when receiving bytes"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nxi;

    iget-object v2, v4, LX/nxi;->A0D:LX/jgX;

    invoke-virtual {v2}, LX/jgX;->A03()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/jgX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v0, v1}, LX/nxi;->A00(LX/nxi;Ljava/nio/ByteBuffer;Z)LX/kqB;

    move-result-object v0

    iget v0, v0, LX/kqB;->A00:I

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_11
    :try_start_1
    iget-object v1, v4, LX/nxi;->A0B:LX/kgT;

    invoke-virtual {v1, v0}, LX/kgT;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/ook;

    invoke-direct {v0, v4, v1}, LX/ook;-><init>(LX/nxi;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, LX/jgX;->A02(Ljava/lang/Runnable;)V

    sget-object v0, LX/kqB;->A09:LX/kqB;

    iget v0, v0, LX/kqB;->A00:I

    goto :goto_9
    :try_end_1
    .catch LX/bwy; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/Jel;->A00:LX/Jel;

    iget-object v1, v4, LX/nxi;->A0I:Ljava/lang/String;

    const-string v0, "[sendFrame] Failed to acquire buffers"

    invoke-virtual {v2, v1, v0, v3}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/kqB;->A08:LX/kqB;

    iget v0, v0, LX/kqB;->A00:I

    goto :goto_9

    :pswitch_17
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v5

    iget-object v6, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v6, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0A:Z

    if-nez v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v4, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-eq v4, v2, :cond_12

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v4, v2, :cond_35

    :cond_12
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v5, LX/nyd;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTC is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BTC link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/nyd;->A0K:LX/snm;

    iget-object v0, v5, LX/nyd;->A0Y:LX/rlm;

    goto/16 :goto_19

    :pswitch_18
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v5

    iget-object v6, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v6, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0B:Z

    if-nez v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v4, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-eq v4, v2, :cond_13

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v4, v2, :cond_35

    :cond_13
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v5, LX/nyd;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wi-Fi Direct is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no Wi-Fi Direct link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :pswitch_19
    check-cast v0, LX/T9a;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nyd;

    iget-object v2, v0, LX/T9a;->A03:LX/7Nw;

    sget-object v1, LX/7Nw;->A02:LX/7Nw;

    if-ne v2, v1, :cond_19

    iget-boolean v1, v0, LX/T9a;->A09:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/T9a;->A00:LX/Tqu;

    if-eqz v3, :cond_18

    :goto_a
    iget-boolean v1, v0, LX/T9a;->A0A:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v1, :cond_14

    move-object v4, v1

    :cond_14
    if-eqz v3, :cond_15

    iget-object v2, v5, LX/nyd;->A0J:LX/snm;

    iget-object v1, v5, LX/nyd;->A0X:LX/rlm;

    invoke-static {v3, v2, v1}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    :cond_15
    if-eqz v4, :cond_16

    iget-object v2, v5, LX/nyd;->A0K:LX/snm;

    iget-object v1, v5, LX/nyd;->A0Y:LX/rlm;

    invoke-static {v4, v2, v1}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    :cond_16
    if-nez v3, :cond_17

    if-eqz v4, :cond_19

    :cond_17
    sget-object v0, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x1

    :goto_b
    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_18
    move-object v3, v4

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_1a
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v5

    iget-object v3, v0, LX/T9a;->A04:LX/7Nw;

    sget-object v2, LX/7Nw;->A02:LX/7Nw;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0B:Z

    if-eqz v2, :cond_35

    iget-object v6, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v6, :cond_35

    :goto_c
    iget-object v1, v5, LX/nyd;->A0S:LX/snm;

    iget-object v0, v5, LX/nyd;->A0Z:LX/rlm;

    goto/16 :goto_19

    :pswitch_1b
    check-cast v0, LX/T9a;

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v7

    iget-object v3, v7, LX/nyd;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v7, LX/nyd;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, LX/T9a;->A03:LX/7Nw;

    sget-object v12, LX/7Nw;->A02:LX/7Nw;

    if-eq v1, v12, :cond_1c

    iget-object v14, v0, LX/T9a;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v13, LX/5Xs;->A00:LX/5Xs;

    iget-object v11, v7, LX/nyd;->A08:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const-string v2, "Creating "

    const-string v1, " MWA BTC Link Leases"

    invoke-static {v2, v1, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tud;

    iget-object v10, v7, LX/nyd;->A05:LX/iwQ;

    iget v9, v2, LX/Tud;->A00:I

    iget-object v1, v2, LX/Tud;->A02:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-instance v4, LX/qAC;

    invoke-direct {v4, v1, v7, v2}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LX/iwQ;->A06:LX/mkc;

    const/16 v19, 0x0

    new-instance v1, LX/ppf;

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v20, v4

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/ppf;-><init>(LX/iwQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_d

    :cond_1a
    iget-object v10, v7, LX/nyd;->A0M:LX/snm;

    invoke-static {v10}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tud;

    const/16 v1, 0xc

    invoke-static {v2, v13, v11, v9, v1}, LX/Tud;->A00(LX/Tud;LX/CSN;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_e

    :cond_1b
    invoke-interface {v10, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_f

    :cond_1c
    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v8, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    :try_start_4
    monitor-exit v5

    const/16 v2, 0x81

    new-instance v1, LX/H85;

    invoke-direct {v1, v6, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v7, LX/nyd;->A07:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v0, LX/T9a;->A04:LX/7Nw;

    if-eq v1, v12, :cond_1f

    iget-object v11, v0, LX/T9a;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v9, LX/5Xs;->A00:LX/5Xs;

    iget-object v5, v7, LX/nyd;->A08:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const-string v2, "Creating "

    const-string v1, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v2, v1, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Tud;

    iget-object v15, v7, LX/nyd;->A05:LX/iwQ;

    iget v4, v12, LX/Tud;->A00:I

    iget-object v1, v12, LX/Tud;->A02:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x5

    new-instance v2, LX/qAC;

    invoke-direct {v2, v1, v7, v12}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v15, LX/iwQ;->A06:LX/mkc;

    const/16 v17, 0x0

    const/16 v20, 0x1

    new-instance v14, LX/ppf;

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v20}, LX/ppf;-><init>(LX/iwQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v14, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_10

    :cond_1d
    iget-object v12, v7, LX/nyd;->A0O:LX/snm;

    invoke-static {v12}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tud;

    const/16 v1, 0xd

    invoke-static {v2, v9, v5, v7, v1}, LX/Tud;->A00(LX/Tud;LX/CSN;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_11

    :cond_1e
    invoke-interface {v12, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_12

    :cond_1f
    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v8, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_12
    :try_start_6
    monitor-exit v10

    const/16 v2, 0x82

    new-instance v1, LX/H85;

    invoke-direct {v1, v6, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v6, LX/2A6;->A00:Z

    if-eqz v1, :cond_20

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto/16 :goto_16

    :cond_20
    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v8, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto/16 :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :pswitch_1c
    check-cast v0, LX/T9a;

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v9

    iget-object v3, v9, LX/nyd;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v9}, LX/nyd;->A01(LX/T9a;LX/nyd;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    const/16 v2, 0x83

    new-instance v1, LX/H85;

    invoke-direct {v1, v8, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v9, LX/nyd;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v0, LX/T9a;->A02:LX/Tqu;

    if-nez v1, :cond_23

    iget-object v11, v0, LX/T9a;->A08:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget-object v6, v9, LX/nyd;->A08:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const-string v2, "Disposing "

    const-string v1, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v2, v1, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Tud;

    iget-object v15, v9, LX/nyd;->A05:LX/iwQ;

    iget v4, v12, LX/Tud;->A00:I

    iget-object v1, v12, LX/Tud;->A02:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0xb

    new-instance v2, LX/qAC;

    invoke-direct {v2, v1, v9, v12}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v15, LX/iwQ;->A06:LX/mkc;

    const/16 v17, 0x0

    const/16 v20, 0x3

    new-instance v14, LX/ppf;

    move/from16 v19, v4

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/ppf;-><init>(LX/iwQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v14, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_13

    :cond_21
    iget-object v12, v9, LX/nyd;->A0P:LX/snm;

    invoke-static {v12}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tud;

    const/16 v1, 0xf

    invoke-static {v2, v7, v6, v9, v1}, LX/Tud;->A00(LX/Tud;LX/CSN;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_14

    :cond_22
    invoke-interface {v12, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_15

    :cond_23
    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v10, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_15
    :try_start_9
    monitor-exit v5

    const/16 v2, 0x84

    new-instance v1, LX/H85;

    invoke-direct {v1, v8, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v8, LX/2A6;->A00:Z

    if-eqz v1, :cond_24

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_16

    :cond_24
    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v10, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_16
    monitor-exit v3

    return-object v1

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v5

    :goto_17
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1d
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v4

    iget-boolean v2, v0, LX/T9a;->A0C:Z

    if-eqz v2, :cond_35

    iget-object v2, v0, LX/T9a;->A00:LX/Tqu;

    if-nez v2, :cond_35

    iget-object v2, v0, LX/T9a;->A01:LX/Tqu;

    if-nez v2, :cond_35

    iget-object v2, v0, LX/T9a;->A02:LX/Tqu;

    if-nez v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A09:Z

    if-nez v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0A:Z

    if-nez v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0B:Z

    if-nez v2, :cond_35

    iget-object v2, v0, LX/T9a;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, LX/T9a;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v4, LX/nyd;->A08:Ljava/lang/String;

    const-string v0, "Successfully disposed of all link leases, cancelling job..."

    invoke-virtual {v3, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/nyd;->A0D:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LX/nyd;->A0Q:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_1e

    :pswitch_1e
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v4

    iget-object v5, v0, LX/T9a;->A00:LX/Tqu;

    if-eqz v5, :cond_35

    iget-object v6, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v6, :cond_35

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0A:Z

    if-eqz v2, :cond_35

    sget-object v2, LX/cLr;->A06:LX/cLr;

    iget-object v9, v4, LX/nyd;->A0J:LX/snm;

    iget-object v7, v4, LX/nyd;->A0E:LX/Izn;

    sget-object v3, LX/cLr;->A07:LX/cLr;

    iget-object v10, v4, LX/nyd;->A0K:LX/snm;

    iget-object v11, v4, LX/nyd;->A0Y:LX/rlm;

    iget-object v8, v4, LX/nyd;->A0F:LX/Izn;

    goto :goto_18

    :pswitch_1f
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v4

    iget-object v5, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v5, :cond_35

    iget-object v6, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v6, :cond_35

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0B:Z

    if-eqz v2, :cond_35

    sget-object v2, LX/cLr;->A07:LX/cLr;

    iget-object v9, v4, LX/nyd;->A0K:LX/snm;

    iget-object v7, v4, LX/nyd;->A0F:LX/Izn;

    sget-object v3, LX/cLr;->A05:LX/cLr;

    iget-object v10, v4, LX/nyd;->A0S:LX/snm;

    iget-object v11, v4, LX/nyd;->A0Z:LX/rlm;

    iget-object v8, v4, LX/nyd;->A0G:LX/Izn;

    :goto_18
    invoke-static/range {v2 .. v11}, LX/nyd;->A00(LX/cLr;LX/cLr;LX/nyd;LX/Tqu;LX/Tqu;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    goto/16 :goto_1e

    :pswitch_20
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v6

    iget-object v8, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v8, :cond_35

    iget-object v7, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v7, :cond_35

    iget-object v2, v8, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v7, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0A:Z

    if-eqz v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0B:Z

    if-nez v2, :cond_35

    sget-object v4, LX/cLr;->A05:LX/cLr;

    iget-object v11, v6, LX/nyd;->A0S:LX/snm;

    iget-object v9, v6, LX/nyd;->A0G:LX/Izn;

    sget-object v5, LX/cLr;->A07:LX/cLr;

    iget-object v12, v6, LX/nyd;->A0K:LX/snm;

    iget-object v13, v6, LX/nyd;->A0Y:LX/rlm;

    iget-object v10, v6, LX/nyd;->A0F:LX/Izn;

    invoke-static/range {v4 .. v13}, LX/nyd;->A00(LX/cLr;LX/cLr;LX/nyd;LX/Tqu;LX/Tqu;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v1, 0x6

    goto/16 :goto_1b

    :pswitch_21
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v6

    iget-object v8, v0, LX/T9a;->A00:LX/Tqu;

    if-eqz v8, :cond_35

    iget-object v7, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v7, :cond_35

    iget-object v2, v8, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v7, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A09:Z

    if-eqz v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0A:Z

    if-nez v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0B:Z

    if-nez v2, :cond_35

    sget-object v4, LX/cLr;->A05:LX/cLr;

    iget-object v11, v6, LX/nyd;->A0S:LX/snm;

    iget-object v9, v6, LX/nyd;->A0G:LX/Izn;

    sget-object v5, LX/cLr;->A06:LX/cLr;

    iget-object v12, v6, LX/nyd;->A0J:LX/snm;

    iget-object v13, v6, LX/nyd;->A0X:LX/rlm;

    iget-object v10, v6, LX/nyd;->A0E:LX/Izn;

    invoke-static/range {v4 .. v13}, LX/nyd;->A00(LX/cLr;LX/cLr;LX/nyd;LX/Tqu;LX/Tqu;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v1, 0x5

    goto/16 :goto_1b

    :pswitch_22
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v6

    iget-object v8, v0, LX/T9a;->A00:LX/Tqu;

    if-eqz v8, :cond_35

    iget-object v7, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v7, :cond_35

    iget-object v2, v0, LX/T9a;->A02:LX/Tqu;

    if-nez v2, :cond_35

    iget-object v2, v8, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v7, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A09:Z

    if-eqz v2, :cond_35

    iget-boolean v2, v0, LX/T9a;->A0A:Z

    if-nez v2, :cond_35

    sget-object v4, LX/cLr;->A07:LX/cLr;

    iget-object v11, v6, LX/nyd;->A0K:LX/snm;

    iget-object v9, v6, LX/nyd;->A0F:LX/Izn;

    sget-object v5, LX/cLr;->A06:LX/cLr;

    iget-object v12, v6, LX/nyd;->A0J:LX/snm;

    iget-object v13, v6, LX/nyd;->A0X:LX/rlm;

    iget-object v10, v6, LX/nyd;->A0E:LX/Izn;

    invoke-static/range {v4 .. v13}, LX/nyd;->A00(LX/cLr;LX/cLr;LX/nyd;LX/Tqu;LX/Tqu;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v1, 0x4

    goto/16 :goto_1b

    :pswitch_23
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v5

    iget-object v4, v0, LX/T9a;->A00:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v3, v0, LX/T9a;->A01:LX/Tqu;

    const/4 v2, 0x0

    if-eqz v3, :cond_25

    iget-object v3, v3, LX/Tqu;->A01:LX/WEW;

    if-eqz v3, :cond_25

    iget-object v2, v3, LX/WEW;->A03:LX/ch5;

    :cond_25
    sget-object v3, LX/ch5;->A02:LX/ch5;

    if-eq v2, v3, :cond_35

    iget-object v2, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/Tqu;->A01:LX/WEW;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/WEW;->A03:LX/ch5;

    if-eq v2, v3, :cond_35

    :cond_26
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v5, LX/nyd;->A08:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BLE was READY, so resetting BLE"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/nyd;->A0J:LX/snm;

    iget-object v0, v5, LX/nyd;->A0X:LX/rlm;

    invoke-static {v4, v1, v0}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    iget-object v1, v5, LX/nyd;->A0E:LX/Izn;

    goto/16 :goto_1c

    :pswitch_24
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v6

    iget-object v3, v0, LX/T9a;->A00:LX/Tqu;

    const/4 v2, 0x0

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/Tqu;->A01:LX/WEW;

    if-eqz v3, :cond_27

    iget-object v2, v3, LX/WEW;->A03:LX/ch5;

    :cond_27
    sget-object v5, LX/ch5;->A02:LX/ch5;

    if-eq v2, v5, :cond_35

    iget-object v4, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/Tqu;->A01:LX/WEW;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/WEW;->A03:LX/ch5;

    if-eq v2, v5, :cond_35

    :cond_28
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v6, LX/nyd;->A08:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BTC was READY, so resetting BTC"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/nyd;->A0K:LX/snm;

    iget-object v0, v6, LX/nyd;->A0Y:LX/rlm;

    invoke-static {v4, v1, v0}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    iget-object v1, v6, LX/nyd;->A0F:LX/Izn;

    goto/16 :goto_1c

    :pswitch_25
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v5

    iget-object v3, v0, LX/T9a;->A00:LX/Tqu;

    const/4 v2, 0x0

    if-eqz v3, :cond_29

    iget-object v3, v3, LX/Tqu;->A01:LX/WEW;

    if-eqz v3, :cond_29

    iget-object v2, v3, LX/WEW;->A03:LX/ch5;

    :cond_29
    sget-object v3, LX/ch5;->A02:LX/ch5;

    if-eq v2, v3, :cond_35

    iget-object v2, v0, LX/T9a;->A01:LX/Tqu;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/Tqu;->A01:LX/WEW;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/WEW;->A03:LX/ch5;

    if-eq v2, v3, :cond_35

    :cond_2a
    iget-object v4, v0, LX/T9a;->A02:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v5, LX/nyd;->A08:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/nyd;->A0S:LX/snm;

    iget-object v0, v5, LX/nyd;->A0Z:LX/rlm;

    invoke-static {v4, v1, v0}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    iget-object v1, v5, LX/nyd;->A0G:LX/Izn;

    goto/16 :goto_1c

    :pswitch_26
    check-cast v0, LX/T9a;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/G88;->A00(Ljava/lang/Object;LX/5B2;)LX/nyd;

    move-result-object v5

    iget-object v6, v0, LX/T9a;->A00:LX/Tqu;

    if-eqz v6, :cond_35

    iget-boolean v2, v0, LX/T9a;->A09:Z

    if-nez v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v4, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-eq v4, v2, :cond_2b

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v4, v2, :cond_35

    :cond_2b
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v5, LX/nyd;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLE is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BLE link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/nyd;->A0J:LX/snm;

    iget-object v0, v5, LX/nyd;->A0X:LX/rlm;

    :goto_19
    invoke-static {v6, v1, v0}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    goto/16 :goto_1e

    :pswitch_27
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v1, v0}, LX/nyg;->A01(LX/nyg;LX/Ttf;)LX/Ttf;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v1, v0}, LX/nyg;->A02(LX/nyg;LX/Ttf;)LX/Ttf;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/ii0;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v0, v1}, LX/nyg;->A0L(LX/ii0;LX/nyg;)V

    goto/16 :goto_1f

    :pswitch_2a
    check-cast v0, LX/ii0;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v0, v1}, LX/nyg;->A0L(LX/ii0;LX/nyg;)V

    goto/16 :goto_1f

    :pswitch_2b
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v1, v0}, LX/nyg;->A0S(LX/nyg;Ljava/io/IOException;)V

    goto/16 :goto_1f

    :pswitch_2c
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v1, v0}, LX/nyg;->A0S(LX/nyg;Ljava/io/IOException;)V

    goto/16 :goto_1f

    :pswitch_2d
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v1, v0}, LX/nyg;->A0R(LX/nyg;LX/Ttf;)V

    goto/16 :goto_1f

    :pswitch_2e
    check-cast v0, LX/7PX;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v0, v1}, LX/nyg;->A0N(LX/7PX;LX/nyg;)V

    goto/16 :goto_1f

    :pswitch_2f
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyg;

    invoke-static {v1, v0}, LX/nyg;->A0Q(LX/nyg;LX/Ttf;)V

    return-object v0

    :pswitch_30
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/nyc;

    iget-object v6, v0, LX/T8j;->A02:LX/Tqu;

    if-eqz v6, :cond_35

    iget-boolean v2, v0, LX/T8j;->A05:Z

    if-nez v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v4, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-eq v4, v2, :cond_2c

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v4, v2, :cond_35

    :cond_2c
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v5, LX/nyc;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no MEDIUM link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/nyc;->A0J:LX/snm;

    iget-object v0, v5, LX/nyc;->A0N:LX/rlm;

    goto/16 :goto_1d

    :pswitch_31
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/nyc;

    iget-object v6, v0, LX/T8j;->A00:LX/Tqu;

    if-eqz v6, :cond_35

    iget-boolean v2, v0, LX/T8j;->A03:Z

    if-nez v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v4, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-eq v4, v2, :cond_2d

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v4, v2, :cond_35

    :cond_2d
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v5, LX/nyc;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no High link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/nyc;->A0H:LX/snm;

    iget-object v0, v5, LX/nyc;->A0L:LX/rlm;

    goto/16 :goto_1d

    :pswitch_32
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/nyc;

    iget-object v4, v0, LX/T8j;->A01:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v5, v0, LX/T8j;->A02:LX/Tqu;

    if-eqz v5, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A05:Z

    if-eqz v2, :cond_35

    sget-object v2, LX/cLr;->A06:LX/cLr;

    iget-object v9, v6, LX/nyc;->A0I:LX/snm;

    iget-object v7, v6, LX/nyc;->A0D:LX/Izn;

    sget-object v3, LX/cLr;->A07:LX/cLr;

    iget-object v10, v6, LX/nyc;->A0J:LX/snm;

    iget-object v11, v6, LX/nyc;->A0N:LX/rlm;

    iget-object v8, v6, LX/nyc;->A0E:LX/Izn;

    goto :goto_1a

    :pswitch_33
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/nyc;

    iget-object v4, v0, LX/T8j;->A02:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v5, v0, LX/T8j;->A00:LX/Tqu;

    if-eqz v5, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A03:Z

    if-eqz v2, :cond_35

    sget-object v2, LX/cLr;->A07:LX/cLr;

    iget-object v9, v6, LX/nyc;->A0J:LX/snm;

    iget-object v7, v6, LX/nyc;->A0E:LX/Izn;

    sget-object v3, LX/cLr;->A05:LX/cLr;

    iget-object v10, v6, LX/nyc;->A0H:LX/snm;

    iget-object v11, v6, LX/nyc;->A0L:LX/rlm;

    iget-object v8, v6, LX/nyc;->A0C:LX/Izn;

    :goto_1a
    invoke-static/range {v2 .. v11}, LX/nyc;->A00(LX/cLr;LX/cLr;LX/Tqu;LX/Tqu;LX/nyc;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    goto/16 :goto_1e

    :pswitch_34
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/nyc;

    iget-object v5, v0, LX/T8j;->A02:LX/Tqu;

    if-eqz v5, :cond_35

    iget-object v4, v0, LX/T8j;->A00:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A05:Z

    if-eqz v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A03:Z

    if-nez v2, :cond_35

    sget-object v2, LX/cLr;->A05:LX/cLr;

    iget-object v9, v6, LX/nyc;->A0H:LX/snm;

    iget-object v7, v6, LX/nyc;->A0C:LX/Izn;

    sget-object v3, LX/cLr;->A07:LX/cLr;

    iget-object v10, v6, LX/nyc;->A0J:LX/snm;

    iget-object v11, v6, LX/nyc;->A0N:LX/rlm;

    iget-object v8, v6, LX/nyc;->A0E:LX/Izn;

    invoke-static/range {v2 .. v11}, LX/nyc;->A00(LX/cLr;LX/cLr;LX/Tqu;LX/Tqu;LX/nyc;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x8

    goto/16 :goto_1b

    :pswitch_35
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/nyc;

    iget-object v5, v0, LX/T8j;->A01:LX/Tqu;

    if-eqz v5, :cond_35

    iget-object v4, v0, LX/T8j;->A00:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A04:Z

    if-eqz v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A05:Z

    if-nez v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A03:Z

    if-nez v2, :cond_35

    sget-object v2, LX/cLr;->A05:LX/cLr;

    iget-object v9, v6, LX/nyc;->A0H:LX/snm;

    iget-object v7, v6, LX/nyc;->A0C:LX/Izn;

    sget-object v3, LX/cLr;->A06:LX/cLr;

    iget-object v10, v6, LX/nyc;->A0I:LX/snm;

    iget-object v11, v6, LX/nyc;->A0M:LX/rlm;

    iget-object v8, v6, LX/nyc;->A0D:LX/Izn;

    invoke-static/range {v2 .. v11}, LX/nyc;->A00(LX/cLr;LX/cLr;LX/Tqu;LX/Tqu;LX/nyc;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v1, 0x7

    goto :goto_1b

    :pswitch_36
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/nyc;

    iget-object v5, v0, LX/T8j;->A01:LX/Tqu;

    if-eqz v5, :cond_35

    iget-object v4, v0, LX/T8j;->A02:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v0, LX/T8j;->A00:LX/Tqu;

    if-nez v2, :cond_35

    iget-object v2, v5, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A04:Z

    if-eqz v2, :cond_35

    iget-boolean v2, v0, LX/T8j;->A05:Z

    if-nez v2, :cond_35

    sget-object v2, LX/cLr;->A07:LX/cLr;

    iget-object v9, v6, LX/nyc;->A0J:LX/snm;

    iget-object v7, v6, LX/nyc;->A0E:LX/Izn;

    sget-object v3, LX/cLr;->A06:LX/cLr;

    iget-object v10, v6, LX/nyc;->A0I:LX/snm;

    iget-object v11, v6, LX/nyc;->A0M:LX/rlm;

    iget-object v8, v6, LX/nyc;->A0D:LX/Izn;

    invoke-static/range {v2 .. v11}, LX/nyc;->A00(LX/cLr;LX/cLr;LX/Tqu;LX/Tqu;LX/nyc;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x9

    :goto_1b
    new-instance v0, LX/qhY;

    invoke-direct {v0, v6, v1}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1e

    :pswitch_37
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/nyc;

    iget-object v4, v0, LX/T8j;->A01:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v3, v0, LX/T8j;->A02:LX/Tqu;

    const/4 v2, 0x0

    if-eqz v3, :cond_2e

    iget-object v3, v3, LX/Tqu;->A01:LX/WEW;

    if-eqz v3, :cond_2e

    iget-object v2, v3, LX/WEW;->A03:LX/ch5;

    :cond_2e
    sget-object v3, LX/ch5;->A02:LX/ch5;

    if-eq v2, v3, :cond_35

    iget-object v2, v0, LX/T8j;->A00:LX/Tqu;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/Tqu;->A01:LX/WEW;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/WEW;->A03:LX/ch5;

    if-eq v2, v3, :cond_35

    :cond_2f
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v5, LX/nyc;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and LOW was READY, so resetting LOW"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/nyc;->A0I:LX/snm;

    iget-object v0, v5, LX/nyc;->A0M:LX/rlm;

    invoke-static {v4, v1, v0}, LX/nyc;->A01(LX/Tqu;LX/snm;LX/rlm;)V

    iget-object v1, v5, LX/nyc;->A0D:LX/Izn;

    goto/16 :goto_1c

    :pswitch_38
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/nyc;

    iget-object v3, v0, LX/T8j;->A01:LX/Tqu;

    const/4 v2, 0x0

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/Tqu;->A01:LX/WEW;

    if-eqz v3, :cond_30

    iget-object v2, v3, LX/WEW;->A03:LX/ch5;

    :cond_30
    sget-object v5, LX/ch5;->A02:LX/ch5;

    if-eq v2, v5, :cond_35

    iget-object v4, v0, LX/T8j;->A02:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    iget-object v2, v0, LX/T8j;->A00:LX/Tqu;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/Tqu;->A01:LX/WEW;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/WEW;->A03:LX/ch5;

    if-eq v2, v5, :cond_35

    :cond_31
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v6, LX/nyc;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and MEDIUM was READY, so resetting MEDIUM"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/nyc;->A0J:LX/snm;

    iget-object v0, v6, LX/nyc;->A0N:LX/rlm;

    invoke-static {v4, v1, v0}, LX/nyc;->A01(LX/Tqu;LX/snm;LX/rlm;)V

    iget-object v1, v6, LX/nyc;->A0E:LX/Izn;

    goto :goto_1c

    :pswitch_39
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/nyc;

    iget-object v3, v0, LX/T8j;->A01:LX/Tqu;

    const/4 v2, 0x0

    if-eqz v3, :cond_32

    iget-object v3, v3, LX/Tqu;->A01:LX/WEW;

    if-eqz v3, :cond_32

    iget-object v2, v3, LX/WEW;->A03:LX/ch5;

    :cond_32
    sget-object v3, LX/ch5;->A02:LX/ch5;

    if-eq v2, v3, :cond_35

    iget-object v2, v0, LX/T8j;->A02:LX/Tqu;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/Tqu;->A01:LX/WEW;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/WEW;->A03:LX/ch5;

    if-eq v2, v3, :cond_35

    :cond_33
    iget-object v4, v0, LX/T8j;->A00:LX/Tqu;

    if-eqz v4, :cond_35

    iget-object v2, v4, LX/Tqu;->A01:LX/WEW;

    iget-object v3, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-ne v3, v2, :cond_35

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v5, LX/nyc;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and High was READY, so resetting High"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/nyc;->A0H:LX/snm;

    iget-object v0, v5, LX/nyc;->A0L:LX/rlm;

    invoke-static {v4, v1, v0}, LX/nyc;->A01(LX/Tqu;LX/snm;LX/rlm;)V

    iget-object v1, v5, LX/nyc;->A0C:LX/Izn;

    :goto_1c
    sget-object v0, LX/cHM;->A04:LX/cHM;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1e

    :pswitch_3a
    check-cast v0, LX/T8j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/nyc;

    iget-object v6, v0, LX/T8j;->A01:LX/Tqu;

    if-eqz v6, :cond_35

    iget-boolean v2, v0, LX/T8j;->A04:Z

    if-nez v2, :cond_35

    iget-object v2, v6, LX/Tqu;->A01:LX/WEW;

    iget-object v4, v2, LX/WEW;->A03:LX/ch5;

    sget-object v2, LX/ch5;->A03:LX/ch5;

    if-eq v4, v2, :cond_34

    sget-object v2, LX/ch5;->A02:LX/ch5;

    if-ne v4, v2, :cond_35

    :cond_34
    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, v5, LX/nyc;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOW is set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no LOW link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/nyc;->A0I:LX/snm;

    iget-object v0, v5, LX/nyc;->A0M:LX/rlm;

    :goto_1d
    invoke-static {v6, v1, v0}, LX/nyc;->A01(LX/Tqu;LX/snm;LX/rlm;)V

    :goto_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_35
    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :pswitch_3b
    check-cast v0, LX/ii0;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v0, v1}, LX/nyf;->A0C(LX/ii0;LX/nyf;)V

    goto/16 :goto_1f

    :pswitch_3c
    check-cast v0, LX/ii0;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v0, v1}, LX/nyf;->A0C(LX/ii0;LX/nyf;)V

    goto/16 :goto_1f

    :pswitch_3d
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v1, v0}, LX/nyf;->A0H(LX/nyf;Ljava/io/IOException;)V

    goto :goto_1f

    :pswitch_3e
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v1, v0}, LX/nyf;->A0H(LX/nyf;Ljava/io/IOException;)V

    goto :goto_1f

    :pswitch_3f
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v0, v1}, LX/nyf;->A0G(LX/Ttf;LX/nyf;)V

    return-object v0

    :pswitch_40
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v0, v1}, LX/nyf;->A0G(LX/Ttf;LX/nyf;)V

    return-object v0

    :pswitch_41
    check-cast v0, LX/7PX;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v0, v1}, LX/nyf;->A0E(LX/7PX;LX/nyf;)V

    goto :goto_1f

    :pswitch_42
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v0, v1}, LX/nyf;->A0G(LX/Ttf;LX/nyf;)V

    return-object v0

    :pswitch_43
    check-cast v0, LX/Ttf;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nyf;

    invoke-static {v0, v1}, LX/nyf;->A0G(LX/Ttf;LX/nyf;)V

    return-object v0

    :pswitch_44
    check-cast v0, LX/TuS;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Received device config from PeerBuildInfo service: "

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WARP.ACDCDevice"

    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Device Config Ready"

    invoke-static {v4, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v2, 0x0

    new-instance v1, LX/iW1;

    invoke-direct {v1, v4, v0, v2}, LX/iW1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/TuS;LX/HAU;)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1f

    :pswitch_45
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bLW;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/bLW;->A00(LX/bLW;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_36
    :goto_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
