.class public final LX/DJM;
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
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/DJM;->$t:I

    iput-object p1, p0, LX/DJM;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/DJM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DJM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DJM;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/DJM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v1, p0, LX/DJM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/DJM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v0, p0, LX/DJM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/DJM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v0, p0, LX/DJM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/2G8;LX/35M;LX/35L;Ljava/lang/Object;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/DJM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v1, p0, LX/DJM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03(LX/EB3;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/DJM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v1, p0, LX/DJM;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/DJM;->A04:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v1, p0, LX/DJM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersStorage;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01(LX/8IB;Lcom/meta/timetools/core/reminder/RemindersStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/DJM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v1, p0, LX/DJM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/DJM;->A02:Ljava/lang/Object;

    iget v1, p0, LX/DJM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DJM;->A00:I

    iget-object v1, p0, LX/DJM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

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
    .end packed-switch
.end method
