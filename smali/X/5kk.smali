.class public final LX/5kk;
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
    sget-object v0, LX/5km;->A00:LX/5km;

    .line 2
    sput-object v0, LX/5kk;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5kk;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/5kj;

    .line 4
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/5kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-static {v12, v0, v2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v5, p0, LX/5kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-virtual {v1}, LX/5kj;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v1, LX/A1x;->A02:LX/7Uq;

    .line 28
    iget-object v9, v0, LX/7Uq;->A03:Ljava/lang/String;

    .line 30
    iget-object v11, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 32
    iget-object v8, v0, LX/7Uq;->A00:LX/Jg6;

    .line 34
    iget-boolean v13, v0, LX/7Uq;->A09:Z

    .line 36
    iget-object v4, v1, LX/5kj;->A02:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget-object v1, v1, LX/5kj;->A01:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string/jumbo v0, "world_id"

    .line 55
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v0, "private_session_link_uri"

    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "embedded_ent_type"

    .line 66
    sget-object v0, LX/Od6;->A00:LX/L2I;

    .line 68
    const/16 v0, 0xb8

    .line 70
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v4, LX/2mw;->A01:LX/2mw;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Error creating json for game xma for direct message: "

    .line 83
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 90
    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 92
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 94
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 97
    move-result-object v7

    .line 98
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v7, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 103
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 105
    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    .line 107
    filled-new-array {v6}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v7, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 114
    move-object v10, v9

    .line 115
    invoke-static/range {v7 .. v13}, LX/JdK;->A03(LX/1zB;LX/Jg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    sget-object v0, LX/Od6;->A0A:LX/L2I;

    .line 120
    invoke-static {v7, v0, v3}, LX/JdK;->A01(LX/1zB;LX/Od6;Lorg/json/JSONObject;)V

    .line 123
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    .line 126
    move-result-object v0

    .line 127
    iput-object v2, v0, LX/2HA;->A00:LX/4Kj;

    .line 129
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 132
    return-void

    .line 133
    :cond_0
    const-string/jumbo v0, "privateSessionLinkUri"

    .line 136
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 139
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_1
    const-string/jumbo v0, "worldId"

    .line 147
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 150
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
