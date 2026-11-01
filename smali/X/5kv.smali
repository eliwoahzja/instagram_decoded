.class public final LX/5kv;
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
    sget-object v0, LX/5kw;->A00:LX/5kw;

    .line 2
    sput-object v0, LX/5kv;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5kv;->A01:LX/8qb;

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
    check-cast p3, LX/Ayf;

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
    if-ne v1, v0, :cond_0

    .line 22
    iget-object v4, p0, LX/5kv;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    invoke-static {v5}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    sget-object v1, LX/Od6;->A0M:LX/L2I;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-static {v4, v1, v2, v3, v0}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 56
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 58
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 60
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "thread_id"

    .line 65
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v4, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 82
    const v0, 0x7fdb42b4

    .line 85
    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V

    .line 88
    return-void

    .line 89
    :cond_0
    const-string v1, "Failed requirement."

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method
