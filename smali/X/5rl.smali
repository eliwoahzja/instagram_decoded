.class public final LX/5rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rl;

    .line 2
    invoke-direct {v0}, LX/5rl;-><init>()V

    .line 5
    sput-object v0, LX/5rl;->A00:LX/5rl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWN(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/4Hq;
    .locals 13

    .line 0
    check-cast p2, LX/L5M;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v12, p2, LX/L5M;->A04:Ljava/lang/String;

    .line 12
    iget-object v11, p2, LX/L5M;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, p2, LX/L5M;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v10

    .line 23
    iget-object v8, p2, LX/L5M;->A06:Ljava/lang/String;

    .line 25
    iget-object v7, p2, LX/L5M;->A07:Ljava/lang/String;

    .line 27
    iget-object v6, p2, LX/L5M;->A03:Ljava/lang/String;

    .line 29
    iget-object v5, p2, LX/L5M;->A08:Ljava/lang/String;

    .line 31
    iget v4, p2, LX/L5M;->A00:I

    .line 33
    iget-boolean v9, p2, LX/L5M;->A09:Z

    .line 35
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 37
    sget-object v0, LX/bPr;->A00:LX/bPr;

    .line 39
    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 48
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "media/%s/%s/story_poll_vote/"

    .line 55
    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v1, "vote"

    .line 61
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "allow_vote_change"

    .line 70
    invoke-virtual {v3, v0, v9}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 73
    const-string/jumbo v0, "radio_type"

    .line 76
    invoke-virtual {v3, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "container_module"

    .line 81
    invoke-virtual {v3, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "delivery_class"

    .line 86
    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "tray_session_id"

    .line 92
    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "tray_position"

    .line 98
    invoke-virtual {v3, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 101
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 103
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "nav_chain"

    .line 110
    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-boolean v2, v3, LX/4Em;->A0U:Z

    .line 115
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
