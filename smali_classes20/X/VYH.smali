.class public final LX/VYH;
.super LX/gDF;
.source ""

# interfaces
.implements LX/qaD;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# virtual methods
.method public final HT6()V
    .locals 3

    iget-object v0, p0, LX/gDF;->A00:LX/cDD;

    iget-object v2, v0, LX/cDD;->A04:LX/bw3;

    iget-object v1, v2, LX/bw3;->A04:LX/dMt;

    new-instance v0, LX/hMh;

    invoke-direct {v0, v2}, LX/hMh;-><init>(LX/bw3;)V

    invoke-virtual {v1, v0}, LX/dMt;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/VYH;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/gDF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/VYH;

    iget-wide v3, p0, LX/VYH;->A01:J

    iget-wide v1, p1, LX/VYH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/VYH;->A00:I

    iget v0, p1, LX/VYH;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/VYH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VYH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, LX/gDF;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, LX/VYH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LX/VYH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/VYH;->A02:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
