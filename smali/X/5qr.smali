.class public final LX/5qr;
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
    sget-object v0, LX/5qs;->A00:LX/5qs;

    .line 2
    sput-object v0, LX/5qr;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5qr;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 9

    .line 0
    check-cast p3, LX/5qq;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5qr;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v4, p3, LX/5qq;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 16
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p3, LX/5qq;->A02:Ljava/lang/String;

    .line 22
    iget-object v8, p3, LX/5qq;->A01:Ljava/lang/String;

    .line 24
    iget-object v1, p3, LX/5qq;->A03:Ljava/lang/String;

    .line 26
    iget-object v7, p3, LX/5qq;->A04:Ljava/util/List;

    .line 28
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "entity_media_fbid"

    .line 38
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "entity_name"

    .line 43
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v6, "bot_fbid"

    .line 48
    const-wide v0, 0x254c9d99b99d5L

    .line 53
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v0, "entity_description"

    .line 58
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v6, "serialized_unified_response"

    .line 64
    const-string v1, "/"

    .line 66
    const-string v0, ""

    .line 68
    invoke-static {v1, v0, v0, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "embedded_ent_type"

    .line 77
    sget-object v0, LX/Od6;->A07:LX/L2I;

    .line 79
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 85
    const-string v0, "Error creating json for gen ai entity xma for direct message"

    .line 87
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 90
    :goto_0
    sget-object v0, LX/Od6;->A07:LX/L2I;

    .line 92
    invoke-static {v2, v0, v3, v4, v5}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 107
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 110
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 114
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 117
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
