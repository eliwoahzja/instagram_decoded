.class public final LX/5fy;
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
    sget-object v0, LX/5fz;->A00:LX/5fz;

    .line 2
    sput-object v0, LX/5fy;->A01:LX/EUl;

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
    check-cast p3, LX/5fw;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5fy;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v4, p3, LX/5fw;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const-string/jumbo v3, "mute_outgoing_chat_activity"

    .line 19
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 21
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 23
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 32
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v5, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 52
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 55
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 59
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
