.class public final LX/5o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A03:LX/5n8;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5n8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5o4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5o4;->A00:LX/9PW;

    iput-object p4, p0, LX/5o4;->A03:LX/5n8;

    iput-object p3, p0, LX/5o4;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p5, p0, LX/5o4;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5o4;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5o4;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/6B5;LX/5o4;)V
    .locals 7

    iget-object v0, p1, LX/5o4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v6

    invoke-static {v0}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v5

    iget-object v2, v6, LX/BcK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v6, LX/BcK;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/BcK;->A00(LX/BcK;)I

    move-result v2

    if-eqz v4, :cond_2

    const-string v1, "welcome_message_rendered"

    :goto_0
    iget-object v0, v6, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/BcK;->A07(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BcK;->A04:Z

    iget-object v0, v5, LX/6Qx;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/6h8;

    invoke-direct {v0, v5, v3, v1, v4}, LX/6h8;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "message_rendered"

    goto :goto_0
.end method
