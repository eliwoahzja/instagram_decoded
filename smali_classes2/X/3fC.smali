.class public abstract LX/3fC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3fC;

.field public static final A01:LX/3fD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3fC;->A01:LX/3fD;

    return-void
.end method


# virtual methods
.method public A00()LX/3Ch;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3fE;

    :try_start_0
    iget-object v0, v0, LX/3fE;->A00:LX/3fC;

    invoke-virtual {v0}, LX/3fC;->A00()LX/3Ch;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/144;->A09:LX/144;

    const-string v1, "Getting pending job has failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 4

    instance-of v0, p0, LX/3fF;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3fF;

    const/4 v0, 0x4

    new-instance v2, LX/6c3;

    invoke-direct {v2, v1, p1, v0}, LX/6c3;-><init>(Ljava/lang/Object;II)V

    iget-boolean v0, v1, LX/3fF;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cLu;

    invoke-direct {v0, v2}, LX/cLu;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/6c3;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3fE;

    const v1, 0x7f0b04c8

    :try_start_0
    iget-object v0, v0, LX/3fE;->A00:LX/3fC;

    invoke-virtual {v0, v1}, LX/3fC;->A01(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/144;->A09:LX/144;

    const-string v1, "Canceling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/3Ch;)V
    .locals 3

    invoke-static {p1}, LX/7kc;->A01(Lcom/instagram/common/session/UserSession;)LX/7kc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/3Ch;->A05:Ljava/lang/Class;

    iget-object v0, v0, LX/7kc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rk;

    iget-object v0, v0, LX/7rk;->A01:LX/7rg;

    iget-object v0, v0, LX/7rg;->A02:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p2, LX/3Ch;->A05:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, LX/3fC;->A04(LX/3Ch;Ljava/lang/Class;)V

    return-void
.end method

.method public final A03(LX/3Ch;)V
    .locals 4

    instance-of v0, p0, LX/3fF;

    if-eqz v0, :cond_0

    iget v0, p1, LX/3Ch;->A00:I

    invoke-virtual {p0, v0}, LX/3fC;->A01(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3fE;

    :try_start_0
    iget-object v0, v0, LX/3fE;->A00:LX/3fC;

    invoke-virtual {v0, p1}, LX/3fC;->A03(LX/3Ch;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/144;->A09:LX/144;

    const-string v1, "Canceling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(LX/3Ch;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3fE;

    :try_start_0
    iget-object v0, v0, LX/3fE;->A00:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3fC;->A04(LX/3Ch;Ljava/lang/Class;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/144;->A09:LX/144;

    const-string v1, "Scheduling of the job failed."

    const-string v0, "NonThrowingNativeJobSchedulerWrapper"

    invoke-static {v2, v0, v1, v3}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
