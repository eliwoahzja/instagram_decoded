.class public final LX/5lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5lt;

    .line 2
    invoke-direct {v0}, LX/5lt;-><init>()V

    .line 5
    sput-object v0, LX/5lt;->A00:LX/5lt;

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
    .locals 7

    .line 0
    check-cast p2, LX/5ls;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v6, p2, LX/5ls;->A02:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_1

    .line 14
    iget-object v5, p2, LX/5ls;->A00:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v4, p2, LX/5ls;->A01:Ljava/lang/String;

    .line 20
    iget-boolean v3, p2, LX/5ls;->A03:Z

    .line 22
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 24
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 26
    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 35
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "direct_v2/items/%s/branded_content/add_paid_partnership_label/"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v0, "thread_id"

    .line 47
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "item_id"

    .line 53
    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "original_message_client_context"

    .line 59
    invoke-virtual {v2, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "is_paid_partnership"

    .line 64
    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string/jumbo v0, "itemId"

    .line 75
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 86
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
