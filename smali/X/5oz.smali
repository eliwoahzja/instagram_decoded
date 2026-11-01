.class public final LX/5oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pA;->A00:LX/5pA;

    .line 2
    sput-object v0, LX/5oz;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 4

    .line 0
    check-cast p3, LX/5ox;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5oz;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v3, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/bwu;

    .line 17
    invoke-direct {v1, v3, v2, v0}, LX/bwu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p3, LX/5ox;->A00:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 31
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "threadIds"

    .line 38
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
