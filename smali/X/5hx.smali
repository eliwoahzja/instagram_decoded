.class public final LX/5hx;
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
    sget-object v0, LX/5hy;->A00:LX/5hy;

    .line 2
    sput-object v0, LX/5hx;->A04:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Wbb;LX/5hw;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 2
    iget-object v7, v3, LX/A1x;->A02:LX/7Uq;

    .line 4
    iget-object v2, p0, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    iget-object v10, v3, LX/5hw;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    if-eqz v10, :cond_6

    .line 10
    iget-object v6, v3, LX/5hw;->A08:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_5

    .line 14
    iget-object v11, v3, LX/Ayf;->A03:Ljava/lang/String;

    .line 16
    if-nez v11, :cond_0

    .line 18
    iget-object v11, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object v12, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 22
    iget-boolean v5, v3, LX/5hw;->A09:Z

    .line 24
    iget-object v0, v3, LX/5hw;->A02:LX/GfR;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v0, LX/GfR;->A0M:Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_4

    .line 39
    const-string v4, "1"

    .line 41
    :goto_0
    iget-boolean v14, v3, LX/5hw;->A0A:Z

    .line 43
    iget-object v13, v7, LX/7Uq;->A04:Ljava/lang/String;

    .line 45
    iget-object v9, v7, LX/7Uq;->A00:LX/Jg6;

    .line 47
    iget-object v3, v3, LX/5hw;->A03:LX/0tT;

    .line 49
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    move-object/from16 v7, p3

    .line 55
    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 58
    if-eqz v5, :cond_3

    .line 60
    const-string v5, "animated_avatar_sticker"

    .line 62
    :goto_1
    sget-object v8, LX/1yW;->A01:LX/1yX;

    .line 64
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 66
    invoke-virtual {v8, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 69
    move-result-object v8

    .line 70
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v8, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 75
    const-string v0, "direct_v2/threads/broadcast/share_avatar_sticker/"

    .line 77
    iput-object v0, v8, LX/4Em;->A0H:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "sticker_id"

    .line 82
    invoke-virtual {v8, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "sticker_template"

    .line 88
    invoke-virtual {v8, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "avatar_sticker_media_type"

    .line 93
    invoke-virtual {v8, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "is_pet"

    .line 98
    invoke-virtual {v8, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v14, :cond_1

    .line 103
    const-string/jumbo v0, "send_silently"

    .line 106
    invoke-virtual {v8, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 109
    :cond_1
    invoke-static/range {v8 .. v14}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    if-eqz v3, :cond_2

    .line 114
    const-string/jumbo v1, "replied_to_action_source"

    .line 117
    iget-object v0, v3, LX/0tT;->A0P:Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "replied_to_client_context"

    .line 125
    iget-object v0, v3, LX/0tT;->A0Q:Ljava/lang/String;

    .line 127
    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "replied_to_item_id"

    .line 133
    iget-object v0, v3, LX/0tT;->A0S:Ljava/lang/String;

    .line 135
    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v3, LX/0tT;->A0E:LX/0lT;

    .line 140
    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "replied_to_target_type"

    .line 145
    invoke-virtual {v8, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "replied_to_user_id"

    .line 151
    iget-object v0, v3, LX/0tT;->A0Y:Ljava/lang/String;

    .line 153
    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v0, p1

    .line 162
    invoke-static {v2, v0}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 169
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 172
    return-void

    .line 173
    :cond_3
    const-string/jumbo v5, "static_avatar_sticker"

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v4, "0"

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_5
    const-string/jumbo v0, "stickerTemplate"

    .line 184
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 187
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    const-string/jumbo v0, "threadKey"

    .line 195
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 198
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 1

    .line 0
    check-cast p2, LX/5hw;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p3, LX/1jR;->A3O:Ljava/lang/Long;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LX/5hx;->A00(LX/Wbb;LX/5hw;Ljava/lang/String;)V

    .line 20
    return-void
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
    iget-object v0, p0, LX/5hx;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/5hw;

    .line 3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    move-object v4, p2

    .line 11
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v5, LX/5hw;->A02:LX/GfR;

    .line 16
    move-object v9, p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, LX/GfR;->A02()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, v5, LX/5hw;->A04:LX/2lR;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v10, v0, LX/2lR;->A08:Ljava/lang/String;

    .line 38
    if-eqz v10, :cond_0

    .line 40
    iget-object v3, p0, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    iget-object v0, p0, LX/5hx;->A02:LX/Esp;

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 50
    iget-object v0, p0, LX/5hx;->A03:LX/Esp;

    .line 52
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 58
    invoke-virtual {v5}, LX/Ayf;->DcA()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    invoke-static/range {v2 .. v10}, LX/JBa;->A01(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v0, LX/LRk;->A0S:LX/LRk;

    .line 75
    invoke-interface {p2, v0, v1}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v5, LX/5hw;->A07:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0, p2, v5, v0}, LX/5hx;->A00(LX/Wbb;LX/5hw;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_2
    const-string/jumbo v0, "stickerId"

    .line 90
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 93
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
