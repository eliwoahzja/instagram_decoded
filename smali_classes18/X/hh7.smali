.class public abstract LX/hh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)LX/DMF;
    .locals 2

    const v1, -0x706bd027

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DMF;

    invoke-direct {v0, v1}, LX/DMF;-><init>(LX/a0P;)V

    return-object v0
.end method
