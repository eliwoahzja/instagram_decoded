.class public abstract LX/4Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjM;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mj;->A00:LX/1ok;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4Mm;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4Mm;->A01:LX/7br;

    invoke-virtual {v0}, LX/7br;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A01()V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method
