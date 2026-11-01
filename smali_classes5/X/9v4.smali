.class public abstract synthetic LX/9v4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nio;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nio;->DQP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nio;->BwF()LX/Ngk;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nio;->Bwa()LX/Ngl;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nio;->CZl()LX/Ngn;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nio;->CU4()LX/Ngm;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nio;->DYd()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nio;->BrD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Nio;->Bvy()LX/Ngj;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Nio;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78eb177b -> :sswitch_0
        -0x57fcf462 -> :sswitch_1
        -0x57637b65 -> :sswitch_2
        -0x40d6180c -> :sswitch_3
        -0x26a12a66 -> :sswitch_4
        0x363419 -> :sswitch_5
        0x433ed43c -> :sswitch_6
        0x4b06c564 -> :sswitch_7
        0x6134b9a9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/Nio;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "dash_manifest"

    invoke-interface {p0}, LX/Nio;->BrD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nio;->Bvy()LX/Ngj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Nio;->Bvy()LX/Ngj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "display_artist"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/Nio;->BwF()LX/Ngk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Nio;->BwF()LX/Ngk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "display_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/Nio;->Bwa()LX/Ngl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Nio;->Bwa()LX/Ngl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string v0, "display_title"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "is_explicit"

    invoke-interface {p0}, LX/Nio;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nio;->CU4()LX/Ngm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Nio;->CU4()LX/Ngm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const-string v0, "large_display_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, LX/Nio;->CZl()LX/Ngn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Nio;->CZl()LX/Ngn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const-string v0, "lyrics"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "song_id"

    invoke-interface {p0}, LX/Nio;->DQP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nio;->DYd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/Nio;->DYd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "tags"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
