.class public final LX/5hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A04:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hm;->A00:LX/5hm;

    .line 2
    sput-object v0, LX/5hl;->A04:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/ZXL;LX/Wbb;LX/5hk;)V
    .locals 27

    .line 0
    move-object/from16 v10, p3

    .line 2
    invoke-virtual {v10}, LX/5hk;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    move-result-object v8

    .line 6
    iget-object v5, v10, LX/Ayf;->A03:Ljava/lang/String;

    .line 8
    if-nez v5, :cond_0

    .line 10
    iget-object v5, v10, LX/A1x;->A05:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v4, v10, LX/A1x;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, v10, LX/A1x;->A02:LX/7Uq;

    .line 16
    iget-object v3, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 18
    iget-object v15, v0, LX/7Uq;->A01:Ljava/lang/Boolean;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    move-object/from16 v11, p0

    .line 31
    move-object/from16 v6, p2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, v11, LX/5hl;->A00:Lcom/instagram/common/session/UserSession;

    .line 37
    const-string/jumbo v1, "send_poll_message"

    .line 40
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 43
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/Ria;

    .line 48
    invoke-direct {v0, v2, v8, v1}, LX/Ria;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-static {v6, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 57
    move-object/from16 v12, p1

    .line 59
    if-eqz v7, :cond_1

    .line 61
    iget-object v6, v11, LX/5hl;->A00:Lcom/instagram/common/session/UserSession;

    .line 63
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 68
    invoke-virtual {v1, v6}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 82
    move-result-object v9

    .line 83
    const-wide v1, 0x20810706000b2315L    # 4.063885257139197E-152

    .line 88
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 98
    iget-object v1, v10, LX/A1x;->A02:LX/7Uq;

    .line 100
    iget-boolean v8, v1, LX/7Uq;->A09:Z

    .line 102
    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, LX/hm1;->Cv2()Ljava/lang/String;

    .line 109
    move-result-object v18

    .line 110
    sget-object v13, LX/0lT;->A0k:LX/0lT;

    .line 112
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v14

    .line 116
    const/16 v16, 0x0

    .line 118
    const-string/jumbo v20, "send_item"

    .line 121
    new-instance v11, LX/PhL;

    .line 123
    move-object/from16 v17, v16

    .line 125
    move-object/from16 v22, v16

    .line 127
    move-object/from16 v23, v4

    .line 129
    move-object/from16 v24, v3

    .line 131
    move-object/from16 v25, v16

    .line 133
    move-object/from16 v26, v16

    .line 135
    move-object/from16 v19, v7

    .line 137
    move-object/from16 v21, v5

    .line 139
    invoke-direct/range {v11 .. v26}, LX/PhL;-><init>(LX/ZXL;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v3, LX/CNy;->A00:Landroid/os/Handler;

    .line 144
    new-instance v1, LX/Ubp;

    .line 146
    invoke-direct {v1, v6, v11, v0}, LX/Ubp;-><init>(Lcom/instagram/common/session/UserSession;LX/PhL;LX/Vyn;)V

    .line 149
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :goto_1
    new-instance v0, LX/2le;

    .line 154
    invoke-direct {v0}, LX/2le;-><init>()V

    .line 157
    invoke-static {v0, v2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 160
    return-void

    .line 161
    :cond_1
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 163
    iget-object v9, v11, LX/5hl;->A00:Lcom/instagram/common/session/UserSession;

    .line 165
    iget-object v1, v10, LX/A1x;->A02:LX/7Uq;

    .line 167
    iget-boolean v7, v1, LX/7Uq;->A09:Z

    .line 169
    iget-object v6, v1, LX/7Uq;->A00:LX/Jg6;

    .line 171
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 174
    sget-object v1, LX/0lT;->A0B:LX/0lT;

    .line 176
    const/4 v14, 0x0

    .line 177
    const-string v16, "direct_v2/threads/broadcast/create_group_poll/"

    .line 179
    move-object v10, v12

    .line 180
    move-object v11, v6

    .line 181
    move-object v12, v8

    .line 182
    move-object v13, v15

    .line 183
    move-object v15, v5

    .line 184
    move-object/from16 v17, v4

    .line 186
    move-object/from16 v18, v3

    .line 188
    move/from16 v19, v7

    .line 190
    invoke-static/range {v9 .. v19}, LX/Pz6;->A04(Lcom/instagram/common/session/UserSession;LX/ZXL;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v9, v0}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 201
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 5

    .line 0
    check-cast p2, LX/5hk;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p3, LX/1jR;->A3O:Ljava/lang/Long;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p2, LX/5hk;->A04:Ljava/util/List;

    .line 17
    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/5hk;->A04:Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p2, LX/5hk;->A03:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/PJm;

    .line 46
    iget-object v0, v0, LX/PJm;->A00:LX/2lR;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p2, LX/5hk;->A04:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 66
    iget-object v1, p2, LX/5hk;->A04:Ljava/util/List;

    .line 68
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 71
    move-result v0

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    const-string v2, ""

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/K7W;

    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v2, v1, LX/K7W;->A01:Ljava/lang/String;

    .line 110
    iput-object v0, v1, LX/K7W;->A00:Ljava/lang/Long;

    .line 112
    const/4 v0, 0x0

    .line 113
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p2, LX/5hk;->A02:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_5

    .line 123
    new-instance v0, LX/ZXL;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v1, v0, LX/ZXL;->A00:Ljava/lang/String;

    .line 130
    iput-object v4, v0, LX/ZXL;->A03:Ljava/util/List;

    .line 132
    invoke-direct {p0, v0, p1, p2}, LX/5hl;->A00(LX/ZXL;LX/Wbb;LX/5hk;)V

    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const-string v1, "Required value was null."

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
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
    iget-object v0, p0, LX/5hl;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/5hk;

    .line 4
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 11
    move-object v6, p2

    .line 12
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v7, LX/5hk;->A03:Ljava/util/List;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/PJm;

    .line 38
    iget-object v0, v0, LX/PJm;->A00:LX/2lR;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    move-object v11, p0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, v7, LX/5hk;->A03:Ljava/util/List;

    .line 55
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 58
    move-result v0

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/PJm;

    .line 80
    iget-object v2, v0, LX/PJm;->A01:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/K7W;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, v1, LX/K7W;->A01:Ljava/lang/String;

    .line 90
    iput-object v0, v1, LX/K7W;->A00:Ljava/lang/Long;

    .line 92
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2lR;

    .line 115
    iget-object v12, v0, LX/2lR;->A08:Ljava/lang/String;

    .line 117
    if-eqz v12, :cond_3

    .line 119
    iget-object v2, p0, LX/5hl;->A02:LX/Esp;

    .line 121
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 127
    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget-object v1, v0, LX/1jR;->A3O:Ljava/lang/Long;

    .line 135
    if-eqz v1, :cond_4

    .line 137
    iget-object v0, v7, LX/5hk;->A04:Ljava/util/List;

    .line 139
    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/5hk;->A04:Ljava/util/List;

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v5, p0, LX/5hl;->A00:Lcom/instagram/common/session/UserSession;

    .line 148
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 154
    iget-object v0, p0, LX/5hl;->A03:LX/Esp;

    .line 156
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 162
    invoke-virtual {v7}, LX/5hk;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 165
    move-result-object v8

    .line 166
    invoke-static/range {v4 .. v12}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v1, v7, LX/5hk;->A02:Ljava/lang/String;

    .line 172
    if-eqz v1, :cond_7

    .line 174
    new-instance v0, LX/ZXL;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object v1, v0, LX/ZXL;->A00:Ljava/lang/String;

    .line 181
    iput-object v4, v0, LX/ZXL;->A03:Ljava/util/List;

    .line 183
    invoke-direct {p0, v0, p2, v7}, LX/5hl;->A00(LX/ZXL;LX/Wbb;LX/5hk;)V

    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    const-string v1, "Required value was null."

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method
