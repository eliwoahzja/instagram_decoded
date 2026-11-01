.class public final LX/5op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5oq;->A00:LX/5oq;

    .line 2
    sput-object v0, LX/5op;->A02:LX/EUl;

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
    .locals 10

    .line 0
    move-object v9, p3

    .line 1
    check-cast v9, LX/5oo;

    .line 3
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v7, p0, LX/5op;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v7, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 14
    move-result-object v8

    .line 15
    const/4 p1, 0x1

    .line 16
    new-instance v6, LX/HJ6;

    .line 18
    invoke-direct/range {v6 .. v11}, LX/HJ6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v5, v9, LX/5oo;->A00:Ljava/lang/String;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    iget-boolean v4, v9, LX/5oo;->A01:Z

    .line 27
    iget-object v3, v9, LX/A1x;->A05:Ljava/lang/String;

    .line 29
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 31
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 33
    invoke-virtual {v1, v0, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 42
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "direct_v2/threads/%s/toggle_typing_indicator_control/"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string/jumbo v0, "is_typing_indicator_disabled"

    .line 54
    invoke-virtual {v2, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v0, "mutation_token"

    .line 60
    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 70
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

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
.end method
