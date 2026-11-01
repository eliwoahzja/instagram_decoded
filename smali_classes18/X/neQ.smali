.class public final LX/neQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/neQ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A07:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    const-string v0, "quick_snap_caption_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0w:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/neQ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/neQ;->A04:Ljava/lang/String;

    check-cast p1, LX/neQ;

    iget-object v0, p1, LX/neQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/neQ;->A02:I

    iget v0, p1, LX/neQ;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/neQ;->A01:I

    iget v0, p1, LX/neQ;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/neQ;->A00:F

    iget v0, p1, LX/neQ;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/neQ;->A03:I

    iget v0, p1, LX/neQ;->A03:I

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/neQ;->A04:Ljava/lang/String;

    iget v0, p0, LX/neQ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/neQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/neQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/neQ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
