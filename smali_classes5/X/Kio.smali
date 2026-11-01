.class public abstract LX/Kio;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ndb;)LX/Kqz;
    .locals 4

    new-instance v3, LX/Kqz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Ndb;->HM5()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-interface {p0}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->isNull()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/Kqz;->A02:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Ndb;->HM5()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "depth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->EAH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Kqz;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "expression"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/56a;

    invoke-direct {v0, v1, v1, v2}, LX/56a;-><init>(LX/Ncz;LX/9NR;Ljava/lang/String;)V

    iput-object v0, v3, LX/Kqz;->A00:LX/56a;

    goto :goto_2

    :cond_5
    return-object v3
.end method
