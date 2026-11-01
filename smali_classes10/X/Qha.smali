.class public final LX/Qha;
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
.method public constructor <init>(Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Qha;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Qha;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Qha;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Qha;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qha;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Qha;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Qha;->A02:Ljava/lang/Object;

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
    iput p3, p0, LX/Qha;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Qha;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Qha;)V
    .locals 1

    iput-object p0, p1, LX/Qha;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Qha;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Qha;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v3, p0

    iget v0, p0, LX/Qha;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, LX/Qha;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Qha;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qha;->A00:I

    iget-object v1, p0, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaUserVerifier;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/mfa/platform/MfaUserVerifier;->A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object v1, p0, LX/Qha;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qha;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qha;->A00:I

    iget-object v4, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v2, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->Etf(Landroid/net/Uri;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object v1, p0, LX/Qha;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qha;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qha;->A00:I

    iget-object v1, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object v1, p0, LX/Qha;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Qha;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qha;->A00:I

    iget-object v1, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-virtual/range {v1 .. v12}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03(Lcom/instagram/bugreporter/model/BugReport;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/FireTVInstallRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/DzF;Lcom/instagram/casting/model/FireTVDevice;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object v1, p0, LX/Qha;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qha;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qha;->A00:I

    iget-object v4, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, p0

    invoke-virtual/range {v4 .. v14}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/IKq;Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1, p0}, LX/Qha;->A00(Ljava/lang/Object;LX/Qha;)V

    iget-object v1, p0, LX/Qha;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
