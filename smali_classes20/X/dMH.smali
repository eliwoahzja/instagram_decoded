.class public LX/dMH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ME;

.field public A01:Lcom/instagram/api/schemas/TIFUDestination;

.field public A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dMH;->A0E:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Bnw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Bxv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->C5V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->CkV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->DeL()LX/4ME;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A00:LX/4ME;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->DeN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dMH;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;
    .locals 15

    iget-object v4, p0, LX/dMH;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/dMH;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v5, p0, LX/dMH;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/dMH;->A05:Ljava/lang/String;

    iget-object v13, p0, LX/dMH;->A0C:Ljava/util/List;

    iget-object v3, p0, LX/dMH;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v7, p0, LX/dMH;->A06:Ljava/lang/String;

    iget-object v14, p0, LX/dMH;->A0D:Ljava/util/List;

    iget-object v8, p0, LX/dMH;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/dMH;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/dMH;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/dMH;->A00:LX/4ME;

    iget-object v11, p0, LX/dMH;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/dMH;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;-><init>(LX/4ME;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
