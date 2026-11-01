.class public final LX/KtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IiR;


# direct methods
.method public constructor <init>(LX/IiR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KtC;->A00:LX/IiR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KtC;->A00:LX/IiR;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/IiR;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/IhY;

    invoke-direct {v0, v1}, LX/IhY;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/IiR;->A00(LX/IiR;)V

    invoke-virtual {v2, v0}, LX/IQP;->A02(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
