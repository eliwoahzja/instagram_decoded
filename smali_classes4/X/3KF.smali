.class public final LX/3KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3JM;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3JM;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/3KF;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3KF;->A00:LX/3JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3KF;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_0
    .catch LX/3KH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Worker thread crashed"

    invoke-static {v1, v0}, LX/Bpk;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/3KF;->A00:LX/3JM;

    iget-object v0, v0, LX/3JM;->A00:LX/3JH;

    invoke-virtual {v0}, LX/3JH;->A07()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_2
    iget-object v0, p0, LX/3KF;->A00:LX/3JM;

    iget-object v0, v0, LX/3JM;->A00:LX/3JH;

    invoke-virtual {v0}, LX/3JH;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v0, p0, LX/3KF;->A00:LX/3JM;

    iget-object v0, v0, LX/3JM;->A00:LX/3JH;

    invoke-virtual {v0}, LX/3JH;->A07()V

    return-void

    :catchall_0
    move-exception v1

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3KF;->A00:LX/3JM;

    iget-object v0, v0, LX/3JM;->A00:LX/3JH;

    invoke-virtual {v0}, LX/3JH;->A07()V

    :cond_0
    throw v1
.end method
