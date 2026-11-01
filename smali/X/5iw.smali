.class public final LX/5iw;
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
    sget-object v0, LX/5ix;->A00:LX/5ix;

    .line 2
    sput-object v0, LX/5iw;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5iw;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 7

    .line 0
    check-cast p3, LX/5iv;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    iget-object v3, p0, LX/5iw;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 23
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p3}, LX/5iv;->A0A()LX/PEm;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, LX/PEm;->A04:Ljava/lang/String;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p3}, LX/5iv;->A0A()LX/PEm;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, LX/PEm;->A03:Ljava/lang/String;

    .line 41
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 47
    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string/jumbo v0, "media_note_id"

    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v1, "message_type"

    .line 64
    const-string v0, "SHARE"

    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    sget-object v0, LX/Od6;->A0L:LX/L2I;

    .line 71
    invoke-static {v3, v0, v5, v6, v2}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v0, "text"

    .line 78
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 v1, 0x7d0

    .line 83
    const-string/jumbo v0, "share_type"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 100
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 103
    return-void

    .line 104
    :cond_0
    const-string/jumbo v0, "replyText"

    .line 107
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
