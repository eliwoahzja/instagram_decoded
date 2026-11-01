.class public final LX/2VO;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Gej;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Gej;JJZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/2VO;->A07:Z

    iput-boolean p7, p0, LX/2VO;->A09:Z

    iput-boolean p8, p0, LX/2VO;->A08:Z

    iput-boolean p9, p0, LX/2VO;->A0B:Z

    iput-boolean p10, p0, LX/2VO;->A04:Z

    iput-boolean p11, p0, LX/2VO;->A03:Z

    iput-boolean p12, p0, LX/2VO;->A0A:Z

    iput-object p1, p0, LX/2VO;->A02:LX/Gej;

    iput-boolean p13, p0, LX/2VO;->A05:Z

    iput-wide p2, p0, LX/2VO;->A01:J

    iput-boolean p14, p0, LX/2VO;->A06:Z

    iput-wide p4, p0, LX/2VO;->A00:J

    iput-boolean p15, p0, LX/2VO;->A0C:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2VO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2VO;

    iget-boolean v1, p0, LX/2VO;->A07:Z

    iget-boolean v0, p1, LX/2VO;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A09:Z

    iget-boolean v0, p1, LX/2VO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A08:Z

    iget-boolean v0, p1, LX/2VO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A0B:Z

    iget-boolean v0, p1, LX/2VO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A04:Z

    iget-boolean v0, p1, LX/2VO;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A03:Z

    iget-boolean v0, p1, LX/2VO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A0A:Z

    iget-boolean v0, p1, LX/2VO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2VO;->A02:LX/Gej;

    iget-object v0, p1, LX/2VO;->A02:LX/Gej;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A05:Z

    iget-boolean v0, p1, LX/2VO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2VO;->A01:J

    iget-wide v1, p1, LX/2VO;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A06:Z

    iget-boolean v0, p1, LX/2VO;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2VO;->A00:J

    iget-wide v1, p1, LX/2VO;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2VO;->A0C:Z

    iget-boolean v0, p1, LX/2VO;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/2VO;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2VO;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VO;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VO;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VO;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VO;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VO;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2VO;->A02:LX/Gej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2VO;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2VO;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/2VO;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2VO;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/2VO;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
