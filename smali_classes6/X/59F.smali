.class public final LX/59F;
.super LX/5LY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5KW;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5KW;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, LX/5LY;-><init>(LX/5KW;Ljava/lang/Integer;Ljava/lang/Runnable;JJZ)V

    iput-object p2, p0, LX/59F;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-wide p4, p0, LX/59F;->A02:J

    iput-object p1, p0, LX/59F;->A03:LX/5KW;

    iput-object p3, p0, LX/59F;->A04:Ljava/lang/Integer;

    iput-wide p6, p0, LX/59F;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/59F;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/59F;

    iget-object v1, p0, LX/59F;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, p1, LX/59F;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/59F;->A02:J

    iget-wide v1, p1, LX/59F;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/59F;->A03:LX/5KW;

    iget-object v0, p1, LX/59F;->A03:LX/5KW;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59F;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/59F;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/59F;->A01:J

    iget-wide v1, p1, LX/59F;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/59F;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/59F;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/59F;->A03:LX/5KW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/59F;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Kil;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x5

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v4, v2, 0x1f

    iget-wide v2, p0, LX/59F;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/59F;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v4, p0, LX/59F;->A02:J

    iget-object v8, p0, LX/59F;->A03:LX/5KW;

    const/4 v7, 0x0

    iget-object v6, p0, LX/59F;->A04:Ljava/lang/Integer;

    iget-wide v1, p0, LX/59F;->A01:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CachedComponentQueryResource(resources="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x107

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x225

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Kil;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
