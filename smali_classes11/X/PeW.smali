.class public final LX/PeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PeW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeW;->A00:LX/PeW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81021c000407bfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, LX/4Pi;->A1e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-nez v0, :cond_3

    monitor-enter p2

    :try_start_1
    iput-boolean v3, p2, LX/4Pi;->A1e:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit p2

    :cond_0
    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "direct_v2/message_delivered_trigger/"

    invoke-static {v3, v0, p4}, LX/238;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    invoke-virtual {p2}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x957

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "load_thread"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    invoke-virtual {p2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x416

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v3, v2, v1}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "new_message_delta"

    goto :goto_1

    :cond_3
    return-void
.end method
