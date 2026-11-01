.class public final LX/BIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BEO;


# direct methods
.method public constructor <init>(LX/BEO;)V
    .locals 0

    iput-object p1, p0, LX/BIL;->A00:LX/BEO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/BIL;->A00:LX/BEO;

    iget-boolean v0, v1, LX/BEO;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BEO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/BEO;->A00(LX/BEO;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/BIL;->A00:LX/BEO;

    invoke-static {v0}, LX/BEO;->A00(LX/BEO;)V

    throw v1
.end method
