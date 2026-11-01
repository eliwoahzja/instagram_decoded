.class public abstract synthetic LX/5JL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LjZ;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/LjZ;->DdG()LX/5JH;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/LjZ;->Do9()LX/knQ;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/LjZ;->D1L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/LjZ;->DUb()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32b68dd5 -> :sswitch_0
        0xd1b -> :sswitch_1
        0x6b0147b -> :sswitch_2
        0x3c7623db -> :sswitch_3
        0x65f827c6 -> :sswitch_4
        0x6cd0ef9c -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/LjZ;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "id"

    invoke-interface {p0}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "product_name"

    invoke-interface {p0}, LX/LjZ;->D1L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_cta"

    invoke-interface {p0}, LX/LjZ;->DUb()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "thumbnail_url"

    invoke-interface {p0}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/LjZ;->DdG()LX/5JH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/LjZ;->DdG()LX/5JH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "tile_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/LjZ;->Do9()LX/knQ;

    move-result-object v1

    const-string/jumbo v0, "video"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
