.class public final LX/aZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lis;


# instance fields
.field public A00:J

.field public A01:LX/lis;


# virtual methods
.method public final HaC(LX/ldc;)LX/Ppc;
    .locals 4

    iget-object v0, p0, LX/aZP;->A01:LX/lis;

    invoke-interface {v0, p1}, LX/lis;->HaC(LX/ldc;)LX/Ppc;

    move-result-object v0

    iget-wide v2, p0, LX/aZP;->A00:J

    new-instance v1, LX/aZr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aZr;->A01:LX/Ppc;

    iput-wide v2, v1, LX/aZr;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/aZP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aZP;

    iget-wide v3, p1, LX/aZP;->A00:J

    iget-wide v1, p0, LX/aZP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/aZP;->A01:LX/lis;

    iget-object v0, p0, LX/aZP;->A01:LX/lis;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/aZP;->A01:LX/lis;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/aZP;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
