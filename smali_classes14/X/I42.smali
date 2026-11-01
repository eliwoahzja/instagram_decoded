.class public final LX/I42;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F

.field public A01:J


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget v3, p0, LX/I42;->A00:F

    iget-wide v1, p0, LX/I42;->A01:J

    new-instance v0, LX/HWS;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput v3, v0, LX/HWS;->A00:F

    iput-wide v1, v0, LX/HWS;->A01:J

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 7

    check-cast p1, LX/HWS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v6, p0, LX/I42;->A00:F

    iget-wide v4, p0, LX/I42;->A01:J

    iget v0, p1, LX/HWS;->A00:F

    invoke-static {v6, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/HWS;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v6, p1, LX/HWS;->A00:F

    iput-wide v4, p1, LX/HWS;->A01:J

    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I42;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/I42;

    iget v1, p0, LX/I42;->A00:F

    iget v0, p1, LX/I42;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/I42;->A01:J

    iget-wide v2, p1, LX/I42;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/I42;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v4

    iget-wide v2, p0, LX/I42;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
