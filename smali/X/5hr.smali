.class public final LX/5hr;
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
    sget-object v0, LX/5hs;->A00:LX/5hs;

    .line 2
    sput-object v0, LX/5hr;->A02:LX/EUl;

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
    iget-object v0, p0, LX/5hr;->A01:LX/8qb;

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
    check-cast p3, LX/5hq;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v5, p3, LX/5hq;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v5, :cond_1

    .line 14
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 16
    invoke-static {v0}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 19
    move-result-object v4

    .line 20
    iget-object v6, p3, LX/5hq;->A06:Ljava/lang/String;

    .line 22
    if-eqz v6, :cond_0

    .line 24
    iget-object v3, p3, LX/5hq;->A01:LX/0tT;

    .line 26
    iget-object v7, p3, LX/5hq;->A07:Ljava/util/List;

    .line 28
    invoke-static/range {v2 .. v7}, LX/Pz6;->A06(Lcom/instagram/common/session/UserSession;LX/0tT;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 39
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "stickerId"

    .line 46
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 57
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 60
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
