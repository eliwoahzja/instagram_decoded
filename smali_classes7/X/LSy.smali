.class public final LX/LSy;
.super LX/1hh;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Prv;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    const-wide/16 v5, 0x0

    .line 268435460
    .line 268435461
    sget-object v1, LX/Q1i;->A00:LX/Q1i;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v4, v3

    .line 268435465
    move-wide v7, v5

    .line 268435466
    move-wide v9, v5

    .line 268435467
    move v11, v3

    .line 268435468
    invoke-direct/range {v0 .. v11}, LX/LSy;-><init>(LX/Prv;Ljava/util/List;IIJJJZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/Prv;Ljava/util/List;IIJJJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/LSy;->A01:I

    iput p4, p0, LX/LSy;->A00:I

    iput-object p2, p0, LX/LSy;->A05:Ljava/util/List;

    iput-boolean p11, p0, LX/LSy;->A06:Z

    iput-wide p5, p0, LX/LSy;->A02:J

    iput-wide p7, p0, LX/LSy;->A03:J

    iput-wide p9, p0, LX/LSy;->A04:J

    iput-boolean v0, p0, LX/LSy;->A07:Z

    iput-object p1, p0, LX/LSy;->A08:LX/Prv;

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

    invoke-static {}, LX/135;->A0g()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    const-string v0, "animated_collage_sticker"

    invoke-static {v1, v0}, LX/135;->A1P(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A03:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LSy;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LSy;

    iget v1, p0, LX/LSy;->A01:I

    iget v0, p1, LX/LSy;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LSy;->A00:I

    iget v0, p1, LX/LSy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LSy;->A05:Ljava/util/List;

    iget-object v0, p1, LX/LSy;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/LSy;->A06:Z

    iget-boolean v0, p1, LX/LSy;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LSy;->A02:J

    iget-wide v1, p1, LX/LSy;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/LSy;->A03:J

    iget-wide v1, p1, LX/LSy;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/LSy;->A04:J

    iget-wide v1, p1, LX/LSy;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/LSy;->A07:Z

    iget-boolean v0, p1, LX/LSy;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LSy;->A08:LX/Prv;

    iget-object v0, p1, LX/LSy;->A08:LX/Prv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/LSy;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/LSy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LSy;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/LSy;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/LSy;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/LSy;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/LSy;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/LSy;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LSy;->A08:LX/Prv;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
