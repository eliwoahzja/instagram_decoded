.class public final LX/5lx;
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
    sget-object v0, LX/5ly;->A00:LX/5ly;

    .line 2
    sput-object v0, LX/5lx;->A01:LX/EUl;

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
    check-cast p3, LX/5lw;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5lx;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/5lw;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v0

    .line 14
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    if-eqz v6, :cond_0

    .line 18
    iget-boolean v4, p3, LX/5lw;->A01:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 27
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 29
    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 32
    move-result-object v2

    .line 33
    iput-boolean v3, v2, LX/4Em;->A0U:Z

    .line 35
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "direct_v2/hide_in_messages_primary_tab/"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "is_hiding"

    .line 51
    invoke-virtual {v2, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 54
    const-string/jumbo v0, "thread_id"

    .line 57
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 71
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 74
    return-void

    .line 75
    :cond_0
    const-string v1, "Required value was null."

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method
