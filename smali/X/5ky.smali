.class public final LX/5ky;
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
    sget-object v0, LX/5kz;->A00:LX/5kz;

    .line 2
    sput-object v0, LX/5ky;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5ky;->A01:LX/8qb;

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
    check-cast p3, LX/5kx;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p3, LX/A1x;->A02:LX/7Uq;

    .line 11
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 22
    iget-object v3, p0, LX/5ky;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    iget-object v1, p3, LX/5kx;->A01:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v5}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v0, "boost_access_token_id"

    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 57
    const-string v0, "Error accessing the ad code"

    .line 59
    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 68
    :cond_0
    :goto_0
    sget-object v0, LX/Od6;->A0F:LX/L2I;

    .line 70
    invoke-static {v3, v0, v5, v4, v2}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 79
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 81
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 83
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "thread_id"

    .line 88
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v3, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 105
    const v0, 0x13fd23da

    .line 108
    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V

    .line 111
    return-void

    .line 112
    :cond_1
    const-string v0, "Required value was null."

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
