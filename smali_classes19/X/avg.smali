.class public final LX/avg;
.super LX/1hh;
.source ""

# interfaces
.implements LX/FoL;


# instance fields
.field public final A00:LX/ZWJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZWJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/avg;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/avg;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/avg;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/avg;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/avg;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/avg;->A00:LX/ZWJ;

    iput-object p7, p0, LX/avg;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/avg;->A06:J

    return-void
.end method


# virtual methods
.method public final CXC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIq()J
    .locals 2

    iget-wide v0, p0, LX/avg;->A06:J

    return-wide v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avg;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/avg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/avg;

    iget-object v1, p0, LX/avg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/avg;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/avg;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/avg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/avg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/avg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avg;->A00:LX/ZWJ;

    iget-object v0, p1, LX/avg;->A00:LX/ZWJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avg;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/avg;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/avg;->A06:J

    iget-wide v1, p1, LX/avg;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/avg;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/avg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/avg;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avg;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avg;->A00:LX/ZWJ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avg;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/avg;->A06:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v0

    return v0
.end method
