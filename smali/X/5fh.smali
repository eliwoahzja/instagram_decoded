.class public final LX/5fh;
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
    sget-object v0, LX/5fi;->A00:LX/5fi;

    .line 2
    sput-object v0, LX/5fh;->A01:LX/EUl;

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
    check-cast p3, LX/5fg;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5fh;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/5fg;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 19
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 21
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 30
    const-string v0, "direct_v2/pause_creator_subscriber_thread/"

    .line 32
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "thread_id"

    .line 37
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 53
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 56
    return-void
.end method
