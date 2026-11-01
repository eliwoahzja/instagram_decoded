.class public final LX/5ke;
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
    sget-object v0, LX/5kf;->A00:LX/5kf;

    .line 2
    sput-object v0, LX/5ke;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5ke;->A01:LX/8qb;

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
    check-cast p3, LX/5kd;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5ke;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/5ke;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-virtual {p3}, LX/5kd;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 22
    if-nez v7, :cond_0

    .line 24
    iget-object v7, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v8, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 30
    iget-object v9, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 32
    iget-object v5, v0, LX/7Uq;->A00:LX/Jg6;

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v1, "fbid"

    .line 45
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v1, "type"

    .line 53
    const-string/jumbo v0, "join"

    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 61
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 63
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 72
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 74
    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    .line 76
    sget-object v0, LX/Od6;->A0U:LX/L2J;

    .line 78
    invoke-static {v4, v0, v3}, LX/JdK;->A01(LX/1zB;LX/Od6;Lorg/json/JSONObject;)V

    .line 81
    invoke-static/range {v4 .. v10}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 91
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 94
    return-void
.end method
