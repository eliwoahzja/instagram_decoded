.class public final LX/5qo;
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
    sget-object v0, LX/5qp;->A00:LX/5qp;

    .line 2
    sput-object v0, LX/5qo;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5qo;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 8

    .line 0
    check-cast p3, LX/5qn;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, LX/5qo;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v7, p3, LX/5qn;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v7, :cond_0

    .line 14
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 16
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 19
    move-result-object v5

    .line 20
    iget-wide v3, p3, LX/5qn;->A00:J

    .line 22
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v0, "activity_id"

    .line 32
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    const-string v1, "embedded_ent_type"

    .line 37
    sget-object v0, LX/Od6;->A0B:LX/L2I;

    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 45
    const-string v0, "Error creating json for share ai group activity for direct message"

    .line 47
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 50
    :goto_0
    sget-object v0, LX/Od6;->A0B:LX/L2I;

    .line 52
    invoke-static {v6, v0, v5, v7, v2}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 67
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 70
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 74
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
