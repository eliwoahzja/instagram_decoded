.class public final LX/mcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/b8q;

.field public final synthetic A01:LX/Uz8;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/TF3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/b8q;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/TF3;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, LX/mcJ;->A01:LX/Uz8;

    iput-object p4, p0, LX/mcJ;->A03:LX/TF3;

    iput-object p3, p0, LX/mcJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/mcJ;->A00:LX/b8q;

    iput-object p5, p0, LX/mcJ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/mcJ;->A05:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mcJ;->A01:LX/Uz8;

    const-string v0, "send_message_callback_on_failure"

    invoke-virtual {v1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/mcJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mcJ;->A00:LX/b8q;

    iget-object v2, p0, LX/mcJ;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StellaRequestHandler.kt:565"

    invoke-static {v3, v4, v2, v1, v0}, LX/kyZ;->A04(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/mcJ;->A05:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, v0}, LX/kyr;->A03(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v4}, LX/7TI;->A00(Lcom/instagram/common/session/UserSession;)LX/7TI;

    move-result-object v0

    invoke-virtual {v0}, LX/7TI;->A01()V

    return-void

    :cond_0
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4z3;

    iget-object v4, p0, LX/mcJ;->A01:LX/Uz8;

    const-string v0, "send_message_callback_on_success"

    invoke-virtual {v4, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/mcJ;->A03:LX/TF3;

    iget-object v3, v0, LX/TF3;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/mcJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/mcJ;->A00:LX/b8q;

    iget-object v1, p0, LX/mcJ;->A04:Ljava/lang/String;

    const-string v0, "StellaRequestHandler.kt:513"

    invoke-static {v2, v5, v1, v0}, LX/kyZ;->A03(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/mcJ;->A05:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eoi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v5}, LX/7TI;->A00(Lcom/instagram/common/session/UserSession;)LX/7TI;

    move-result-object v0

    invoke-virtual {v0}, LX/7TI;->A01()V

    return-void

    :cond_0
    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/PsV;->A00(Ljava/lang/String;)Z

    move-result v0

    iget-object v5, p0, LX/mcJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mcJ;->A00:LX/b8q;

    iget-object v2, p0, LX/mcJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Message request limit exceeded"

    const-string v0, "StellaRequestHandler.kt:523"

    invoke-static {v3, v5, v2, v1, v0}, LX/kyZ;->A04(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/mcJ;->A05:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/kyr;->A03(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    const-string v0, "send_message_callback_on_limit_exceeded"

    :goto_2
    invoke-virtual {v4, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Send message operation failed"

    :cond_4
    const-string v0, "StellaRequestHandler.kt:541"

    invoke-static {v3, v5, v2, v1, v0}, LX/kyZ;->A04(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/mcJ;->A05:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/kyr;->A03(Ljava/lang/Integer;Ljava/util/concurrent/CompletableFuture;)V

    const-string v0, "send_message_callback_on_send_failed"

    goto :goto_2
.end method
