.class public abstract synthetic LX/5zb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SocialContextInfoIntf;Lcom/instagram/api/schemas/SocialContextInfoIntf;)Lcom/instagram/api/schemas/SocialContextInfo;
    .locals 3

    .line 0
    new-instance v2, LX/Bbw;

    .line 2
    invoke-direct {v2, p0}, LX/Bbw;-><init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/Bbw;->A05:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Bbw;->A06:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ0()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ0()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Bbw;->A04:Ljava/lang/String;

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ1()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ1()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/Bbw;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-static {v0, v1}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    iput-object v1, v2, LX/Bbw;->A02:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 57
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/Bbw;->A07:Ljava/util/List;

    .line 69
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ7()Lcom/instagram/user/model/User;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iput-object v0, v2, LX/Bbw;->A03:Lcom/instagram/user/model/User;

    .line 77
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ8()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ8()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Bbw;->A08:Ljava/util/List;

    .line 89
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 96
    iput-object v0, v2, LX/Bbw;->A01:LX/5jv;

    .line 98
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/Bbw;->A00:I

    .line 104
    invoke-virtual {v2}, LX/Bbw;->A00()Lcom/instagram/api/schemas/SocialContextInfo;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/SocialContextInfoIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ8()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ1()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ7()Lcom/instagram/user/model/User;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ0()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x4b498b5e -> :sswitch_0
        -0x3edbe8a9 -> :sswitch_1
        -0x290c024a -> :sswitch_2
        -0x11b4e80a -> :sswitch_3
        0x16968c7a -> :sswitch_4
        0x21cccdb6 -> :sswitch_5
        0x26c8470d -> :sswitch_6
        0x3abdae42 -> :sswitch_7
        0x7036d35c -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/SocialContextInfoIntf;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string/jumbo v1, "social_context_action_metadata"

    .line 12
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 19
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/user/model/User;

    .line 50
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "social_context_facepile_users"

    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "social_context_info_str"

    .line 67
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ0()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 74
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ1()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "social_context_info_text_with_entities"

    .line 81
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/koA;

    .line 118
    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string/jumbo v0, "social_context_repost_items"

    .line 133
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ7()Lcom/instagram/user/model/User;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "social_context_source_user"

    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    const-string/jumbo v1, "social_context_subitems"

    .line 155
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ8()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 162
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "social_context_type"

    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {p1}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "social_context_users_count"

    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
