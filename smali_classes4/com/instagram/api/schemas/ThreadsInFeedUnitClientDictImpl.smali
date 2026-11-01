.class public final Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/koA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/4HK;

.field public A01:LX/4MF;

.field public A02:LX/auH;

.field public A03:LX/4ME;

.field public A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A05:LX/iKl;

.field public A06:Lcom/instagram/api/schemas/TIFUDestination;

.field public A07:Lcom/instagram/api/schemas/TIFUDestination;

.field public A08:LX/8VJ;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    return-object v0

    :sswitch_6
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    return-object v0

    :sswitch_7
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    return-object v0

    :sswitch_8
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_9
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0

    :sswitch_a
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    return-object v0

    :sswitch_b
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    return-object v0

    :sswitch_c
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_d
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0

    :sswitch_e
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    return-object v0

    :sswitch_f
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0

    :sswitch_10
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    return-object v0

    :sswitch_11
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    return-object v0

    :sswitch_12
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    return-object v0

    :sswitch_13
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    return-object v0

    :sswitch_14
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_15
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    return-object v0

    :sswitch_16
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x738ce98f -> :sswitch_1
        -0x73162b5e -> :sswitch_2
        -0x68abbebc -> :sswitch_3
        -0x66ef6ca3 -> :sswitch_4
        -0x54ce676b -> :sswitch_5
        -0x5099c3f5 -> :sswitch_6
        -0x4677c402 -> :sswitch_7
        -0x350919dd -> :sswitch_8
        -0x1a6cf553 -> :sswitch_9
        -0x2e1bfd6 -> :sswitch_a
        -0x843c9e -> :sswitch_b
        0xd1b -> :sswitch_c
        0x5793e86 -> :sswitch_d
        0x6942258 -> :sswitch_e
        0x7465043 -> :sswitch_f
        0x1065fee0 -> :sswitch_10
        0x46051b49 -> :sswitch_11
        0x504ceef2 -> :sswitch_12
        0x5931651e -> :sswitch_13
        0x5bca126a -> :sswitch_14
        0x721db385 -> :sswitch_15
        0x79452e45 -> :sswitch_16
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    const-string v0, "creator_card_info"

    invoke-static {v1, p1, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ds_hint_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    const-string v0, "end_card_destination"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "facepiles"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    const-string v0, "feature_flags"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_item_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "global_position"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    const-string v0, "header_cta_destination"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "media_dicts"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "netego_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "profile_pic_uris_for_facepile"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "quick_promotion_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_aggressively_prime"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle_string_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tifu_layout_variant"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v1, "title"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tracking_token"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unit_design_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v1, "view_state_item_type"

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0K:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A08:LX/8VJ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A00:LX/4HK;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0M:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A01:LX/4MF;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A03:LX/4ME;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A02:LX/auH;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
