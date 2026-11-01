.class public final LX/5hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A03:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:LX/Pb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hv;->A00:LX/5hv;

    .line 2
    sput-object v0, LX/5hu;->A03:LX/EUl;

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
    iget-object v0, p0, LX/5hu;->A01:LX/8qb;

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
    check-cast p3, LX/5ht;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p3, LX/5ht;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    if-eqz v0, :cond_6

    .line 12
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    if-nez v5, :cond_1

    .line 16
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 18
    iget-object v0, p0, LX/5hu;->A02:LX/Pb2;

    .line 20
    iget-object v6, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 22
    if-nez v6, :cond_0

    .line 24
    iget-object v6, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v4, p3, LX/5ht;->A07:Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_4

    .line 30
    iget-object v2, p3, LX/5ht;->A01:LX/0tT;

    .line 32
    iget-object v1, p3, LX/A1x;->A02:LX/7Uq;

    .line 34
    iget-object v3, v1, LX/7Uq;->A00:LX/Jg6;

    .line 36
    if-eqz v7, :cond_3

    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-static/range {v2 .. v7}, LX/Pb2;->A00(LX/0tT;LX/Jg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6dj;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/Pb2;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-static {v1, v0, p2}, LX/Pb2;->A01(LX/6dj;Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/5hu;->A02:LX/Pb2;

    .line 57
    iget-object v6, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 59
    if-nez v6, :cond_2

    .line 61
    iget-object v6, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v4, p3, LX/5ht;->A07:Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    iget-object v2, p3, LX/5ht;->A01:LX/0tT;

    .line 69
    iget-object v1, p3, LX/A1x;->A02:LX/7Uq;

    .line 71
    iget-object v3, v1, LX/7Uq;->A00:LX/Jg6;

    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, LX/LRk;->A0i:LX/LRk;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_4
    const-string/jumbo v0, "stickerId"

    .line 85
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    const-string/jumbo v0, "stickerId"

    .line 96
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_6
    const-string/jumbo v0, "threadKey"

    .line 107
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
