.class public final LX/Mgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mvj;

.field public final synthetic A01:LX/90g;

.field public final synthetic A02:LX/9j1;


# direct methods
.method public constructor <init>(LX/Mvj;LX/90g;LX/9j1;)V
    .locals 0

    iput-object p3, p0, LX/Mgc;->A02:LX/9j1;

    iput-object p1, p0, LX/Mgc;->A00:LX/Mvj;

    iput-object p2, p0, LX/Mgc;->A01:LX/90g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/Mgc;->A00:LX/Mvj;

    iget-object v0, p0, LX/Mgc;->A01:LX/90g;

    invoke-interface {v1, v0}, LX/Mvj;->HQz(LX/90g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90g;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Mgc;->A02:LX/9j1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9j1;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/DC4;

    invoke-direct {v1, p0, v0}, LX/DC4;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/90g;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/90g;->A02(LX/Mvj;Ljava/util/concurrent/Executor;)LX/90g;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Mgc;->A02:LX/9j1;

    invoke-virtual {v0, v1}, LX/9j1;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/Mgc;->A02:LX/9j1;

    invoke-virtual {v0}, LX/9j1;->A00()V

    return-void
.end method
