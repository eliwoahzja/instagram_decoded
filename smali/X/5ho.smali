.class public final LX/5ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hp;->A00:LX/5hp;

    .line 2
    sput-object v0, LX/5ho;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5ho;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 8

    .line 0
    check-cast p3, LX/5hn;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v7, p3, LX/5hn;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v7, :cond_3

    .line 14
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 16
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p3, LX/5hn;->A06:Ljava/lang/String;

    .line 22
    if-eqz v5, :cond_2

    .line 24
    iget-object v1, p3, LX/5hn;->A05:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v4, p3, LX/5hn;->A02:LX/0tT;

    .line 30
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    const-string/jumbo v0, "sticker_id"

    .line 41
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v0, "query_string"

    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "embedded_ent_type"

    .line 52
    sget-object v0, LX/Od6;->A01:LX/L2I;

    .line 54
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    sget-object v0, LX/Od6;->A01:LX/L2I;

    .line 59
    invoke-static {v2, v0, v6, v7, v3}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v4, :cond_0

    .line 65
    const-string/jumbo v1, "replied_to_action_source"

    .line 68
    iget-object v0, v4, LX/0tT;->A0P:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "replied_to_client_context"

    .line 76
    iget-object v0, v4, LX/0tT;->A0Q:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "replied_to_item_id"

    .line 84
    iget-object v0, v4, LX/0tT;->A0S:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v4, LX/0tT;->A0E:LX/0lT;

    .line 91
    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "replied_to_target_type"

    .line 96
    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "replied_to_user_id"

    .line 102
    iget-object v0, v4, LX/0tT;->A0Y:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 118
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 121
    return-void

    .line 122
    :cond_1
    const-string/jumbo v0, "queryString"

    .line 125
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 128
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_2
    const-string/jumbo v0, "stickerId"

    .line 136
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 139
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_3
    const-string/jumbo v0, "threadKey"

    .line 147
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 150
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
