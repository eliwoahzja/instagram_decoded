.class public final synthetic LX/Mec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Iq;

.field public final synthetic A01:LX/Jpm;


# direct methods
.method public synthetic constructor <init>(LX/9Iq;LX/Jpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mec;->A00:LX/9Iq;

    iput-object p2, p0, LX/Mec;->A01:LX/Jpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Mec;->A00:LX/9Iq;

    iget-object v0, p0, LX/Mec;->A01:LX/Jpm;

    iget-object v4, v1, LX/9Iq;->A00:LX/9q9;

    iget-object v3, v0, LX/Jpm;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Jpm;->A00:LX/Na5;

    iget-object v0, v4, LX/9q9;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gp;

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "commitInitialData"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {v2, v1, v4, v3}, LX/Na5;->AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v4, LX/9q9;->A02:LX/9FK;

    invoke-virtual {v0, v1}, LX/9FK;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0E2;->A1E()V

    throw v0
.end method
