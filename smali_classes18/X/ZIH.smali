.class public final LX/ZIH;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:F

.field public A01:LX/eMq;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v2, LX/eMq;->A07:LX/eMq;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/ZIH;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/ZIH;->A04:Ljava/util/List;

    iput-object v2, p0, LX/ZIH;->A01:LX/eMq;

    iput v1, p0, LX/ZIH;->A00:F

    iput-boolean v0, p0, LX/ZIH;->A05:Z

    iput-boolean v0, p0, LX/ZIH;->A06:Z

    iput-object v5, p0, LX/ZIH;->A02:Ljava/lang/Integer;

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

    sget-object v0, LX/3YZ;->A04:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    iget-object v0, p0, LX/ZIH;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0H:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIH;

    iget-object v1, p0, LX/ZIH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ZIH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIH;->A04:Ljava/util/List;

    iget-object v0, p1, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZIH;->A01:LX/eMq;

    iget-object v0, p1, LX/ZIH;->A01:LX/eMq;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZIH;->A00:F

    iget v0, p1, LX/ZIH;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/ZIH;->A05:Z

    iget-boolean v0, p1, LX/ZIH;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIH;->A06:Z

    iget-boolean v0, p1, LX/ZIH;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZIH;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZIH;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZIH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZIH;->A01:LX/eMq;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ZIH;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/ZIH;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ZIH;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ZIH;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
