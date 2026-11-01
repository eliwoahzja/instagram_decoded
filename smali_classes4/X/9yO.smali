.class public final LX/9yO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9yO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9yO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9yO;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/9yO;->$t:I

    if-eqz v0, :cond_7

    check-cast v4, Lcom/facebook/msys/mca/MailboxNullable;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9yO;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Im;

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    iput-object v0, v1, LX/6Im;->A00:Lcom/facebook/msys/mca/StandaloneDatabaseHandle;

    if-nez v0, :cond_0

    iput-boolean v7, v1, LX/6Im;->A04:Z

    :cond_0
    iget-object v0, p0, LX/9yO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iy;

    iget-object v3, v0, LX/6Iy;->A00:LX/8ni;

    iget-object v4, v3, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81106c000557b3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v0, v3, LX/8ni;->A00:Z

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {v4}, LX/4Qw;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qw;

    move-result-object v1

    iget-boolean v0, v1, LX/4Qw;->A02:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/4Qw;->A01:LX/FQl;

    instance-of v0, v5, LX/4RB;

    if-eqz v0, :cond_2

    check-cast v5, LX/4RB;

    const/16 v0, 0x2e

    new-instance v4, LX/E3h;

    invoke-direct {v4, v3, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4RB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "Odnc.Consent.S2"

    if-nez v0, :cond_5

    const-string v0, "S2_INIT_SKIPPED: initialize() already called, ignoring duplicate"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/8ni;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v1, v3, LX/8ni;->A03:LX/2pu;

    new-instance v0, LX/7Xr;

    invoke-direct {v0, v3, v2}, LX/7Xr;-><init>(LX/8ni;Z)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/4RB;->A02:J

    iget-object v6, v5, LX/4RB;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/4RD;->A05:LX/4RD;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const-string/jumbo v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/7Xs;->A09:LX/7Xs;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/7Xt;->A0E:LX/7Xt;

    const-string v0, "event_value"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consistent_thread_fbid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "consent_source"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    iget-object v3, v5, LX/4RB;->A07:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/I93;

    invoke-direct {v0, v4, v5, v2, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/9yO;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Wt;

    iget-object v1, p0, LX/9yO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pco;

    check-cast v4, Lcom/facebook/msys/mci/AccountSession;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, v2, LX/7Wt;->A00:LX/STf;

    iget v5, v0, LX/STf;->A00:I

    :cond_8
    new-instance v3, LX/7XL;

    invoke-direct {v3, v2, v1, v4}, LX/7XL;-><init>(LX/7Wt;LX/Pco;Lcom/facebook/msys/mci/AccountSession;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/facebook/msys/mci/Execution;->execute(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method
