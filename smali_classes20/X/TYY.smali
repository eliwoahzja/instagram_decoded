.class public final LX/TYY;
.super LX/eyA;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[B


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "SCTE-35 PrivateCommand { ptsAdjustment="

    iget-wide v3, p0, LX/TYY;->A01:J

    const-string v1, ", identifier= "

    iget-wide v5, p0, LX/TYY;->A00:J

    const-string v2, " }"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
