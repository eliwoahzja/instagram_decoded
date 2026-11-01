.class public final LX/5ef;
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
    sget-object v0, LX/5eg;->A00:LX/5eg;

    .line 2
    sput-object v0, LX/5ef;->A01:LX/EUl;

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
    check-cast p3, LX/5ee;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5ef;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v3, p3, LX/5ee;->A00:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-boolean v2, p3, LX/5ee;->A01:Z

    .line 16
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 19
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 21
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 23
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 32
    const-string v0, "direct_v2/mute_reactions/"

    .line 34
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "thread_id"

    .line 39
    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "to_mute"

    .line 45
    invoke-virtual {v1, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 59
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 62
    return-void

    .line 63
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 66
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
