.class public final LX/Qhc;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/media/npu/model/NpuModelRepository;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/Qhc;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x2

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void

    .line 1073741835
    :cond_0
    iput-object p1, p0, LX/Qhc;->A01:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Qhc;->$t:I

    iput-object p1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/Qhc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qhc;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/Qhc;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Qhc;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Qhc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Qhc;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/Qhc;)V
    .locals 2

    iget v1, p0, LX/Qhc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qhc;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Qhc;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/IMW;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->E1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Qhc;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A01(LX/LJO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Qhc;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/npu/model/NpuModelRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/media/npu/model/NpuModelRepository;->A03(LX/W1Z;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Qhc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/media/npu/model/NpuModelRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/media/npu/model/NpuModelRepository;->A01(Lcom/facebook/media/npu/model/NpuModelRepository;LX/VFV;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Qhc;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00(LX/Sat;LX/IKQ;LX/HzF;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Qhc;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A02(Landroid/content/Context;Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Qhc;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhc;->A00(LX/Qhc;)V

    iget-object v1, p0, LX/Qhc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/KLH;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
