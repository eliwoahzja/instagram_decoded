.class public abstract synthetic LX/Zk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iMm;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/iMm;->DgP()Lcom/instagram/api/schemas/TrackSchema;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/iMm;->BJh()LX/hop;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/iMm;->BJi()LX/8Rf;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/iMm;->D7v()LX/b5K;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/iMm;->D7s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/iMm;->BJl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/iMm;->D7u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/iMm;->CzN()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/iMm;->BR9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/iMm;->D7w()LX/7yj;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/iMm;->CzT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78efb8eb -> :sswitch_0
        -0x751874e8 -> :sswitch_1
        -0x2e0a4574 -> :sswitch_2
        -0x1549a932 -> :sswitch_3
        -0x922f28c -> :sswitch_4
        0x1de0f2fc -> :sswitch_5
        0x1de75236 -> :sswitch_6
        0x29bcc0ad -> :sswitch_7
        0x3d247d89 -> :sswitch_8
        0x4160f995 -> :sswitch_9
        0x7d8f578b -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/iMm;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/iMm;->BJh()LX/hop;

    move-result-object v1

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iMm;->BJi()LX/8Rf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iMm;->BJi()LX/8Rf;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_collection_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "acr_metadata_id"

    invoke-interface {p1}, LX/iMm;->BJl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p1}, LX/iMm;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iMm;->CzN()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "preview_media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preview_title_text"

    invoke-interface {p1}, LX/iMm;->CzT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iMm;->D7s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_collection_id"

    invoke-interface {p1}, LX/iMm;->D7u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iMm;->D7v()LX/b5K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/iMm;->D7v()LX/b5K;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/iMm;->D7w()LX/7yj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/iMm;->D7w()LX/7yj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "reels_collection_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/iMm;->DgP()Lcom/instagram/api/schemas/TrackSchema;

    move-result-object v1

    const-string v0, "track_schema"

    invoke-static {v1, p0, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
