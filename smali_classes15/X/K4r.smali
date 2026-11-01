.class public final LX/K4r;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/K4r;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/K4r;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "MetaAiPromptEligibilityRequest(contentDeepDiveSurface="

    invoke-static {v0}, LX/C3U;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", mediaId="

    const-string v5, ", mediaImpressionRankingInfoToken="

    const-string v7, ")"

    invoke-static/range {v1 .. v7}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
