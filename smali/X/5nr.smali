.class public final LX/5nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ns;->A00:LX/5ns;

    .line 2
    sput-object v0, LX/5nr;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 12

    .line 0
    check-cast p2, LX/5nq;

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v7, :cond_5

    .line 23
    iget-object v3, p0, LX/5nr;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    iget-object v0, p2, LX/A1x;->A02:LX/7Uq;

    .line 33
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p2, LX/5nq;->A04:Ljava/lang/String;

    .line 39
    if-eqz v6, :cond_4

    .line 41
    iget-object v2, p3, LX/1jR;->A3O:Ljava/lang/Long;

    .line 43
    iget-object v10, p2, LX/5nq;->A08:Ljava/util/List;

    .line 45
    const-string v1, "Required value was null."

    .line 47
    if-eqz v10, :cond_3

    .line 49
    iget-object v0, p2, LX/5nq;->A01:Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v11

    .line 57
    iget-object v8, p2, LX/5nq;->A05:Ljava/lang/String;

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 67
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    const-string/jumbo v0, "quick_snap_igid"

    .line 75
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    if-eqz v2, :cond_0

    .line 80
    const-string v1, "attachment_idx"

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_0
    const-string v9, ","

    .line 91
    const-string v6, "["

    .line 93
    const-string v2, "]"

    .line 95
    const/16 v1, 0x15

    .line 97
    new-instance v0, LX/F3s;

    .line 99
    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    .line 102
    invoke-static {v9, v6, v2, v10, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "waveform_data"

    .line 109
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "sampling_frequency_hz"

    .line 115
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v0, "message_item_type"

    .line 125
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    sget-object v0, LX/Od6;->A0J:LX/L2I;

    .line 130
    invoke-static {v3, v0, v4, v5, v7}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, p1}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 145
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 148
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_4
    const-string/jumbo v0, "mediaId"

    .line 170
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 173
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_5
    const-string v1, "Failed requirement."

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5nr;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 16

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/5nq;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v7, p1

    .line 11
    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v9, p2

    .line 16
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v10, LX/5nq;->A06:Ljava/lang/String;

    .line 21
    move-object/from16 v14, p0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v8, v14, LX/5nr;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    move-result-object v12

    .line 31
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 34
    move-result-object v13

    .line 35
    iget-object v15, v10, LX/5nq;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v10}, LX/Ayf;->DcA()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    invoke-static/range {v7 .. v15}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v10}, LX/Ayf;->DcA()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v10, LX/A1x;->A02:LX/7Uq;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v8, :cond_3

    .line 66
    iget-object v7, v14, LX/5nr;->A00:Lcom/instagram/common/session/UserSession;

    .line 68
    invoke-virtual {v10}, LX/Ayf;->DcA()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    invoke-static {v2}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 81
    move-result-object v5

    .line 82
    iget-object v4, v10, LX/5nq;->A07:Ljava/lang/String;

    .line 84
    iget-object v3, v10, LX/5nq;->A04:Ljava/lang/String;

    .line 86
    if-eqz v3, :cond_2

    .line 88
    iget-object v2, v10, LX/5nq;->A03:Ljava/lang/String;

    .line 90
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    const-string/jumbo v0, "quick_snap_igid"

    .line 107
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    const-string v0, "gif_id"

    .line 120
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_1
    sget-object v0, LX/Od6;->A0J:LX/L2I;

    .line 125
    invoke-static {v7, v0, v5, v6, v1}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "text"

    .line 132
    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v7, v9}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 146
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 149
    return-void

    .line 150
    :cond_2
    const-string/jumbo v0, "mediaId"

    .line 153
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_3
    const-string v0, "Failed requirement."

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
.end method
