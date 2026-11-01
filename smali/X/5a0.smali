.class public final LX/5a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5a2;->A00:LX/5a2;

    .line 2
    sput-object v0, LX/5a0;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 8

    .line 0
    check-cast p3, LX/5Az;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    iget-object v1, p3, LX/5Az;->A00:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v7, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 26
    if-nez v7, :cond_0

    .line 28
    iget-object v7, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v6, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string/jumbo v0, "repost_id"

    .line 48
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 53
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 55
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 64
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 66
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "thread_id"

    .line 71
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "client_context"

    .line 78
    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "mutation_token"

    .line 84
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, LX/Od6;->A0Y:LX/L2J;

    .line 89
    invoke-static {v2, v0, v4}, LX/JdK;->A01(LX/1zB;LX/Od6;Lorg/json/JSONObject;)V

    .line 92
    filled-new-array {v5}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 99
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 110
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 113
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "repostId"

    .line 117
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 120
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
