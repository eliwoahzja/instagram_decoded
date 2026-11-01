.class public final LX/Jp5;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Jp5;->$t:I

    iput-object p1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Jp5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/Jp5;)V
    .locals 2

    iget v1, p0, LX/Jp5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jp5;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget v0, p0, LX/Jp5;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v0, p0, LX/Jp5;->A02:Ljava/lang/Object;

    check-cast v0, LX/HFj;

    invoke-virtual {v0, p0}, LX/HFj;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->HQw(LX/HAU;LX/snk;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/onecamera/services/gmsmodule/PlayModuleInstallGateway;->A00(LX/qlr;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/78s;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00(Lcom/facebook/mantle/ig/IGMantle;Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v0, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/facedetection/FaceDetectionManager;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/facedetection/FaceDetectionManager;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v0, p0, LX/Jp5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v0, p0, LX/Jp5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v0, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Jp5;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7xv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Jp5;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Jp5;->A00(LX/Jp5;)V

    iget-object v0, p0, LX/Jp5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
