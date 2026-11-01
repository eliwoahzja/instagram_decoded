.class public final LX/5qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qx;

    .line 2
    invoke-direct {v0}, LX/5qx;-><init>()V

    .line 5
    sput-object v0, LX/5qx;->A00:LX/5qx;

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
    .locals 9

    .line 0
    check-cast p2, LX/5qw;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v8, p2, LX/5qw;->A06:Ljava/lang/String;

    .line 10
    if-eqz v8, :cond_2

    .line 12
    iget-object v7, p2, LX/5qw;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p2, LX/5qw;->A03:Ljava/lang/String;

    .line 16
    if-eqz v6, :cond_1

    .line 18
    iget-object v5, p2, LX/Ayf;->A03:Ljava/lang/String;

    .line 20
    if-nez v5, :cond_0

    .line 22
    iget-object v5, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v4, p2, LX/5qw;->A04:Ljava/lang/String;

    .line 26
    iget-object v3, p2, LX/5qw;->A02:Ljava/lang/String;

    .line 28
    const-string/jumbo v2, "text"

    .line 31
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 33
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 35
    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 44
    const-string v0, "direct_v2/ig_meta_ai_side_chat_send_contextual_query/"

    .line 46
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "side_chat_thread_id"

    .line 54
    invoke-virtual {v1, v0, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "forwarded_from_thread_id"

    .line 59
    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "offline_threading_id"

    .line 65
    invoke-virtual {v1, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "forwarded_from_thread_item_id"

    .line 70
    invoke-virtual {v1, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "ai_assistant_extras"

    .line 75
    invoke-virtual {v1, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const-string v0, "forwardedFromThreadId"

    .line 85
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    const-string/jumbo v0, "text"

    .line 96
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
