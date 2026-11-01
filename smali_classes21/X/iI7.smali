.class public abstract synthetic LX/iI7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l1A;LX/l1A;)LX/X1v;
    .locals 6

    invoke-interface {p0}, LX/l1A;->DA8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/l1A;->DAA()Ljava/lang/String;

    invoke-interface {p0}, LX/l1A;->DAB()Ljava/lang/String;

    invoke-interface {p0}, LX/l1A;->DAE()J

    invoke-interface {p0}, LX/l1A;->DAG()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p1}, LX/l1A;->DA8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/l1A;->DA8()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/l1A;->DAA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/l1A;->DAE()J

    move-result-wide v5

    invoke-interface {p1}, LX/l1A;->DAG()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, LX/X1v;

    invoke-direct/range {v0 .. v6}, LX/X1v;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A01(LX/l1A;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/l1A;->DAG()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/l1A;->DAA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/l1A;->DAE()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/l1A;->DA8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1973a6c0 -> :sswitch_0
        -0x15014879 -> :sswitch_1
        0x262d9a43 -> :sswitch_2
        0x26813260 -> :sswitch_3
        0x4c9e2ec3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/l1A;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "repost_context"

    invoke-interface {p1}, LX/l1A;->DA8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "repost_fbid"

    invoke-interface {p1}, LX/l1A;->DAA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repost_id"

    invoke-interface {p1}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l1A;->DAE()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reposted_at"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l1A;->DAG()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "reposter"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
