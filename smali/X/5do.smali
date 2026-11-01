.class public final LX/5do;
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
    sget-object v0, LX/5dp;->A00:LX/5dp;

    .line 2
    sput-object v0, LX/5do;->A01:LX/EUl;

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
    check-cast p3, LX/L5c;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5do;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/L5c;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v4

    .line 14
    iget-boolean v3, p3, LX/L5c;->A01:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 22
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 24
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 33
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "direct_v2/threads/%s/mark_unread/"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v0, "marked"

    .line 47
    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 61
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 64
    return-void
.end method
