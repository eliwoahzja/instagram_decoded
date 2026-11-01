.class public final LX/5dg;
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
    sget-object v0, LX/5di;->A00:LX/5di;

    .line 2
    sput-object v0, LX/5dg;->A01:LX/EUl;

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
    .locals 9

    .line 0
    check-cast p3, LX/L8N;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p3, LX/L8N;->A00:LX/L2M;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v4, p0, LX/5dg;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    iget-object v8, v0, LX/4Pf;->A04:Ljava/lang/String;

    .line 20
    iget-object v7, v0, LX/4Pf;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 25
    iget-object v5, v0, LX/4Pf;->A03:Ljava/lang/String;

    .line 27
    iget-object v6, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 33
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 35
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 37
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/4Em;->A0U:Z

    .line 44
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 49
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "direct_v2/visual_threads/%s/visual_items/%s/seen/"

    .line 55
    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "thread_id"

    .line 61
    invoke-virtual {v3, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "item_id"

    .line 67
    invoke-virtual {v3, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "mutation_token"

    .line 73
    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "client_context"

    .line 78
    invoke-virtual {v3, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 92
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 95
    invoke-static {p1, v2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 98
    return-void

    .line 99
    :cond_0
    const-string v1, "Required value was null."

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method
