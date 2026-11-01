.class public final LX/VbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:LX/0HG;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/VbO;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/D8C;

    invoke-direct {v1, p0, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VbO;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VbO;

    return-object v0
.end method

.method public static A01(LX/Esp;)LX/VbO;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/VbO;->A00(Lcom/instagram/common/session/UserSession;)LX/VbO;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/QdC;LX/VbO;)V
    .locals 6

    iget-wide v2, p0, LX/QdC;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/VbO;->A00:LX/0HG;

    const-string v0, "user_cancelled"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, LX/QdC;->A01:J

    :cond_0
    return-void
.end method

.method public static final A03(LX/QdC;LX/VbO;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-wide v1, p0, LX/QdC;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/VbO;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2, p2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/N9M;->A00:LX/N9M;

    invoke-static {v0, p0}, LX/VbO;->A02(LX/QdC;LX/VbO;)V

    sget-object v0, LX/N9Z;->A00:LX/N9Z;

    invoke-static {v0, p0}, LX/VbO;->A02(LX/QdC;LX/VbO;)V

    return-void
.end method
