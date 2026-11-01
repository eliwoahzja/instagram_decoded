.class public final LX/5oj;
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
    sget-object v0, LX/5ok;->A00:LX/5ok;

    .line 2
    sput-object v0, LX/5oj;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5oj;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 10

    .line 0
    check-cast p3, LX/5oi;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5oj;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/5oi;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v6, :cond_3

    .line 14
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 16
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 19
    move-result-object v5

    .line 20
    iget-wide v1, p3, LX/5oi;->A00:J

    .line 22
    iget-object v9, p3, LX/5oi;->A04:Ljava/lang/Long;

    .line 24
    iget-object v8, p3, LX/5oi;->A05:Ljava/lang/String;

    .line 26
    iget-object v7, p3, LX/5oi;->A06:Ljava/lang/String;

    .line 28
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "generation_id"

    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    if-eqz v9, :cond_0

    .line 43
    const-string/jumbo v2, "media_id"

    .line 46
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    :cond_0
    if-eqz v8, :cond_1

    .line 55
    const-string/jumbo v0, "preview_url"

    .line 58
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_1
    if-eqz v7, :cond_2

    .line 63
    const-string v0, "content_type"

    .line 65
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_2
    sget-object v0, LX/Od6;->A08:LX/L2I;

    .line 70
    invoke-static {v4, v0, v5, v6, v3}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 85
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 88
    return-void

    .line 89
    :cond_3
    const-string/jumbo v0, "threadKey"

    .line 92
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
