.class public final LX/5gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5gx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gx;

    .line 2
    invoke-direct {v0}, LX/5gx;-><init>()V

    .line 5
    sput-object v0, LX/5gx;->A00:LX/5gx;

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
    .locals 5

    .line 0
    check-cast p2, LX/5gw;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p2, LX/5gw;->A00:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v0, p2, LX/5gw;->A01:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 24
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 26
    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "direct_v2/threads/%s/deny_participant_requests/"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v3}, Lcom/instagram/direct/request/DirectThreadApi;->A0L(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "user_ids"

    .line 51
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string/jumbo v0, "userId"

    .line 62
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 65
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 73
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
