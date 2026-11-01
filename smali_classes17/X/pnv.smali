.class public final LX/pnv;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/pnv;->$t:I

    .line 805306370
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    .line 1348782202
    iput p3, p0, LX/pnv;->$t:I

    .line 1348782203
    iput-object p2, p0, LX/pnv;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/pnv;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/pnv;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/pnv;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/pnv;->$t:I

    .line 1073741826
    const/16 v0, 0x13

    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741830
    iput-object p1, p0, LX/pnv;->A01:Ljava/lang/Object;

    .line 1073741832
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/pnv;->A03:Ljava/lang/Object;

    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/pnv;->$t:I

    .line 536870914
    iput-object p1, p0, LX/pnv;->A02:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/pnv;->$t:I

    .line 268435458
    iput-object p1, p0, LX/pnv;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/pnv;)V
    .locals 1

    iput-object p0, p1, LX/pnv;->A02:Ljava/lang/Object;

    iget p0, p1, LX/pnv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/pnv;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/pnv;)V
    .locals 1

    iput-object p0, p1, LX/pnv;->A03:Ljava/lang/Object;

    iget p0, p1, LX/pnv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/pnv;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/pnv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, LX/pgq;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/pgq;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/pgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(LX/TQg;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00(LX/TQe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v0, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v0, p0, LX/pnv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/K2z;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00(LX/ihi;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;->A02(Lcom/instagram/quicksnap/creation/IgQuickSnapCameraPreferences;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, LX/pcz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pcz;->A00(LX/H34;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/screentime/IGScreenTimeApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/rbp;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->AWl(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/pnv;->A00(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->AWl(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v0, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v0, p0, LX/pnv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/pnv;->A01(Ljava/lang/Object;LX/pnv;)V

    iget-object v1, p0, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, LX/kwL;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/kwL;->A01(LX/cHn;LX/kwL;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
