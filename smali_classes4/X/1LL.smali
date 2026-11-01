.class public abstract synthetic LX/1LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nid;LX/Nid;)LX/1hN;
    .locals 5

    invoke-interface {p0}, LX/Nid;->C68()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/Nid;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/Nid;->CWz()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/Nid;->getName()Ljava/lang/String;

    invoke-interface {p0}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/Nid;->C68()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nid;->C68()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, LX/Nid;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Nid;->CWz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nid;->CWz()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/Nid;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v0, LX/1hN;

    invoke-direct/range {v0 .. v5}, LX/1hN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Nid;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Nid;->C68()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nid;->CWz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nid;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nid;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x60dd8da8 -> :sswitch_0
        -0x60d0b80e -> :sswitch_1
        0xd1b -> :sswitch_2
        0x337a8b -> :sswitch_3
        0xa9c81d9 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/Nid;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "fb_account_creation_time"

    invoke-interface {p0}, LX/Nid;->C68()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/Nid;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_time"

    invoke-interface {p0}, LX/Nid;->CWz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/Nid;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "profile_url"

    invoke-interface {p0}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
