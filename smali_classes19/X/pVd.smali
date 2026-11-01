.class public final LX/pVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jiD;


# direct methods
.method public constructor <init>(LX/jiD;)V
    .locals 0

    iput-object p1, p0, LX/pVd;->A00:LX/jiD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pVd;->A00:LX/jiD;

    iget-object v2, v3, LX/jiD;->A03:LX/5II;

    if-eqz v2, :cond_0

    const-string v1, "PoolPrewarmingFuture.runAngGet()"

    const v0, 0x1cdc4954

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/5II;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x4da28d75    # 3.4089744E8f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x1791d9f6

    invoke-static {v0}, LX/4B1;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/jiD;->A03:LX/5II;

    :cond_0
    return-void
.end method
