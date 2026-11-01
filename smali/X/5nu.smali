.class public final LX/5nu;
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
    sget-object v0, LX/5nv;->A00:LX/5nv;

    .line 2
    sput-object v0, LX/5nu;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5nu;->A01:LX/8qb;

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
    check-cast p3, LX/5nt;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p3, LX/A1x;->A02:LX/7Uq;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v6, p0, LX/5nu;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    invoke-static {v2}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p3, LX/5nt;->A02:Ljava/lang/String;

    .line 39
    iget-object v2, p3, LX/5nt;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 44
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v0, "content_id"

    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    sget-object v0, LX/Od6;->A04:LX/L2I;

    .line 65
    invoke-static {v6, v0, v4, v5, v1}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v0, "text"

    .line 72
    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/16 v1, 0x7d0

    .line 77
    const-string/jumbo v0, "share_type"

    .line 80
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v6, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 94
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 97
    return-void

    .line 98
    :cond_0
    const-string v1, "Failed requirement."

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method
