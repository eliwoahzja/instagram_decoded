.class public LX/ZYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/WFQ;

.field public A02:Lcom/instagram/api/schemas/IGLocalEventDict;

.field public A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

.field public A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZYN;->A0C:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C29()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A07:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CMQ()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->EKO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CUa()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A08:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A05:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    iput-boolean v0, p0, LX/ZYN;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->DSH()J

    move-result-wide v0

    iput-wide v0, p0, LX/ZYN;->A00:J

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object v0

    iput-object v0, p0, LX/ZYN;->A01:LX/WFQ;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 14

    iget-object v7, p0, LX/ZYN;->A07:Ljava/lang/Long;

    iget-object v9, p0, LX/ZYN;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/ZYN;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iget-object v6, p0, LX/ZYN;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/ZYN;->A08:Ljava/lang/Long;

    iget-object v4, p0, LX/ZYN;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iget-object v3, p0, LX/ZYN;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iget-object v5, p0, LX/ZYN;->A05:Lcom/instagram/user/model/User;

    iget-boolean v13, p0, LX/ZYN;->A0B:Z

    iget-wide v11, p0, LX/ZYN;->A00:J

    iget-object v10, p0, LX/ZYN;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/ZYN;->A01:LX/WFQ;

    new-instance v0, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/WFQ;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v7, p0, LX/ZYN;->A07:Ljava/lang/Long;

    iget-object v9, p0, LX/ZYN;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/ZYN;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iget-object v6, p0, LX/ZYN;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/ZYN;->A08:Ljava/lang/Long;

    iget-object v4, p0, LX/ZYN;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iget-object v3, p0, LX/ZYN;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iget-object v5, p0, LX/ZYN;->A05:Lcom/instagram/user/model/User;

    iget-boolean v13, p0, LX/ZYN;->A0B:Z

    iget-wide v11, p0, LX/ZYN;->A00:J

    iget-object v10, p0, LX/ZYN;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/ZYN;->A01:LX/WFQ;

    new-instance v0, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/WFQ;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method
