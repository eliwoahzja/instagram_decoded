.class public final LX/5no;
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
    sget-object v0, LX/5np;->A00:LX/5np;

    .line 2
    sput-object v0, LX/5no;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5no;->A01:LX/8qb;

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
    check-cast p3, LX/5nn;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget-object v6, p0, LX/5no;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 34
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p3, LX/5nn;->A00:Ljava/lang/String;

    .line 40
    iget-object v2, p3, LX/5nn;->A01:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string/jumbo v0, "wall_post_igid"

    .line 58
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    sget-object v0, LX/Od6;->A0O:LX/L2I;

    .line 63
    invoke-static {v6, v0, v4, v5, v1}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "text"

    .line 70
    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v6, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 84
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 87
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "wallPostId"

    .line 91
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 94
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :cond_1
    const-string v0, "Failed requirement."

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
.end method
