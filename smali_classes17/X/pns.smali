.class public final LX/pns;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/HAU;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x9

    .line 805306370
    iput v0, p0, LX/pns;->$t:I

    .line 805306372
    iput-object p1, p0, LX/pns;->A03:Ljava/lang/Object;

    .line 805306374
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/pns;->$t:I

    iput-object p1, p0, LX/pns;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/pns;->$t:I

    .line 268435458
    iput-object p1, p0, LX/pns;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/pns;->$t:I

    .line 536870914
    iput-object p1, p0, LX/pns;->A02:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method

.method public static A00(LX/pns;)V
    .locals 2

    iget v1, p0, LX/pns;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pns;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/pns;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/pns;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A04:Ljava/lang/Object;

    check-cast v1, LX/kwt;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/kwt;->A02(LX/ZM6;LX/kwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/pns;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/downloader/FileDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/pns;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v0, p0, LX/pns;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/pns;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/pns;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/pns;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v0, p0, LX/pns;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/pns;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A04:Ljava/lang/Object;

    check-cast v1, LX/fHP;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/hGM;->A00(LX/fHP;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/pns;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02(LX/rad;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/pns;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v0, p0, LX/pns;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/pns;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A04:Ljava/lang/Object;

    check-cast v1, LX/f7M;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/hNj;->A00(LX/f7M;LX/a6F;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/pns;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/pns;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pns;->A00(LX/pns;)V

    iget-object v1, p0, LX/pns;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
