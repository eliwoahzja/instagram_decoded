.class public final LX/pnu;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/pnu;->$t:I

    .line 805306370
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(LX/E48;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/pnu;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/pnu;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    :pswitch_1
    iput-object p1, p0, LX/pnu;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/J57;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/pnu;->$t:I

    .line 1073741826
    if-eqz p3, :cond_0

    .line 1073741828
    const/16 v0, 0xd

    .line 1073741830
    if-eq p3, v0, :cond_0

    .line 1073741832
    const/16 v0, 0x2d

    .line 1073741834
    if-eq p3, v0, :cond_0

    .line 1073741836
    iput-object p1, p0, LX/pnu;->A02:Ljava/lang/Object;

    .line 1073741838
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741841
    return-void

    .line 1073741842
    :cond_0
    iput-object p1, p0, LX/pnu;->A01:Ljava/lang/Object;

    .line 1073741844
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/pnu;->$t:I

    .line 536870914
    iput-object p1, p0, LX/pnu;->A01:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/pnu;->$t:I

    .line 268435458
    iput-object p1, p0, LX/pnu;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/pnu;

    invoke-direct {v0, p0, p1, p2, v1}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/pnu;)V
    .locals 1

    iput-object p0, p1, LX/pnu;->A02:Ljava/lang/Object;

    iget p0, p1, LX/pnu;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/pnu;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/pnu;)V
    .locals 1

    iput-object p0, p1, LX/pnu;->A01:Ljava/lang/Object;

    iget p0, p1, LX/pnu;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/pnu;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, p0, LX/pnu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/E48;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E48;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/J57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/J57;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/E48;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E48;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    invoke-virtual {v0, p0}, Lcom/facebook/age/strategy/GoogleSystemStrategy;->GcT(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/androidage/AndroidAgeRangeService;

    invoke-virtual {v0, p0}, Lcom/facebook/androidage/AndroidAgeRangeService;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;

    invoke-virtual {v0, p0}, Lcom/facebook/onecamera/services/mediaenhance/basic/BasicSuspendMediaEnhanceService;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/Q7X;->A00(LX/fjZ;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00(LX/TQg;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->release(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->release(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, Lcom/instagram/basel/common/ui/snackbar/BaselRetryableSnackbarHelperKt;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/HAU;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v3, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A02(LX/jMM;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0W(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01(Landroid/content/Context;Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/MDCoreDataProvider;->EUC(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/P23;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/P23;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/Juh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Juh;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/pcw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pcw;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/pcv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pcv;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v1, LX/J57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/J57;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Lcom/instagram/user/model/User;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/J57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/J57;->A00(LX/H34;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-virtual {v0, p0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->init(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v2, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/jPM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jPM;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/pnu;->A02(Ljava/lang/Object;LX/pnu;)V

    iget-object v0, p0, LX/pnu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ruf;

    invoke-static {v0, p0}, LX/Ruf;->A01(LX/Ruf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/kwL;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/kwL;->A00(LX/3YS;LX/kwL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/pnu;->A01(Ljava/lang/Object;LX/pnu;)V

    iget-object v1, p0, LX/pnu;->A01:Ljava/lang/Object;

    check-cast v1, LX/kwL;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/kwL;->A02(LX/cHn;LX/kwL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_2
        :pswitch_1b
        :pswitch_2
        :pswitch_2
        :pswitch_1c
        :pswitch_16
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
