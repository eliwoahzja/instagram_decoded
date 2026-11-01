.class public final LX/7MD;
.super LX/CBm;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/8vI;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vI;)V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/Cmi;

    invoke-direct {v0, p1, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CBm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/7MD;->A02:LX/8vI;

    iput-object v0, p0, LX/7MD;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/CBm;->A01:LX/2in;

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A09:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/7MD;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final A01(LX/Zte;Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0b:LX/R06;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0U:LX/R06;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0X:LX/R06;

    :goto_0
    invoke-static {v0, v1, p2}, LX/8vI;->A0B(LX/R06;LX/8vI;Ljava/lang/Long;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7MD;->A00:Ljava/lang/Long;

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0U(Ljava/lang/Enum;Z)LX/anD;
    .locals 4

    check-cast p1, LX/Zte;

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/QU2;

    invoke-direct {v1, v0, v3, v3, v2}, LX/QU2;-><init>(LX/Zte;ZZZ)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object v0, LX/Zte;->A03:LX/Zte;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/Zte;->A03:LX/Zte;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-instance v1, LX/QU2;

    invoke-direct {v1, p1, v3, v2, v0}, LX/QU2;-><init>(LX/Zte;ZZZ)V

    return-object v1
.end method

.method public final bridge synthetic A0V(I)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/Zte;->values()[LX/Zte;

    move-result-object v0

    invoke-static {v0, p1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zte;

    return-object v0
.end method

.method public final A0X()V
    .locals 5

    iget-object v0, p0, LX/7MD;->A00:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v4, p0, LX/7MD;->A00:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/7MD;->A01:Ljava/lang/Long;

    invoke-super {p0}, LX/CBm;->A0X()V

    iput-object v4, p0, LX/7MD;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/CBm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU2;

    iget-object v0, v0, LX/QU2;->A00:LX/Zte;

    invoke-direct {p0, v0, v1}, LX/7MD;->A01(LX/Zte;Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 6

    iget-object v0, p0, LX/CBm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU2;

    iget-object v5, v0, LX/QU2;->A00:LX/Zte;

    iget-object v0, p0, LX/7MD;->A00:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v2, p0, LX/7MD;->A00:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-super {p0}, LX/CBm;->A0Y()V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0a:LX/R06;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0T:LX/R06;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0W:LX/R06;

    :goto_0
    invoke-static {v0, v1, v2}, LX/8vI;->A0B(LX/R06;LX/8vI;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public final A0Z()V
    .locals 2

    invoke-super {p0}, LX/CBm;->A0Z()V

    iget-object v0, p0, LX/CBm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU2;

    iget-object v1, v0, LX/QU2;->A00:LX/Zte;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7MD;->A01(LX/Zte;Ljava/lang/Long;)V

    return-void
.end method

.method public final A0b()V
    .locals 4

    iget-object v2, p0, LX/7MD;->A01:Ljava/lang/Long;

    const/4 v3, 0x0

    iput-object v3, p0, LX/7MD;->A01:Ljava/lang/Long;

    invoke-direct {p0}, LX/7MD;->A00()V

    iget-object v1, p0, LX/7MD;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0R:LX/R06;

    invoke-static {v0, v1, v2}, LX/8vI;->A0B(LX/R06;LX/8vI;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v3, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    invoke-direct {p0}, LX/7MD;->A00()V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0d()V
    .locals 4

    invoke-direct {p0}, LX/7MD;->A00()V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0e()Z
    .locals 1

    iget-object v0, p0, LX/CBm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0l8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/CBm;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU2;

    iget-object v0, v0, LX/QU2;->A00:LX/Zte;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7MD;->A00()V

    :cond_0
    invoke-super {p0}, LX/4Kc;->close()V

    return-void
.end method
