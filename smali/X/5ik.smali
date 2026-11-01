.class public final LX/5ik;
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
    sget-object v0, LX/5il;->A00:LX/5il;

    .line 2
    sput-object v0, LX/5ik;->A02:LX/EUl;

    .line 4
    return-void
.end method

.method public static final A00(LX/Wbb;LX/5ij;Lcom/instagram/model/direct/DirectThreadKey;LX/5ik;)LX/2HA;
    .locals 11

    .line 0
    iget-object v2, p3, LX/5ik;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, p1, LX/5ij;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v7, p1, LX/Ayf;->A03:Ljava/lang/String;

    .line 12
    if-nez v7, :cond_0

    .line 14
    iget-object v7, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v8, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/A1x;->A02:LX/7Uq;

    .line 20
    iget-object v9, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 22
    iget-object v5, v0, LX/7Uq;->A00:LX/Jg6;

    .line 24
    iget-boolean v10, v0, LX/7Uq;->A09:Z

    .line 26
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 31
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 33
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 36
    move-result-object v4

    .line 37
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 42
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 44
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 46
    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    .line 48
    move-object v6, p2

    .line 49
    invoke-static/range {v4 .. v10}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    const-string/jumbo v1, "thread_id"

    .line 55
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v0, "fbid"

    .line 67
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    sget-object v0, LX/Od6;->A0Q:LX/L2J;

    .line 72
    invoke-static {v4, v0, v1}, LX/JdK;->A01(LX/1zB;LX/Od6;Lorg/json/JSONObject;)V

    .line 75
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, p0}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 86
    return-object v1

    .line 87
    :cond_1
    const-string v1, "Required value was null."

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v0, "collection"

    .line 97
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static final A01(LX/5ij;Lcom/instagram/model/direct/DirectThreadKey;LX/5ik;Ljava/lang/String;)LX/2HA;
    .locals 6

    .line 0
    iget-object v2, p2, LX/5ik;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/5ij;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v4, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_1

    .line 12
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 26
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 28
    sget-object v0, LX/aqC;->A00:LX/aqC;

    .line 30
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 39
    const-string v0, "collections/share/"

    .line 41
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 43
    const-string v0, "_uuid"

    .line 45
    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "_uid"

    .line 50
    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "collection_id"

    .line 55
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 60
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "threads_to_share"

    .line 70
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/4Em;->A0U:Z

    .line 76
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x8

    .line 82
    new-instance v0, LX/Feu;

    .line 84
    invoke-direct {v0, v1}, LX/Feu;-><init>(I)V

    .line 87
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 90
    return-object v2

    .line 91
    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "Required value was null."

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_2
    const-string v0, "collection"

    .line 104
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 107
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 110
    move-result-object v0

    .line 111
    throw v0
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
    iget-object v0, p0, LX/5ik;->A01:LX/8qb;

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
    move-object v6, p3

    .line 1
    check-cast v6, LX/5ij;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, LX/Ayf;->DcA()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 22
    invoke-virtual {v6}, LX/Ayf;->DcA()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    .line 34
    move-object v5, p0

    .line 35
    iget-object v0, p0, LX/5ik;->A00:Lcom/instagram/common/session/UserSession;

    .line 37
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 39
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-object v3, p0, LX/5ik;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {}, LX/0Zj;->A00()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 63
    if-nez v1, :cond_0

    .line 65
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 67
    :cond_0
    sget-object v0, LX/N1l;->A09:LX/N1l;

    .line 69
    invoke-static {v0, v3, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x2

    .line 74
    new-instance v3, LX/Aqe;

    .line 76
    invoke-direct/range {v3 .. v9}, LX/Aqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 82
    :goto_0
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v6, v4, p0, v8}, LX/5ik;->A01(LX/5ij;Lcom/instagram/model/direct/DirectThreadKey;LX/5ik;Ljava/lang/String;)LX/2HA;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 93
    invoke-static {p2, v6, v4, p0}, LX/5ik;->A00(LX/Wbb;LX/5ij;Lcom/instagram/model/direct/DirectThreadKey;LX/5ik;)LX/2HA;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "Failed requirement."

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method
