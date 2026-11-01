.class public abstract synthetic LX/cnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mrk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mrk;->DeG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mrk;->Bdn()LX/jBG;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mrk;->DGV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mrk;->DGZ()LX/8Ar;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mrk;->DGc()LX/a25;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mrk;->DWX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mrk;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_0
        -0x45825754 -> :sswitch_1
        0x19e14cb5 -> :sswitch_2
        0x26c5a11b -> :sswitch_3
        0x26c65054 -> :sswitch_4
        0x3ee580f4 -> :sswitch_5
        0x66e2dd81 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/mrk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/mrk;->Bdn()LX/jBG;

    move-result-object v1

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/mrk;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    const-string v0, "paging_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "section_id"

    invoke-interface {p0}, LX/mrk;->DGV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/mrk;->DGZ()LX/8Ar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/mrk;->DGc()LX/a25;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/mrk;->DGc()LX/a25;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "subtitle_text"

    invoke-interface {p0}, LX/mrk;->DWX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p0}, LX/mrk;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
