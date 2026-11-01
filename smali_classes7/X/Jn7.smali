.class public final LX/Jn7;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Jn7;->$t:I

    iput-object p2, p0, LX/Jn7;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Jn7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

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
    iput p3, p0, LX/Jn7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Jn7;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/Jn7;)V
    .locals 2

    iget v1, p0, LX/Jn7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jn7;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Jn7;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v0, p0, LX/Jn7;->A03:Ljava/lang/Object;

    check-cast v0, LX/3ja;

    invoke-virtual {v0, p0}, LX/3ja;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v1, p0, LX/Jn7;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A01(LX/4J1;Lcom/facebook/onecamera/services/gmsmodule/GmsModules;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v1, p0, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/78s;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v0, p0, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/78s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v1, p0, LX/Jn7;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Jn7;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/domain/BackgroundScanManager;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/casting/domain/BackgroundScanManager;->A01(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v0, p0, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v0, p0, LX/Jn7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;

    invoke-virtual {v0, p0}, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Jn7;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v1, p0, LX/Jn7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05(LX/1jR;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Jn7;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Jn7;->A00(LX/Jn7;)V

    iget-object v1, p0, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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
    .end packed-switch
.end method
