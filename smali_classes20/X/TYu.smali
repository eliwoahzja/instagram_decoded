.class public final LX/TYu;
.super LX/eyA;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static A00(LX/2Mk;J)J
    .locals 8

    invoke-virtual {p0}, LX/2Mk;->A0A()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {p0}, LX/2Mk;->A0J()J

    move-result-wide v0

    or-long/2addr v2, v0

    add-long/2addr v2, p1

    const-wide v0, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "SCTE-35 TimeSignalCommand { ptsTime="

    iget-wide v3, p0, LX/TYu;->A01:J

    const-string v1, ", playbackPositionUs= "

    iget-wide v5, p0, LX/TYu;->A00:J

    const-string v2, " }"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
