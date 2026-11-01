.class public abstract synthetic LX/5ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nht;LX/Nht;)LX/4yb;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Nht;->BKH()Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, LX/Nht;->DL8()Z

    .line 7
    invoke-interface {p0}, LX/Nht;->DaF()Ljava/lang/String;

    .line 10
    invoke-interface {p0}, LX/Nht;->getUrl()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, LX/Nht;->BKH()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, LX/Nht;->BKH()Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {p1}, LX/Nht;->DL8()Z

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, LX/Nht;->DaF()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, LX/Nht;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, LX/Nht;->getUrl()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :cond_1
    new-instance v0, LX/4yb;

    .line 44
    invoke-direct {v0, v4, v1, v3, v2}, LX/4yb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    return-object v0
.end method

.method public static A01(LX/Nht;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, 0x1c56f

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const v0, 0x36452d

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const v0, 0x11a25f8d

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const v0, 0x5e663ba3

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const-string p0, "Requested missing field (hash: "

    .line 22
    const-string v0, ")"

    .line 24
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-interface {p0}, LX/Nht;->BKH()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {p0}, LX/Nht;->DL8()Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-interface {p0}, LX/Nht;->DaF()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-interface {p0}, LX/Nht;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A02(LX/Nht;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "action_type"

    .line 7
    invoke-interface {p0}, LX/Nht;->BKH()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/Nht;->DL8()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "should_have_inform_treatment"

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "text"

    .line 31
    invoke-interface {p0}, LX/Nht;->DaF()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "url"

    .line 41
    invoke-interface {p0}, LX/Nht;->getUrl()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
