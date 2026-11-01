.class public abstract LX/bAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;
    .locals 2

    const v1, 0x8ba0a38

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/JpW;

    invoke-direct {v0, v1}, LX/JpW;-><init>(LX/a0P;)V

    return-object v0
.end method
