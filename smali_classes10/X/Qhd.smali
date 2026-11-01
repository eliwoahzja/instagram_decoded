.class public final LX/Qhd;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qhd;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xe

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/Qhd;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x12

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Qhd;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/Qhd;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x20

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177289
    .line 1342177290
    .line 1342177291
    return-void

    .line 1342177292
    :cond_0
    iput-object p1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    .line 1342177293
    .line 1342177294
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1613995438
    iput p3, p0, LX/Qhd;->$t:I

    .line 1613995439
    iput-object p1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Qhd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/Qhd;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Qhd;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/Qjz;

    invoke-direct {v2, p0, v1, v0}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, p2, LX/Qhd;->A03:Ljava/lang/Object;

    iput v3, p2, LX/Qhd;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p2, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Qhd;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Qhd;)V
    .locals 1

    iput-object p0, p1, LX/Qhd;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Qhd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Qhd;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/Qhd;)V
    .locals 1

    iput-object p0, p1, LX/Qhd;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Qhd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Qhd;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    iget v0, p0, LX/Qhd;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, LX/I6n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I6n;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, LX/PoQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PoQ;->A00(LX/2Cz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, LX/632;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/632;->A01(LX/2Cz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, LX/PoN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PoN;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, LX/PoN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PoN;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A00(LX/ILU;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;Ljava/lang/Throwable;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/TerminalInterceptor;->Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;->A00(Landroid/webkit/WebView;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/gizmoplayer/bridge/gen/AudioContextSnippetService;->A01(Landroid/webkit/WebView;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/bridge/gen/AudioControllerSnippetService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/gizmoplayer/bridge/gen/AudioControllerSnippetService;->A00(Landroid/webkit/WebView;LX/LEX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService;->A00(Landroid/webkit/WebView;LX/LGS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A03(LX/LLP;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/npu/model/NpuModelRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebook/media/npu/model/NpuModelRepository;->A00(Lcom/facebook/media/npu/model/NpuModelRepository;LX/VFV;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A02(LX/VFV;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;->A01(LX/qNA;LX/VFV;Lcom/facebook/media/npu/model/nativemodelloader/NativeModelLoaderNpuModelDeliveryBackend;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Qhd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qhd;->A00:I

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v2, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v4, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-wide v12, v10

    invoke-static/range {v0 .. v13}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A00(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v0, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v0, p0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v0, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1f
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/redirect/ProductTaggingURLRedirectResolver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shopping/redirect/ProductTaggingURLRedirectResolver;->A00(Landroid/app/Activity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Qhd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qhd;->A00:I

    iget-object v2, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/1Lx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v0, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_23
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v0, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_24
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;->A03(LX/ILg;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/Qhd;->A02(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/client/MfaServiceConnection;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v2, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/vault/manager/base/DefaultVaultManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, p0, v0, v1}, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/meta/vault/manager/base/DefaultVaultManager;LX/HAU;LX/mkc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v1, LX/M3c;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/M3c;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/M3c;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/Qhd;->A03(Ljava/lang/Object;LX/Qhd;)V

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v1, LX/MSp;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/MSp;->A00(Lcom/instagram/common/session/UserSession;LX/MSp;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
