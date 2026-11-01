.class public final LX/5jp;
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
    sget-object v0, LX/5jq;->A00:LX/5jq;

    .line 2
    sput-object v0, LX/5jp;->A01:LX/EUl;

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
    check-cast p3, LX/5jo;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5jp;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v4, p3, LX/5jo;->A00:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-boolean v1, p3, LX/5jo;->A01:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string/jumbo v3, "open_nudged_thread/"

    .line 25
    :goto_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 27
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 29
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 38
    const-string v0, "direct_v2/threads/%s/"

    .line 40
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 62
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 65
    return-void

    .line 66
    :cond_0
    const-string v3, "dismiss_inbox_nudge/"

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 72
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
