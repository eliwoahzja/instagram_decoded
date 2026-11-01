.class public final LX/5pz;
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
    sget-object v0, LX/5qA;->A00:LX/5qA;

    .line 2
    sput-object v0, LX/5pz;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5pz;->A01:LX/Esp;

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
    .locals 7

    .line 0
    check-cast p3, LX/5py;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5pz;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/5py;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v6, :cond_2

    .line 14
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 16
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p3, LX/5py;->A03:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p3, LX/5py;->A02:Ljava/lang/Long;

    .line 26
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string/jumbo v1, "media_igid"

    .line 37
    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    const-string/jumbo v0, "start_time_ms"

    .line 53
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    sget-object v0, LX/Od6;->A0C:LX/L2I;

    .line 58
    invoke-static {v4, v0, v5, v6, v3}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v4, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 74
    const/4 v0, -0x5

    .line 75
    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 78
    return-void

    .line 79
    :cond_1
    const-string/jumbo v0, "mediaId"

    .line 82
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string/jumbo v0, "threadKey"

    .line 93
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
