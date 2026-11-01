.class public final LX/5fn;
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
    sget-object v0, LX/5fo;->A00:LX/5fo;

    .line 2
    sput-object v0, LX/5fn;->A01:LX/EUl;

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
    check-cast p3, LX/5fm;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p3, LX/5fm;->A00:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, LX/5fn;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    iget-object v3, p3, LX/5fm;->A01:Ljava/lang/String;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 30
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 32
    sget-object v0, LX/BI8;->A00:LX/BI8;

    .line 34
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "direct_v2/threads/%s/update_title/"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v0, "title"

    .line 55
    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/HI8;

    .line 64
    invoke-direct {v0, v4, p2, p3, v5}, LX/HI8;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/5fm;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 70
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 73
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 77
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 80
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    const-string/jumbo v0, "newTitle"

    .line 88
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 91
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
