.class public abstract synthetic LX/5sU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ibk;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Ibk;->D8w()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ibk;->CFg()LX/Iao;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ibk;->BY7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ibk;->BqR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ibk;->CGU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ibk;->DUN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ibk;->BfE()LX/LjV;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Ibk;->DUo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Ibk;->DCF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Ibk;->ETR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Ibk;->D8R()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Ibk;->DID()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Ibk;->DJz()LX/AEE;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Ibk;->DhK()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Ibk;->CuY()LX/Ieo;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Ibk;->CZX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Ibk;->ClD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Ibk;->BXt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Ibk;->CZW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Ibk;->Cjg()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/Ibk;->DUy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/Ibk;->CJH()LX/0qV;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/Ibk;->CGs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/Ibk;->DYg()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72edd667 -> :sswitch_0
        -0x71560b5d -> :sswitch_1
        -0x71473562 -> :sswitch_2
        -0x5069ecaa -> :sswitch_3
        -0x4b910957 -> :sswitch_4
        -0x42741d67 -> :sswitch_5
        -0x4196faa8 -> :sswitch_6
        -0x39f51d1a -> :sswitch_7
        -0x31d0f419 -> :sswitch_8
        -0x207d588a -> :sswitch_9
        -0xde5380f -> :sswitch_a
        -0xcf75ddd -> :sswitch_b
        -0x75d639c -> :sswitch_c
        0x367336 -> :sswitch_d
        0xa49a7f8 -> :sswitch_e
        0xafb31df -> :sswitch_f
        0x15d42965 -> :sswitch_10
        0x50bb2fd2 -> :sswitch_11
        0x51860243 -> :sswitch_12
        0x5ee191a9 -> :sswitch_13
        0x687451cc -> :sswitch_14
        0x7140e8a3 -> :sswitch_15
        0x72fd4203 -> :sswitch_16
        0x791799fd -> :sswitch_17
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/Ibk;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/Ibk;->BXt()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Ibk;->BXt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    const-string/jumbo v0, "broadcasts"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "btp_timestamps"

    invoke-interface {p1}, LX/Ibk;->BY7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ibk;->BfE()LX/LjV;

    move-result-object v1

    const-string/jumbo v0, "client_hints"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "cursor"

    invoke-interface {p1}, LX/Ibk;->BqR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ibk;->CFg()LX/Iao;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Ibk;->CFg()LX/Iao;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "hallpass_share_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "has_highlight_reels"

    invoke-interface {p1}, LX/Ibk;->CGU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_new_nux_story"

    invoke-interface {p1}, LX/Ibk;->CGs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ibk;->CJH()LX/0qV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Ibk;->CJH()LX/0qV;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "highlights_tray_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "is_streaming_last_chunk"

    invoke-interface {p1}, LX/Ibk;->ETR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lookahead_count_tray"

    invoke-interface {p1}, LX/Ibk;->CZW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "lookahead_count_viewer"

    invoke-interface {p1}, LX/Ibk;->CZX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "my_week_enabled"

    invoke-interface {p1}, LX/Ibk;->Cjg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "next_page_size"

    invoke-interface {p1}, LX/Ibk;->ClD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ibk;->CuY()LX/Ieo;

    move-result-object v1

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "refresh_window_ms"

    invoke-interface {p1}, LX/Ibk;->D8R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x362

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ibk;->D8w()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reusable_reel_ids"

    invoke-interface {p1}, LX/Ibk;->DCF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ibk;->DID()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Ibk;->DID()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "self_pog_extra_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/Ibk;->DJz()LX/AEE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Ibk;->DJz()LX/AEE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "share_to_friends_story_pending_media"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v1, "stories_viewer_gestures_nux_eligible"

    invoke-interface {p1}, LX/Ibk;->DUN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_ranking_token"

    invoke-interface {p1}, LX/Ibk;->DUo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "story_tray_signals"

    invoke-interface {p1}, LX/Ibk;->DUy()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "tail_load_ranker_scores"

    invoke-interface {p1}, LX/Ibk;->DYg()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ibk;->DhK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Ibk;->DhK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "tray"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
