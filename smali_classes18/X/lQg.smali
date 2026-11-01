.class public abstract synthetic LX/lQg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbN;LX/qbN;)LX/avT;
    .locals 2

    new-instance v1, LX/jox;

    invoke-direct {v1, p0}, LX/jox;-><init>(LX/qbN;)V

    invoke-interface {p1}, LX/qbN;->BQA()LX/VOI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qbN;->BQA()LX/VOI;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A00:LX/VOI;

    :cond_0
    invoke-interface {p1}, LX/qbN;->BTC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qbN;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/qbN;->C73()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/jox;->A0D:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/qbN;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qbN;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A08:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/qbN;->CNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qbN;->CNo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/qbN;->CNq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qbN;->CNq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/qbN;->Cmw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/qbN;->Cmw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A04:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, LX/qbN;->Cw7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/qbN;->Cw7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A05:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, LX/qbN;->Cw8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/qbN;->Cw8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/qbN;->Cw9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/qbN;->Cw9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A06:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, LX/qbN;->CwA()LX/eg7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/qbN;->CwA()LX/eg7;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A01:LX/eg7;

    :cond_a
    invoke-interface {p1}, LX/qbN;->Cwt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/qbN;->Cwt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A0A:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/qbN;->Cwv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/qbN;->Cwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A0B:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/qbN;->Cww()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/qbN;->Cww()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A0C:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/qbN;->Dgn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/qbN;->Dgn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jox;->A0E:Ljava/util/List;

    :cond_e
    invoke-static {v1}, LX/avT;->A00(LX/jox;)LX/avT;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qbN;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qbN;->Cwv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qbN;->Dgn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qbN;->Cmw()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qbN;->Cw7()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qbN;->CNm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qbN;->BQA()LX/VOI;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qbN;->Cwt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qbN;->CNq()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qbN;->Cw9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qbN;->Cww()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qbN;->C73()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qbN;->Cw8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/qbN;->CwA()LX/eg7;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/qbN;->CNo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/qbN;->BTC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64d80d1a -> :sswitch_0
        -0x600c48c9 -> :sswitch_1
        -0x4a7686b8 -> :sswitch_2
        -0x422f2b91 -> :sswitch_3
        -0x34528775 -> :sswitch_4
        -0x281cd32a -> :sswitch_5
        -0x21231fca -> :sswitch_6
        -0x1c6fcaee -> :sswitch_7
        -0x1a139e82 -> :sswitch_8
        -0x340aa4c -> :sswitch_9
        0x61436cc -> :sswitch_a
        0x6198727 -> :sswitch_b
        0x200f1ad7 -> :sswitch_c
        0x74a7735b -> :sswitch_d
        0x7966cd12 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/qbN;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/qbN;->BQA()LX/VOI;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qbN;->BQA()LX/VOI;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "background_color"

    invoke-interface {p1}, LX/qbN;->BTC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbN;->C73()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "featured_guests"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "image_url"

    invoke-interface {p1}, LX/qbN;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_height"

    invoke-interface {p1}, LX/qbN;->CNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_width"

    invoke-interface {p1}, LX/qbN;->CNq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_media_shares"

    invoke-interface {p1}, LX/qbN;->Cmw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_height"

    invoke-interface {p1}, LX/qbN;->Cw7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_url"

    invoke-interface {p1}, LX/qbN;->Cw8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "platform_logo_width"

    invoke-interface {p1}, LX/qbN;->Cw9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbN;->CwA()LX/eg7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qbN;->CwA()LX/eg7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "platform_name"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "podcast_id"

    invoke-interface {p1}, LX/qbN;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_name"

    invoke-interface {p1}, LX/qbN;->Cwv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_url"

    invoke-interface {p1}, LX/qbN;->Cww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "transcription_data"

    invoke-interface {p1}, LX/qbN;->Dgn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
