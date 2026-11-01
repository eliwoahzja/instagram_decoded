.class public LX/ShY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/b3a;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShY;->A0A:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->Bm1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->BwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CTB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CVF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CYM()LX/b3a;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A06:LX/b3a;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->CZU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D4z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D8V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->D8W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ShY;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/AudienceGeoLocation;
    .locals 11

    iget-object v5, p0, LX/ShY;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/ShY;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ShY;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ShY;->A00:Ljava/lang/Double;

    iget-object v1, p0, LX/ShY;->A06:LX/b3a;

    iget-object v3, p0, LX/ShY;->A01:Ljava/lang/Double;

    iget-object v8, p0, LX/ShY;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ShY;->A02:Ljava/lang/Integer;

    iget-object v9, p0, LX/ShY;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/ShY;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/AudienceGeoLocation;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/AudienceGeoLocation;-><init>(LX/b3a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
