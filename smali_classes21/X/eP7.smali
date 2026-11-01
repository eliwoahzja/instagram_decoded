.class public abstract synthetic LX/eP7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCT;LX/lCT;)LX/WS5;
    .locals 3

    invoke-interface {p0}, LX/lCT;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/lCT;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lCT;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lCT;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/lCT;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCT;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/WS5;

    invoke-direct {v0, v2, v1}, LX/WS5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
