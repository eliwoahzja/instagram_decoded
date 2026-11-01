.class public abstract synthetic LX/keS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeB;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeB;->C6f()LX/QLZ;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeB;->C6j()LX/qeS;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeB;->DYX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeB;->BNg()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeB;->CxW()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50e50f1e -> :sswitch_0
        -0x3f97d292 -> :sswitch_1
        -0x3486ac20 -> :sswitch_2
        -0x116185f6 -> :sswitch_3
        0x2c929929 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/qeB;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "allow_self_tag_removal"

    invoke-interface {p0}, LX/qeB;->BNg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qeB;->C6f()LX/QLZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qeB;->C6f()LX/QLZ;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_tag_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/qeB;->C6j()LX/qeS;

    move-result-object v1

    const-string v0, "fb_user"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "position"

    invoke-interface {p0}, LX/qeB;->CxW()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_id"

    invoke-interface {p0}, LX/qeB;->DYX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
