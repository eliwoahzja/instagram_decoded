.class public final LX/5in;
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
    sget-object v0, LX/5io;->A00:LX/5io;

    .line 2
    sput-object v0, LX/5in;->A02:LX/EUl;

    .line 4
    return-void
.end method

.method public static final A00(LX/5im;Lcom/instagram/model/direct/DirectThreadKey;LX/5in;)LX/2HA;
    .locals 9

    .line 0
    iget-object v3, p2, LX/5in;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, p0, LX/5im;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    iget-object v6, p0, LX/Ayf;->A03:Ljava/lang/String;

    .line 12
    if-nez v6, :cond_0

    .line 14
    iget-object v6, p0, LX/A1x;->A05:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v7, p0, LX/A1x;->A05:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/A1x;->A02:LX/7Uq;

    .line 20
    iget-object v8, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 22
    iget-object v4, v0, LX/7Uq;->A00:LX/Jg6;

    .line 24
    iget-boolean p0, v0, LX/7Uq;->A09:Z

    .line 26
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 31
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 33
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 42
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 44
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 46
    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v3 .. v9}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    const-string/jumbo v1, "thread_id"

    .line 55
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, LX/Od6;->A00:LX/L2I;

    .line 62
    const/16 v1, 0x7d0

    .line 64
    const-string/jumbo v0, "share_type"

    .line 67
    invoke-virtual {v3, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_0
    const-string v0, "ig_media_collection_id"

    .line 77
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    sget-object v0, LX/Od6;->A0H:LX/L2I;

    .line 82
    invoke-static {v3, v0, v1}, LX/JdK;->A01(LX/1zB;LX/Od6;Lorg/json/JSONObject;)V

    .line 85
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const-string v1, "Required value was null."

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_2
    const-string v0, "collection"

    .line 100
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 103
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 106
    move-result-object v0

    .line 107
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
    iget-object v0, p0, LX/5in;->A01:LX/Esp;

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
    .locals 5

    .line 0
    check-cast p3, LX/5im;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 20
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v3, p0, LX/5in;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    invoke-static {}, LX/0Zj;->A00()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 46
    if-nez v1, :cond_0

    .line 48
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 50
    :cond_0
    sget-object v0, LX/N1l;->A09:LX/N1l;

    .line 52
    invoke-static {v0, v3, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0xe

    .line 58
    new-instance v0, LX/Et5;

    .line 60
    invoke-direct {v0, v1, v4, p0, p3}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 66
    :goto_0
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p3, v4, p0}, LX/5in;->A00(LX/5im;Lcom/instagram/model/direct/DirectThreadKey;LX/5in;)LX/2HA;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/5in;->A00:Lcom/instagram/common/session/UserSession;

    .line 76
    invoke-static {v2, v0, p2}, LX/OTr;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "Failed requirement."

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method
