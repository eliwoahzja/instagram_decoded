.class public final LX/5fe;
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
    sget-object v0, LX/5ff;->A00:LX/5ff;

    .line 2
    sput-object v0, LX/5fe;->A01:LX/EUl;

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
    .locals 8

    .line 0
    check-cast p3, LX/5fd;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/5fe;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-virtual {p3}, LX/5fd;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    move-result-object v7

    .line 18
    iget-object v6, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 20
    iget-object v5, p3, LX/5fd;->A00:LX/MRJ;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 30
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 32
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 41
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "direct_v2/threads/%s/leave/"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "client_context"

    .line 54
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "send_next_group_add_to_spam_opt_in_status"

    .line 60
    iget-object v0, v5, LX/MRJ;->A00:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, LX/382;

    .line 72
    invoke-direct {v0, v4, v1}, LX/382;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0, v3, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 82
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 85
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "sendNextGroupAddToSpamOptInStatus"

    .line 89
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 92
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
