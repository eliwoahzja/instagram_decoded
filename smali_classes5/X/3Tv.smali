.class public final LX/3Tv;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mtn;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

.field public final A04:Z

.field public final A05:LX/1lB;

.field public final A06:LX/1MC;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iput-wide p4, p0, LX/3Tv;->A00:J

    iput-wide p6, p0, LX/3Tv;->A01:J

    iput-wide p8, p0, LX/3Tv;->A02:J

    iput-boolean p10, p0, LX/3Tv;->A04:Z

    iput-object p1, p0, LX/3Tv;->A05:LX/1lB;

    iput-object p2, p0, LX/3Tv;->A06:LX/1MC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Tv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Tv;

    iget-object v1, p0, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v0, p1, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3Tv;->A00:J

    iget-wide v1, p1, LX/3Tv;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3Tv;->A01:J

    iget-wide v1, p1, LX/3Tv;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3Tv;->A02:J

    iget-wide v1, p1, LX/3Tv;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3Tv;->A04:Z

    iget-boolean v0, p1, LX/3Tv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Tv;->A05:LX/1lB;

    iget-object v0, p1, LX/3Tv;->A05:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Tv;->A06:LX/1MC;

    iget-object v0, p1, LX/3Tv;->A06:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/3Tv;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/3Tv;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/3Tv;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3Tv;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Tv;->A05:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Tv;->A06:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
