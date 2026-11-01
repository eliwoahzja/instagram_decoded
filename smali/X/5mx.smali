.class public final LX/5mx;
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
    sget-object v0, LX/5my;->A00:LX/5my;

    .line 2
    sput-object v0, LX/5mx;->A01:LX/EUl;

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
    .locals 5

    .line 0
    check-cast p3, LX/5mw;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/5mx;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p3}, LX/5mw;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 20
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 22
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 31
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "direct_v2/threads/%s/set_thread_nudge_read/"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v4, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 54
    const v0, 0x33ac99dd

    .line 57
    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    .line 60
    return-void
.end method
