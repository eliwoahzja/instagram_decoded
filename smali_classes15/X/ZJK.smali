.class public LX/ZJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/user/model/UpcomingEventLiveMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/UpcomingEventLiveMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJK;->A07:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BXm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJK;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->ED8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZJK;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->ERo()Z

    move-result v0

    iput-boolean v0, p0, LX/ZJK;->A05:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CXi()Z

    move-result v0

    iput-boolean v0, p0, LX/ZJK;->A06:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Cy4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJK;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DKP()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZJK;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Dqt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZJK;->A02:Ljava/lang/Integer;

    return-void
.end method
