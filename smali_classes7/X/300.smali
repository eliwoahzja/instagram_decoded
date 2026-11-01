.class public final synthetic LX/300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/44s;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/44s;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/300;->A00:LX/44s;

    iput-object p2, p0, LX/300;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/300;->A00:LX/44s;

    iget-object v4, p0, LX/300;->A01:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, v2, LX/44s;->A05:LX/2F4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/44s;->A08:LX/91v;

    invoke-static {v0, v1}, LX/91v;->A04(LX/91v;LX/2F4;)V

    :cond_0
    iget-object v3, v2, LX/44s;->A08:LX/91v;

    iget-boolean v0, v3, LX/91v;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/44s;->A07:LX/44t;

    new-instance v1, LX/95B;

    invoke-direct {v1}, LX/95B;-><init>()V

    new-instance v0, LX/303;

    invoke-direct {v0, v2, v1}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    invoke-static {v0, v3}, LX/91v;->A00(LX/qA2;LX/91v;)V

    iget-object v0, v3, LX/91v;->A0O:Landroid/os/Handler;

    invoke-virtual {v2, v0}, LX/44t;->A02(Landroid/os/Handler;)V

    invoke-static {v3}, LX/91v;->A03(LX/91v;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/44s;->A07:LX/44t;

    invoke-virtual {v2}, LX/44t;->A01()V

    new-instance v1, LX/95B;

    invoke-direct {v1}, LX/95B;-><init>()V

    new-instance v0, LX/303;

    invoke-direct {v0, v2, v1}, LX/303;-><init>(LX/Psc;LX/JyE;)V

    invoke-static {v0, v3}, LX/91v;->A00(LX/qA2;LX/91v;)V

    invoke-virtual {v2}, LX/44t;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BasicSurfacePipeComponent"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
