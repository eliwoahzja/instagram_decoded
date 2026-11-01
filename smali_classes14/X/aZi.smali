.class public final LX/aZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/luf;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic HaC(LX/ldc;)LX/Ppc;
    .locals 1

    invoke-virtual {p0, p1}, LX/aZi;->HaE(LX/ldc;)LX/luh;

    move-result-object v0

    return-object v0
.end method

.method public final HaE(LX/ldc;)LX/luh;
    .locals 7

    iget v1, p0, LX/aZi;->A00:I

    iget-object v0, p0, LX/aZi;->A02:LX/luf;

    invoke-interface {v0, p1}, LX/luf;->HaD(LX/ldc;)LX/lug;

    move-result-object v2

    iget-object v0, p0, LX/aZi;->A03:Ljava/lang/Integer;

    iget-wide v4, p0, LX/aZi;->A01:J

    new-instance v6, LX/aZz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/aZz;->A00:I

    iput-object v2, v6, LX/aZz;->A03:LX/lug;

    iput-object v0, v6, LX/aZz;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, LX/lug;->Bt9()I

    move-result v1

    invoke-interface {v2}, LX/lug;->ByE()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/aZz;->A01:J

    mul-long/2addr v4, v0

    iput-wide v4, v6, LX/aZz;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const-string v0, "Iterations count can\'t be less than 1"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/aZi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aZi;

    iget v1, p1, LX/aZi;->A00:I

    iget v0, p0, LX/aZi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/aZi;->A02:LX/luf;

    iget-object v0, p0, LX/aZi;->A02:LX/luf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/aZi;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/aZi;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/aZi;->A01:J

    iget-wide v1, p0, LX/aZi;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/aZi;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/aZi;->A02:LX/luf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/aZi;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Restart"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/aZi;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Reverse"

    goto :goto_0
.end method
