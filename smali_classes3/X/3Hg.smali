.class public final LX/3Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jiq;

.field public final synthetic A01:LX/3Cf;


# direct methods
.method public constructor <init>(LX/jiq;LX/3Cf;)V
    .locals 0

    iput-object p2, p0, LX/3Hg;->A01:LX/3Cf;

    iput-object p1, p0, LX/3Hg;->A00:LX/jiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/3Hg;->A00:LX/jiq;

    move-object v0, v1

    check-cast v0, LX/7sc;

    iget-boolean v0, v0, LX/7sc;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Hg;->A01:LX/3Cf;

    iget-object v0, v0, LX/3Cf;->A01:LX/7sc;

    invoke-virtual {v0}, LX/7sc;->A0C()V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3Hg;->A01:LX/3Cf;

    iget-object v0, v2, LX/3Cf;->A00:LX/Fzk;

    invoke-interface {v0, v1}, LX/Fzk;->HR1(LX/jiq;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/3Cf;->A01:LX/7sc;

    invoke-virtual {v0, v1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3Hg;->A01:LX/3Cf;

    iget-object v0, v0, LX/3Cf;->A01:LX/7sc;

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, p0, LX/3Hg;->A01:LX/3Cf;

    iget-object v1, v1, LX/3Cf;->A01:LX/7sc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_1
    invoke-virtual {v1, v0}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-void
.end method
