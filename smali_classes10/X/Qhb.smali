.class public final LX/Qhb;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/Qhb;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qhb;->$t:I

    iput-object p1, p0, LX/Qhb;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qhb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qhb;->A07:Ljava/lang/Object;

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

    .line 536870912
    iput p3, p0, LX/Qhb;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Qhb;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/Qhb;)V
    .locals 2

    iget v1, p0, LX/Qhb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qhb;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    iget v0, p0, LX/Qhb;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Qhb;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0, v0}, LX/JVZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Qhb;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    iget-object v3, p0, LX/Qhb;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1un;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Qhb;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    iget-object v1, p0, LX/Qhb;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;->A01(LX/ILU;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Qhb;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    iget-object v4, p0, LX/Qhb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Qhb;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    iget-object v4, p0, LX/Qhb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/IYb;LX/Zql;LX/AEh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Qhb;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Qhb;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    iget-object v3, p0, LX/Qhb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Qhb;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Qhb;->A00(LX/Qhb;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
