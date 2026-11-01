.class public abstract synthetic LX/eP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1N8;LX/1N8;)LX/WRs;
    .locals 3

    invoke-interface {p0}, LX/1N8;->CFB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/1N8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1N8;->CFB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1N8;->CFB()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/1N8;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1N8;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/WRs;

    invoke-direct {v0, v2, v1}, LX/WRs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
