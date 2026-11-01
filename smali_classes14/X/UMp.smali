.class public final LX/UMp;
.super LX/Vp8;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/UMp;->A00:Ljava/util/Map;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorFilterSegmentMap(segmentToFilterMap="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
