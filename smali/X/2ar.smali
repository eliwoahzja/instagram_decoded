.class public abstract synthetic LX/2ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nib;LX/Nib;)LX/1zi;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Nib;->BPy()Ljava/lang/String;

    .line 3
    invoke-interface {p0}, LX/Nib;->BPz()Ljava/lang/String;

    .line 6
    invoke-interface {p0}, LX/Nib;->getCount()I

    .line 9
    invoke-interface {p0}, LX/Nib;->Drd()Ljava/lang/String;

    .line 12
    invoke-interface {p0}, LX/Nib;->Dri()Ljava/lang/String;

    .line 15
    invoke-interface {p1}, LX/Nib;->BPy()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, LX/Nib;->BPz()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, LX/Nib;->getCount()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, LX/Nib;->Drd()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, LX/Nib;->Dri()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LX/1zi;

    .line 37
    invoke-direct/range {v0 .. v5}, LX/1zi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public static A01(LX/Nib;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, LX/Nib;->Drd()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Nib;->BPy()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Nib;->BPz()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Nib;->getCount()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_4
    invoke-interface {p0}, LX/Nib;->Dri()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x78335b9b -> :sswitch_0
        -0x4b4680ce -> :sswitch_1
        -0x1c8e7138 -> :sswitch_2
        0x5a7510f -> :sswitch_3
        0x72c30ff5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/Nib;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "at_limit_body"

    .line 7
    invoke-interface {p0}, LX/Nib;->BPy()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "at_limit_title"

    .line 16
    invoke-interface {p0}, LX/Nib;->BPz()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p0}, LX/Nib;->getCount()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "count"

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "warning_body"

    .line 39
    invoke-interface {p0}, LX/Nib;->Drd()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "warning_title"

    .line 49
    invoke-interface {p0}, LX/Nib;->Dri()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
