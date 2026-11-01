.class public final LX/lr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/lr3;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/lr3;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5q(LX/AVv;)V
    .locals 7

    const-string v3, "IgRtcVoltronLoader"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/39Z;

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/39Z;->A03:Z

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    const-string v4, "%s delivery unsuccessful (code=%d, can_retry=%b)"

    iget-object v2, p0, LX/lr3;->A00:Ljava/lang/String;

    iget v0, v6, LX/39Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v6, LX/39Z;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v2

    const-string v1, "%s delivery task failed before reporting a result"

    iget-object v0, p0, LX/lr3;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/lr3;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s module completion threw"

    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/lr3;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/lr3;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Continuation already resumed for %s"

    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
