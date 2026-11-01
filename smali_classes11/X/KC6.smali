.class public final LX/KC6;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6BK;

.field public final synthetic A01:LX/5jP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6BK;LX/5jP;Ljava/lang/String;)V
    .locals 4

    iput-object p2, p0, LX/KC6;->A01:LX/5jP;

    iput-object p3, p0, LX/KC6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KC6;->A00:LX/6BK;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x423a72be

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/KC6;->A01:LX/5jP;

    iget-object v4, v3, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b4000320c7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    :cond_0
    iget-object v0, v3, LX/5jP;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v6, p0, LX/KC6;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v5, p0, LX/KC6;->A00:LX/6BK;

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "stale_thread_last_refetch_attempt_time/"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method
