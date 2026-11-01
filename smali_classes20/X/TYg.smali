.class public final LX/TYg;
.super LX/eyA;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "SCTE-35 SpliceInsertCommand { programSplicePts="

    iget-wide v3, p0, LX/TYg;->A01:J

    const-string v1, ", programSplicePlaybackPositionUs= "

    iget-wide v5, p0, LX/TYg;->A00:J

    const-string v2, " }"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
