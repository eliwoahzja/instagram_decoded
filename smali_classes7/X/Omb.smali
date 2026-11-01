.class public final LX/Omb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NeS;

.field public final synthetic A01:LX/49I;


# direct methods
.method public constructor <init>(LX/NeS;LX/49I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Omb;->A00:LX/NeS;

    iput-object p2, p0, LX/Omb;->A01:LX/49I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "onFirstDataWrittenToFile"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/Omb;->A00:LX/NeS;

    iget-object v6, v5, LX/NeS;->A01:LX/48t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/48t;->A01:J

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/48t;->A02(LX/48t;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/48t;->A08:LX/KAs;

    const/16 v1, 0x13

    const-string v0, "recording_first_data_written_to_file"

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v4, v6, LX/48t;->A0C:LX/Pqg;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Pqg;->now()J

    move-result-wide v2

    iget-object v1, v6, LX/48t;->A07:Landroid/os/Handler;

    new-instance v0, LX/Opw;

    invoke-direct {v0, v4, v6, v2, v3}, LX/Opw;-><init>(LX/Pqg;LX/48t;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v6, LX/48t;->A09:LX/KAr;

    const/16 v0, 0x273f

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/NeS;->A00:LX/Pcy;

    invoke-interface {v0}, LX/Pcy;->FKt()V

    :cond_2
    if-eqz v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_4

    :try_start_1
    invoke-static {}, LX/96q;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method
