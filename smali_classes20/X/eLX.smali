.class public abstract synthetic LX/eLX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;
    .locals 12

    new-instance v1, LX/dM5;

    invoke-direct {v1, p0}, LX/dM5;-><init>(Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v2

    iget-object v0, v1, LX/dM5;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/4Lv;->A01(Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;)Lcom/instagram/api/schemas/TIFUDestinationImpl;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/dM5;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bxv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bxv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C5V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/dM5;->A0A:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v2

    iget-object v0, v1, LX/dM5;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/eLF;->A00(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/dM5;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A04:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/dM5;->A0B:Ljava/util/List;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->CkV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->CkV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A05:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A06:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A07:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A00:LX/4ME;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A08:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dM5;->A09:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, LX/dM5;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v5, v1, LX/dM5;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/dM5;->A0A:Ljava/util/List;

    iget-object v4, v1, LX/dM5;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v6, v1, LX/dM5;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/dM5;->A0B:Ljava/util/List;

    iget-object v7, v1, LX/dM5;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/dM5;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/dM5;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/dM5;->A00:LX/4ME;

    iget-object v10, v1, LX/dM5;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/dM5;->A09:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStoryImpl;-><init>(LX/4ME;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C5V()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->CkV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bxv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x738ce98f -> :sswitch_1
        -0x68abbebc -> :sswitch_2
        -0x5f0c1957 -> :sswitch_3
        -0x350919dd -> :sswitch_4
        -0x19ead7bb -> :sswitch_5
        -0x24e73a1 -> :sswitch_6
        -0x843c9e -> :sswitch_7
        0xd1b -> :sswitch_8
        0x31ae19b -> :sswitch_9
        0x46051b49 -> :sswitch_a
        0x6361c327 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bnx()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v1

    const-string v0, "cta_destination"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ds_hint_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Bxv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C5V()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepiles"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v1

    const-string v0, "feature_flags_map"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v1}, LX/BTD;->A1T(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const-string v0, "media_dicts"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "netego_title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->CkV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quick_promotion_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->D4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeL()LX/4ME;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "tixu_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "toast_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->DeN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
