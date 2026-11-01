.class public abstract synthetic LX/TbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1N9;LX/1N9;)LX/LJ2;
    .locals 5

    invoke-interface {p0}, LX/1N9;->CEp()I

    invoke-interface {p0}, LX/1N9;->EVt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, LX/1N9;->DEa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/1N9;->DEb()Ljava/lang/String;

    invoke-interface {p0}, LX/1N9;->DEc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/1N9;->CEp()I

    move-result p0

    invoke-interface {p1}, LX/1N9;->EVt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1N9;->EVt()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, LX/1N9;->DEa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/1N9;->DEa()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/1N9;->DEb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/1N9;->DEc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1N9;->DEc()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v0, LX/LJ2;

    invoke-direct/range {v0 .. v5}, LX/LJ2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A01(LX/1N9;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/1N9;->DEc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/1N9;->DEa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/1N9;->CEp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/1N9;->DEb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/1N9;->EVt()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a569b89 -> :sswitch_0
        0x812f1c6 -> :sswitch_1
        0x34c8e26e -> :sswitch_2
        0x4f1fe076 -> :sswitch_3
        0x7f7bcad0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/1N9;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/1N9;->CEp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "graduation_year"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_viewer_from_same_school"

    invoke-interface {p0}, LX/1N9;->EVt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "school_id"

    invoke-interface {p0}, LX/1N9;->DEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "school_name"

    invoke-interface {p0}, LX/1N9;->DEb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "school_name_abbreviation"

    invoke-interface {p0}, LX/1N9;->DEc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
