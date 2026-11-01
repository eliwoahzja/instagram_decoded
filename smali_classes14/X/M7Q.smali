.class public final LX/M7Q;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, LX/M7Q;->A00:J

    iget-wide v5, p0, LX/M7Q;->A01:J

    const-string v0, "TrackState(currentDecodedFramePtsUs="

    const-string v1, ", soughtToKeyFramePtsUs="

    const-string v2, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
