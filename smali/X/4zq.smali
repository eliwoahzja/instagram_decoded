.class public final LX/4zq;
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
    sget-object v0, LX/4zs;->A00:LX/4zs;

    .line 2
    sput-object v0, LX/4zq;->A02:LX/EUl;

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
    iget-object v0, p0, LX/4zq;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 11

    .line 0
    check-cast p3, LX/4zn;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/4zq;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/4zn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v6, :cond_2

    .line 14
    iget-object v3, p3, LX/4zn;->A01:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget-object v7, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 20
    if-nez v7, :cond_0

    .line 22
    iget-object v7, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v8, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 28
    iget-object v5, v0, LX/7Uq;->A00:LX/Jg6;

    .line 30
    iget-boolean v10, v0, LX/7Uq;->A09:Z

    .line 32
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 35
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 37
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v4, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 49
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 51
    const-string v0, "direct_v2/threads/broadcast/location_share_xma/"

    .line 53
    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    .line 55
    invoke-static/range {v4 .. v10}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    const-string/jumbo v1, "thread_id"

    .line 61
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "location_id"

    .line 69
    invoke-virtual {v4, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2, p2}, LX/OTr;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 79
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 82
    return-void

    .line 83
    :cond_1
    const-string/jumbo v0, "locationId"

    .line 86
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    const-string/jumbo v0, "threadKey"

    .line 97
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
