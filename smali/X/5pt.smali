.class public final LX/5pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pu;->A00:LX/5pu;

    .line 2
    sput-object v0, LX/5pt;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5pt;->A01:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8qb;

    .line 16
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 8

    .line 0
    check-cast p3, LX/5ps;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5pt;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/5ps;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v6, :cond_3

    .line 14
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 16
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p3, LX/5ps;->A06:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v7, p3, LX/5ps;->A05:Ljava/lang/Integer;

    .line 26
    iget-object v3, p3, LX/5ps;->A04:Ljava/lang/Integer;

    .line 28
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "audio_asset_id"

    .line 38
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "embedded_ent_type"

    .line 43
    sget-object v0, LX/Od6;->A0E:LX/L2I;

    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const-string v0, "audio_asset_start_time_in_ms"

    .line 56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_1
    sget-object v0, LX/Od6;->A0E:LX/L2I;

    .line 73
    invoke-static {v4, v0, v5, v6, v2}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 88
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 91
    return-void

    .line 92
    :cond_2
    const-string/jumbo v0, "musicId"

    .line 95
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 98
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    const-string/jumbo v0, "threadKey"

    .line 106
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 109
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
