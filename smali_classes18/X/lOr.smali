.class public abstract synthetic LX/lOr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbK;LX/qbK;)LX/atX;
    .locals 12

    new-instance v1, LX/joa;

    invoke-direct {v1, p0}, LX/joa;-><init>(LX/qbK;)V

    invoke-interface {p1}, LX/qbK;->BQA()LX/VOI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qbK;->BQA()LX/VOI;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A00:LX/VOI;

    :cond_0
    invoke-interface {p1}, LX/qbK;->BTC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qbK;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/qbK;->C2q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qbK;->C2q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/qbK;->C2u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qbK;->C2u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/qbK;->C73()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/joa;->A0A:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, LX/qbK;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qbK;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/qbK;->CNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/qbK;->CNo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, LX/qbK;->CNq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/qbK;->CNq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A03:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, LX/qbK;->Cmw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/qbK;->Cmw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A04:Ljava/lang/Integer;

    :cond_8
    invoke-interface {p1}, LX/qbK;->Cws()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/qbK;->Cws()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/qbK;->Cwu()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/qbK;->Cwu()LX/qbN;

    move-result-object v2

    iget-object v0, v1, LX/joa;->A01:LX/qbN;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v0, v2}, LX/lQg;->A00(LX/qbN;LX/qbN;)LX/avT;

    move-result-object v2

    :cond_a
    iput-object v2, v1, LX/joa;->A01:LX/qbN;

    :cond_b
    invoke-interface {p1}, LX/qbK;->Dgn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/qbK;->Dgn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/joa;->A0B:Ljava/util/List;

    :cond_c
    iget-object v2, v1, LX/joa;->A00:LX/VOI;

    iget-object v7, v1, LX/joa;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/joa;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/joa;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/joa;->A0A:Ljava/util/List;

    iget-object v10, v1, LX/joa;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/joa;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/joa;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/joa;->A04:Ljava/lang/Integer;

    iget-object v11, v1, LX/joa;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/joa;->A01:LX/qbN;

    iget-object p1, v1, LX/joa;->A0B:Ljava/util/List;

    new-instance v1, LX/atX;

    invoke-direct/range {v1 .. v13}, LX/atX;-><init>(LX/VOI;LX/qbN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/qbK;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qbK;->Cwu()LX/qbN;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qbK;->Dgn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qbK;->Cws()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qbK;->Cmw()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qbK;->C2u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qbK;->CNm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qbK;->BQA()LX/VOI;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qbK;->CNq()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qbK;->C73()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qbK;->C2q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qbK;->CNo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qbK;->BTC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x64da22f7 -> :sswitch_0
        -0x600c48c9 -> :sswitch_1
        -0x51a1ca06 -> :sswitch_2
        -0x4a7686b8 -> :sswitch_3
        -0x4736c2d5 -> :sswitch_4
        -0x34528775 -> :sswitch_5
        -0x281cd32a -> :sswitch_6
        -0x1c6fcaee -> :sswitch_7
        0x61436cc -> :sswitch_8
        0x605afa4f -> :sswitch_9
        0x74a7735b -> :sswitch_a
        0x7966cd12 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/qbK;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/qbK;->BQA()LX/VOI;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qbK;->BQA()LX/VOI;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "background_color"

    invoke-interface {p1}, LX/qbK;->BTC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "episode_name"

    invoke-interface {p1}, LX/qbK;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "episode_url"

    invoke-interface {p1}, LX/qbK;->C2u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbK;->C73()Ljava/util/List;

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

    invoke-interface {p1}, LX/qbK;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_height"

    invoke-interface {p1}, LX/qbK;->CNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_width"

    invoke-interface {p1}, LX/qbK;->CNq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_media_shares"

    invoke-interface {p1}, LX/qbK;->Cmw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "podcast_episode_id"

    invoke-interface {p1}, LX/qbK;->Cws()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbK;->Cwu()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qbK;->Cwu()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_3
    const-string v0, "podcast_info"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "transcription_data"

    invoke-interface {p1}, LX/qbK;->Dgn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
