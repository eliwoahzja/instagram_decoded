.class public abstract LX/038;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([LX/9b2;)LX/9b2;
    .locals 4

    const/4 v0, 0x0

    aget-object v3, p0, v0

    const/4 v2, 0x1

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    iget v1, v0, LX/9b2;->A05:I

    iget v0, v3, LX/9b2;->A05:I

    if-le v1, v0, :cond_0

    aget-object v3, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A01(LX/Jmp;LX/Kny;LX/YZj;LX/048;Ljava/lang/String;IJ)LX/057;
    .locals 3

    if-nez p0, :cond_0

    invoke-interface {p1, p3, p2}, LX/Kny;->getBandwidthEstimate(LX/048;LX/YZj;)LX/Jmp;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, -0x1

    if-eq p5, v1, :cond_1

    if-lez p5, :cond_2

    const/16 v0, 0x64

    if-ge p5, v0, :cond_2

    :cond_1
    :goto_0
    invoke-interface {p0, p6, p7, v1, p4}, LX/Jmp;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v1

    invoke-interface {p0, p6, p7, p5, p4}, LX/Jmp;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide p1

    invoke-interface {p0}, LX/Jmp;->getClientBweComponents()LX/056;

    move-result-object p3

    invoke-interface {p0}, LX/Jmp;->getTasosBweEstimateComponents()LX/AYr;

    move-result-object p0

    new-instance v0, LX/057;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/057;->A02:J

    iput-wide p1, v0, LX/057;->A01:J

    iput p5, v0, LX/057;->A00:I

    iput-object p3, v0, LX/057;->A03:LX/056;

    iput-object p0, v0, LX/057;->A04:LX/AYr;

    return-object v0

    :cond_2
    const/16 p5, 0x50

    goto :goto_0
.end method

.method public static A02(LX/9b2;)Z
    .locals 1

    iget-object p0, p0, LX/9b2;->A0X:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
