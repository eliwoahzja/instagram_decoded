.class public final LX/5el;
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
    sget-object v0, LX/5em;->A00:LX/5em;

    .line 2
    sput-object v0, LX/5el;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/L6M;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/L6M;->A01:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 7

    .line 0
    check-cast p3, LX/L6M;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5el;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v6, p3, LX/L6M;->A01:Ljava/lang/String;

    .line 14
    if-eqz v6, :cond_2

    .line 16
    iget-boolean v4, p3, LX/L6M;->A02:Z

    .line 18
    iget-object v3, p3, LX/L6M;->A00:Ljava/lang/Integer;

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
    if-eqz v4, :cond_1

    .line 35
    const-string/jumbo v0, "mute_video_call"

    .line 38
    :goto_0
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz v3, :cond_0

    .line 49
    const-string/jumbo v1, "mute_seconds"

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 59
    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 70
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 73
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "unmute_video_call"

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "Required value was null."

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method
