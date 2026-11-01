.class public abstract synthetic LX/eJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jWO;LX/jWO;)LX/X6Z;
    .locals 4

    invoke-interface {p0}, LX/jWO;->C9b()LX/jdH;

    move-result-object v3

    invoke-interface {p0}, LX/jWO;->CeH()LX/jdH;

    move-result-object v2

    invoke-interface {p0}, LX/jWO;->DYP()LX/jdH;

    move-result-object v1

    invoke-interface {p1}, LX/jWO;->C9b()LX/jdH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jWO;->C9b()LX/jdH;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/eJw;->A00(LX/jdH;LX/jdH;)LX/X6c;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, LX/jWO;->CeH()LX/jdH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/jWO;->CeH()LX/jdH;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/eJw;->A00(LX/jdH;LX/jdH;)LX/X6c;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, LX/jWO;->DYP()LX/jdH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/jWO;->DYP()LX/jdH;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/eJw;->A00(LX/jdH;LX/jdH;)LX/X6c;

    move-result-object v0

    :cond_4
    move-object v1, v0

    :cond_5
    new-instance v0, LX/X6Z;

    invoke-direct {v0, v3, v2, v1}, LX/X6Z;-><init>(LX/jdH;LX/jdH;LX/jdH;)V

    return-object v0
.end method

.method public static A01(LX/jWO;I)LX/jdH;
    .locals 1

    const v0, -0x4ba2c44f

    if-eq p1, v0, :cond_2

    const v0, 0x1bf9a

    if-eq p1, v0, :cond_1

    const v0, 0x38a51dea

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jWO;->CeH()LX/jdH;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jWO;->DYP()LX/jdH;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jWO;->C9b()LX/jdH;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jWO;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jWO;->C9b()LX/jdH;

    move-result-object v1

    const-string v0, "follow"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jWO;->CeH()LX/jdH;

    move-result-object v1

    const-string v0, "mention"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jWO;->DYP()LX/jdH;

    move-result-object v1

    const-string v0, "tag"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
