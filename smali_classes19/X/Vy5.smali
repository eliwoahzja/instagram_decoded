.class public final LX/Vy5;
.super LX/gLr;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "ViewportHint.Initial(\n            |    presentedItemsBefore="

    iget v5, p0, LX/gLr;->A03:I

    const-string v1, ",\n            |    presentedItemsAfter="

    iget v6, p0, LX/gLr;->A02:I

    const-string v2, ",\n            |    originalPageOffsetFirst="

    iget v7, p0, LX/gLr;->A00:I

    const-string v3, ",\n            |    originalPageOffsetLast="

    iget v8, p0, LX/gLr;->A01:I

    const-string v4, ",\n            |)"

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
