.class public final LX/3jS;
.super LX/3wf;
.source ""


# instance fields
.field public final synthetic A00:LX/Per;

.field public final synthetic A01:LX/3wf;


# direct methods
.method public constructor <init>(LX/Per;LX/3wf;IIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/3jS;->A01:LX/3wf;

    iput-object p1, p0, LX/3jS;->A00:LX/Per;

    invoke-direct {p0, p3, p4, p5, p6}, LX/3wf;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3jS;->A01:LX/3wf;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, LX/3wf;->A00:LX/PaQ;

    instance-of v0, v1, LX/2vE;

    if-eqz v0, :cond_1

    check-cast v1, LX/2vE;

    iget-object v2, v1, LX/2vE;->A00:LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/3jS;->A00:LX/Per;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Per;->HR2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3wf;->A0B(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_2

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, LX/3wf;->A0A(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/3wf;->A0A(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3jS;->A01:LX/3wf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpEngine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
