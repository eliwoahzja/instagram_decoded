.class public final LX/Tsu;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Tsq;

.field public final A01:LX/cZy;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0gR;

.field public final A09:I

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/Tsq;LX/cZy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V
    .locals 0

    invoke-static {p9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Tsu;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/Tsu;->A08:LX/0gR;

    iput-object p2, p0, LX/Tsu;->A01:LX/cZy;

    iput-wide p11, p0, LX/Tsu;->A0A:J

    iput-object p5, p0, LX/Tsu;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Tsu;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/Tsu;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Tsu;->A00:LX/Tsq;

    iput-object p7, p0, LX/Tsu;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Tsu;->A03:Ljava/lang/String;

    iput p10, p0, LX/Tsu;->A09:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tsu;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tsu;

    iget-object v1, p0, LX/Tsu;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Tsu;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A08:LX/0gR;

    iget-object v0, p1, LX/Tsu;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A01:LX/cZy;

    iget-object v0, p1, LX/Tsu;->A01:LX/cZy;

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/Tsu;->A0A:J

    iget-wide v2, p1, LX/Tsu;->A0A:J

    sget-wide v0, LX/1xR;->A0B:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Tsu;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Tsu;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Tsu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A00:LX/Tsq;

    iget-object v0, p1, LX/Tsu;->A00:LX/Tsq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Tsu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tsu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Tsu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Tsu;->A09:I

    iget v0, p1, LX/Tsu;->A09:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Tsu;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Tsu;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tsu;->A01:LX/cZy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/Tsu;->A0A:J

    sget-wide v0, LX/1xR;->A0B:J

    invoke-static {v2, v3, v4}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Tsu;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tsu;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tsu;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tsu;->A00:LX/Tsq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tsu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tsu;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Tsu;->A09:I

    add-int/2addr v1, v0

    return v1
.end method
