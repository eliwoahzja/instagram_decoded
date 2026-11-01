.class public final LX/YZg;
.super LX/dmq;
.source ""


# instance fields
.field public A00:LX/AGG;


# virtual methods
.method public final A03()LX/4ME;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/Yw6;
    .locals 3

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7fb5996a

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Yw6;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()LX/YwD;
    .locals 3

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x3a6981a1

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/YwD;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bxv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    invoke-virtual {v0}, LX/AGG;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->CkV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DWI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C5V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/YZg;->A00:LX/AGG;

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
