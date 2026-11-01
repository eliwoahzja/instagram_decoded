.class public final LX/5ov;
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
    sget-object v0, LX/5ow;->A00:LX/5ow;

    .line 2
    sput-object v0, LX/5ov;->A01:LX/EUl;

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
    .locals 7

    .line 0
    check-cast p3, LX/5ou;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5ov;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/5ou;->A01:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_0

    .line 14
    iget v4, p3, LX/5ou;->A00:I

    .line 16
    iget-object v3, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 24
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 26
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 35
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "direct_v2/threads/%s/set_notification_preview_control_settings/"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v0, "notification_preview_controls"

    .line 47
    invoke-virtual {v2, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v0, "mutation_token"

    .line 53
    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 67
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 70
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 74
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
