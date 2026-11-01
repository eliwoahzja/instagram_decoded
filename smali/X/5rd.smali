.class public final LX/5rd;
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
    sget-object v0, LX/5re;->A00:LX/5re;

    .line 2
    sput-object v0, LX/5rd;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5rd;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 9

    .line 0
    check-cast p3, LX/5rc;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    iget-object v6, p0, LX/5rd;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 26
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 29
    move-result-object v7

    .line 30
    iget-wide v2, p3, LX/5rc;->A00:J

    .line 32
    iget-object v5, p3, LX/5rc;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string/jumbo v1, "profile_owner_user_id"

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v0, "reaction_emoji"

    .line 61
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    sget-object v0, LX/Od6;->A0T:LX/L2J;

    .line 66
    invoke-static {v6, v0, v7, v8, v4}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 76
    invoke-static {p1, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 79
    invoke-static {v6, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 86
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 89
    return-void
.end method
