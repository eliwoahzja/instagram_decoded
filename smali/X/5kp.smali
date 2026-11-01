.class public final LX/5kp;
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
    sget-object v0, LX/5kq;->A00:LX/5kq;

    .line 2
    sput-object v0, LX/5kp;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5kp;->A01:LX/8qb;

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
    check-cast p3, LX/5kn;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5kp;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 13
    move-result-object v4

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v6, p0, LX/5kp;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-virtual {p3}, LX/5kn;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 23
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p3, LX/5kn;->A02:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p3, LX/5kn;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 36
    new-instance v7, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string/jumbo v0, "world_id"

    .line 44
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "thread_id"

    .line 50
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v0, "leaderboard_id"

    .line 60
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_0
    const-string v1, "embedded_ent_type"

    .line 65
    sget-object v0, LX/Od6;->A00:LX/L2I;

    .line 67
    const/16 v0, 0xd6

    .line 69
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v2, LX/2mw;->A01:LX/2mw;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Error creating json for game challenge xma for direct message: "

    .line 82
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 89
    :goto_0
    sget-object v0, LX/Od6;->A09:LX/L2I;

    .line 91
    invoke-static {v6, v0, v3, v5, v7}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 102
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    .line 105
    move-result-object v10

    .line 106
    const v6, 0x1ff174d6

    .line 109
    const/4 v7, 0x3

    .line 110
    move v9, v8

    .line 111
    invoke-static/range {v5 .. v10}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 114
    return-void

    .line 115
    :cond_1
    const-string/jumbo v0, "worldId"

    .line 118
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 121
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method
