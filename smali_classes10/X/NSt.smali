.class public final LX/NSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KIW;

.field public final synthetic A02:LX/Mg3;

.field public final synthetic A03:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KIW;LX/Mg3;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/NSt;->A02:LX/Mg3;

    iput p5, p0, LX/NSt;->A00:I

    iput-object p3, p0, LX/NSt;->A03:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/NSt;->A01:LX/KIW;

    iput-object p4, p0, LX/NSt;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 12

    iget-object v8, p0, LX/NSt;->A02:LX/Mg3;

    iget-object v5, v8, LX/Mg3;->A07:LX/Esp;

    invoke-static {v5}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/NSt;->A00:I

    const-string v0, "js_execution_end"

    invoke-virtual {v2, v1, v0}, LX/LOV;->A00(ILjava/lang/String;)V

    :cond_0
    const-string v3, "InfoHubContentExtractor"

    sget-object v2, LX/d9K;->A48:LX/d9K;

    iget-object v1, v8, LX/Mg3;->A02:LX/Sal;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/NSt;->A03:Ljava/util/concurrent/ExecutorService;

    iget v11, p0, LX/NSt;->A00:I

    iget-object v7, p0, LX/NSt;->A01:LX/KIW;

    iget-object v10, p0, LX/NSt;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/PhB;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/PhB;-><init>(LX/KIW;LX/Mg3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Failed to submit InfoHub parsing to background executor"

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, p0, LX/NSt;->A00:I

    const-string v1, "executor_error"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/LOV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v8, LX/Mg3;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/NSt;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/OwU;

    invoke-direct {v0, v1}, LX/OwU;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailure()V
    .locals 5

    const-string v1, "InfoHubContentExtractor"

    const-string v0, "InfoHub JS execution failed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/NSt;->A02:LX/Mg3;

    iget-object v0, v4, LX/Mg3;->A07:LX/Esp;

    invoke-static {v0}, LX/229;->A0E(LX/Esp;)LX/LOV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, p0, LX/NSt;->A00:I

    const/4 v1, 0x0

    const-string v0, "js_execution_failed"

    invoke-virtual {v3, v2, v0, v1}, LX/LOV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/d9K;->A47:LX/d9K;

    iget-object v1, v4, LX/Mg3;->A02:LX/Sal;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v4, LX/Mg3;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/NSt;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/OwT;

    invoke-direct {v0, v1}, LX/OwT;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
