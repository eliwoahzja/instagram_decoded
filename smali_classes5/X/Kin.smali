.class public abstract LX/Kin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ndb;)LX/Kpq;
    .locals 4

    new-instance v3, LX/Kpq;

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

    if-eq v1, v0, :cond_2

    invoke-interface {p0}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-interface {p0}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "breakpoints"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/53k;->A04(LX/Ndb;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Kpq;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {p0}, LX/Ndb;->HM5()V

    goto :goto_0

    :cond_2
    return-object v3
.end method
