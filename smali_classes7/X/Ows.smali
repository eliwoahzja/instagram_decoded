.class public final LX/Ows;
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
.method public constructor <init>(LX/8ho;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Ows;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ows;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ows;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ows;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Ows;->$t:I

    iput-object p1, p0, LX/Ows;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Ows;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Ows;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Ows;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ows;->A00:I

    iget-object v1, p0, LX/Ows;->A03:Ljava/lang/Object;

    check-cast v1, LX/8ho;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/8ho;->A0J(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Ows;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Ows;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ows;->A00:I

    iget-object v1, p0, LX/Ows;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A01(LX/SjR;LX/EjL;LX/Yvi;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Ows;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Ows;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ows;->A00:I

    iget-object v1, p0, LX/Ows;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/aq3;LX/jkh;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Ows;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Ows;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ows;->A00:I

    iget-object v0, p0, LX/Ows;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
