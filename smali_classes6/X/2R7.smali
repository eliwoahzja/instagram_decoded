.class public final LX/2R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AFY;

.field public final synthetic A01:LX/LeT;


# direct methods
.method public constructor <init>(LX/AFY;LX/LeT;)V
    .locals 0

    iput-object p1, p0, LX/2R7;->A00:LX/AFY;

    iput-object p2, p0, LX/2R7;->A01:LX/LeT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2R7;->A00:LX/AFY;

    iget-boolean v0, v1, LX/AFY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2R7;->A01:LX/LeT;

    invoke-interface {v0}, LX/LeT;->onSuccess()V

    return-void

    :cond_0
    iget-object v1, v1, LX/AFY;->A07:LX/AVv;

    invoke-virtual {v1}, LX/AVv;->A07()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/39Z;

    iget-object v0, v0, LX/39Z;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/39Z;

    iget-object v0, v0, LX/39Z;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/39Z;

    iget-boolean v1, v0, LX/39Z;->A02:Z

    :goto_0
    iget-object v0, p0, LX/2R7;->A01:LX/LeT;

    invoke-interface {v0, v2, v1}, LX/LeT;->FJ1(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
