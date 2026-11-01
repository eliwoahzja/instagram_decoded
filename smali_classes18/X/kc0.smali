.class public abstract synthetic LX/kc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdp;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qdp;->DTQ()LX/qcK;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qdp;->BOo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qdp;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qdp;->BVj()LX/ATz;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qdp;->BVx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79162294 -> :sswitch_0
        -0x541b4807 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x180531c -> :sswitch_3
        0x24a94e6e -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/qdp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "app_id"

    invoke-interface {p0}, LX/qdp;->BOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdp;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qdp;->BVj()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Kvo;->A00(LX/ATz;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "bloks_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "bloks_sticker_type"

    invoke-interface {p0}, LX/qdp;->BVx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/qdp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdp;->DTQ()LX/qcK;

    move-result-object v1

    const-string v0, "sticker_data"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
