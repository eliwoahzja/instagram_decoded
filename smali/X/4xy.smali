.class public final LX/4xy;
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
    sget-object v0, LX/4ya;->A00:LX/4ya;

    .line 2
    sput-object v0, LX/4xy;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4xy;->A01:LX/8qb;

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
    check-cast p3, LX/Ayf;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-static {v0}, LX/1jm;->A0E(Z)V

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    iget-object v2, p3, LX/A1x;->A02:LX/7Uq;

    .line 32
    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v5, p0, LX/4xy;->A00:Lcom/instagram/common/session/UserSession;

    .line 44
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 57
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string/jumbo v0, "recipient_id"

    .line 68
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v0, "sender_id"

    .line 74
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    sget-object v0, LX/Od6;->A0P:LX/L2I;

    .line 79
    invoke-static {v5, v0, v2, v6, v1}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5, p2}, LX/OTr;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 90
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, LX/4xy;->A00:Lcom/instagram/common/session/UserSession;

    .line 96
    invoke-static {v0, p2}, LX/OTp;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 99
    return-void
.end method
