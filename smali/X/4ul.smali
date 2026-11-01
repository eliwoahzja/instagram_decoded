.class public final LX/4ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/4ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ul;

    .line 2
    invoke-direct {v0}, LX/4ul;-><init>()V

    .line 5
    sput-object v0, LX/4ul;->A00:LX/4ul;

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
    check-cast p2, LX/4ui;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2}, LX/4ui;->A06()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    iget-boolean v4, p2, LX/4ui;->A03:Z

    .line 15
    iget-object v0, p2, LX/4ui;->A00:LX/Pd4;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v3, v0, LX/Pd4;->A0B:Ljava/lang/String;

    .line 21
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 24
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 26
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 28
    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v4, :cond_0

    .line 43
    const-string v0, "direct_v2/users/%s/block_messages/"

    .line 45
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, "client_request_id"

    .line 50
    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-boolean v6, v2, LX/4Em;->A0U:Z

    .line 55
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "direct_v2/users/%s/unblock_messages/"

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "analyticsParams"

    .line 65
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 68
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
