.class public abstract LX/53c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/53h;LX/Ndb;)LX/53b;
    .locals 5

    new-instance v4, LX/53b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/Ndb;->HM5()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "payload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/53b;->A01:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p1}, LX/Ndb;->HM5()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "layout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/53e;->A00(LX/53h;LX/Ndb;)LX/53g;

    move-result-object v0

    iput-object v0, v4, LX/53b;->A00:LX/53g;

    goto :goto_2

    :cond_5
    return-object v4
.end method
