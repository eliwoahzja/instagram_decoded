.class public final LX/WgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/WgV;->A00:J

    instance-of v0, p1, LX/WgV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WgV;

    iget-wide v1, p1, LX/WgV;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/WgV;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v4, p0, LX/WgV;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/G9T;->A02(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/G9T;->A02(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Size("

    const-string v0, ", "

    invoke-static {v1, v3, v0, v2}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x488

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
