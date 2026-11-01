.class public final LX/5kb;
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
    sget-object v0, LX/5kc;->A00:LX/5kc;

    .line 2
    sput-object v0, LX/5kb;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5kb;->A01:LX/8qb;

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
    check-cast p3, LX/5ka;

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p3, LX/A1x;->A02:LX/7Uq;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    iget-object v2, p0, LX/5kb;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    iget-object v3, p3, LX/5ka;->A01:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v6, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 40
    if-nez v6, :cond_0

    .line 42
    iget-object v6, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v7, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 46
    iget-object v8, v4, LX/7Uq;->A04:Ljava/lang/String;

    .line 48
    iget-object v4, v4, LX/7Uq;->A00:LX/Jg6;

    .line 50
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v0, "fbid"

    .line 63
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    sget-object v3, LX/1yW;->A01:LX/1yX;

    .line 68
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 70
    invoke-virtual {v3, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 79
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 81
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 83
    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    .line 85
    sget-object v0, LX/Od6;->A0V:LX/L2J;

    .line 87
    invoke-static {v3, v0, v1}, LX/JdK;->A01(LX/1zB;LX/Od6;Lorg/json/JSONObject;)V

    .line 90
    invoke-static/range {v3 .. v9}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 104
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 107
    return-void

    .line 108
    :cond_1
    const-string/jumbo v0, "mediaKitId"

    .line 111
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 114
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :cond_2
    const-string v0, "Failed requirement."

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1
.end method
