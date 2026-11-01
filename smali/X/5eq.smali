.class public final LX/5eq;
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
    sget-object v0, LX/5er;->A00:LX/5er;

    .line 2
    sput-object v0, LX/5eq;->A01:LX/EUl;

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
    check-cast p3, LX/5ep;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5eq;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v4, p3, LX/5ep;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-boolean v3, p3, LX/5ep;->A01:Z

    .line 18
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 23
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 25
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const-string v0, "enable_in_thread_translation"

    .line 38
    :goto_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string v0, "disable_in_thread_translation"

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 68
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 71
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
