.class public abstract synthetic LX/3Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1NS;LX/1NS;)LX/3Ur;
    .locals 5

    invoke-interface {p0}, LX/1NS;->BUI()Ljava/lang/String;

    invoke-interface {p0}, LX/1NS;->D2y()LX/0sL;

    move-result-object v4

    invoke-interface {p0}, LX/1NS;->D31()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/1NS;->DfQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/1NS;->BUI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1NS;->D2y()LX/0sL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1NS;->D2y()LX/0sL;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/1NS;->D31()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1NS;->D31()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p1}, LX/1NS;->DfQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1NS;->DfQ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, LX/3Ur;

    invoke-direct {v0, v4, v1, v3, v2}, LX/3Ur;-><init>(LX/0sL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/1NS;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/1NS;->BUI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/1NS;->D2y()LX/0sL;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/1NS;->DfQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/1NS;->D31()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/1NS;->DVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x65146cf2 -> :sswitch_0
        -0x3a66a69c -> :sswitch_1
        0x696cd2f -> :sswitch_2
        0x13a88185 -> :sswitch_3
        0x153c06e3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/1NS;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "strong_id__"

    invoke-interface {p0}, LX/1NS;->BUI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_id"

    invoke-interface {p0}, LX/1NS;->BUI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/1NS;->D2y()LX/0sL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/1NS;->D2y()LX/0sL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "prompt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "prompt_display_text"

    invoke-interface {p0}, LX/1NS;->D31()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "topic"

    invoke-interface {p0}, LX/1NS;->DfQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
