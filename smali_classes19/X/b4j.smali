.class public final LX/b4j;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mdv;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/b4j;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/b4j;

    iget-wide v3, p0, LX/b4j;->A00:J

    iget-wide v1, p1, LX/b4j;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/b4j;->A01:J

    iget-wide v1, p1, LX/b4j;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/b4j;->A00:J

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/b4j;->A01:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LX/b4j;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A0C(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/b4j;->A01:J

    invoke-static {v0, v1}, LX/3ha;->A0C(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TimerSet(countdownDuration="

    const-string v1, ", nextSegmentDuration="

    const-string v0, ")"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
