.class public final LX/3Ra;
.super LX/1hh;
.source ""


# static fields
.field public static final A05:LX/3Ra;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v3, -0x1

    new-instance v0, LX/3Ra;

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v0 .. v8}, LX/3Ra;-><init>(Ljava/lang/Integer;Ljava/lang/Long;JJJ)V

    sput-object v0, LX/3Ra;->A05:LX/3Ra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;JJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ra;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/3Ra;->A04:Ljava/lang/Long;

    iput-wide p3, p0, LX/3Ra;->A00:J

    iput-wide p5, p0, LX/3Ra;->A01:J

    iput-wide p7, p0, LX/3Ra;->A02:J

    return-void
.end method

.method public static final A00(LX/mpb;)LX/3Ra;
    .locals 9

    if-nez p0, :cond_0

    sget-object v0, LX/3Ra;->A05:LX/3Ra;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/mpb;->BtO()J

    move-result-wide v2

    invoke-interface {p0}, LX/mpb;->BtP()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-interface {p0}, LX/mpb;->Dn5()LX/0BD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0}, LX/mpb;->CV8()J

    move-result-wide v3

    invoke-interface {p0}, LX/mpb;->DW1()J

    move-result-wide v5

    const/4 v2, 0x0

    new-instance v0, LX/3Ra;

    invoke-direct/range {v0 .. v8}, LX/3Ra;-><init>(Ljava/lang/Integer;Ljava/lang/Long;JJJ)V

    return-object v0

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A01()J
    .locals 6

    iget-object v1, p0, LX/3Ra;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX/3Ra;->A00:J

    iget-wide v4, p0, LX/3Ra;->A01:J

    iget-wide v0, p0, LX/3Ra;->A02:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ra;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ra;

    iget-object v1, p0, LX/3Ra;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Ra;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ra;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/3Ra;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3Ra;->A00:J

    iget-wide v1, p1, LX/3Ra;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3Ra;->A01:J

    iget-wide v1, p1, LX/3Ra;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3Ra;->A02:J

    iget-wide v1, p1, LX/3Ra;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v2, p0, LX/3Ra;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/3Rd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ra;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3Ra;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/3Ra;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/3Ra;->A02:J

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
