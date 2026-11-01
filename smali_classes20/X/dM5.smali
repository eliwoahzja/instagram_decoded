.class public LX/dM5;
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

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dM5;->A0C:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bxv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C5V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->CkV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A00:LX/4ME;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dM5;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;
    .locals 13

    iget-object v2, p0, LX/dM5;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v4, p0, LX/dM5;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/dM5;->A0A:Ljava/util/List;

    iget-object v3, p0, LX/dM5;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v5, p0, LX/dM5;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/dM5;->A0B:Ljava/util/List;

    iget-object v6, p0, LX/dM5;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/dM5;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/dM5;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/dM5;->A00:LX/4ME;

    iget-object v9, p0, LX/dM5;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/dM5;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;-><init>(LX/4ME;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
