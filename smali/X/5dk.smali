.class public final LX/5dk;
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
    sget-object v0, LX/5dl;->A00:LX/5dl;

    .line 2
    sput-object v0, LX/5dk;->A01:LX/EUl;

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
    .locals 6

    .line 0
    check-cast p3, LX/L5Z;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5dk;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/L5Z;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 20
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "direct_v2/threads/%s/mark_valued_request/"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string/jumbo v0, "marked"

    .line 44
    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 58
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 61
    return-void

    .line 62
    :cond_0
    const-string/jumbo v1, "thread id must not be null"

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
