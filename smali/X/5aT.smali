.class public final LX/5aT;
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
    sget-object v0, LX/5aU;->A00:LX/5aU;

    .line 2
    sput-object v0, LX/5aT;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5aT;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 12

    .line 0
    check-cast p3, LX/5aR;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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
    iget-object v2, p0, LX/5aT;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    iget-object v3, p3, LX/5aR;->A03:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v8, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 40
    if-nez v8, :cond_0

    .line 42
    iget-object v8, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v9, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 46
    iget-object v10, v4, LX/7Uq;->A04:Ljava/lang/String;

    .line 48
    iget-object v6, v4, LX/7Uq;->A00:LX/Jg6;

    .line 50
    iget-boolean v11, v4, LX/7Uq;->A09:Z

    .line 52
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v0, "creator_igid"

    .line 65
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    sget-object v3, LX/1yW;->A01:LX/1yX;

    .line 70
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 72
    invoke-virtual {v3, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 81
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 83
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 85
    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    .line 87
    sget-object v0, LX/Od6;->A0W:LX/L2J;

    .line 89
    invoke-static {v5, v0, v1}, LX/JdK;->A01(LX/1zB;LX/Od6;Lorg/json/JSONObject;)V

    .line 92
    invoke-static/range {v5 .. v11}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 106
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, "creatorId"

    .line 112
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :cond_2
    const-string v0, "Failed requirement."

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1
.end method
