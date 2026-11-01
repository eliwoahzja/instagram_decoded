.class public abstract LX/0zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ba;

    .line 2
    invoke-direct {v0}, LX/1ba;-><init>()V

    .line 5
    sput-object v0, LX/0zz;->A00:LX/1ba;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 2
    sget-object v0, LX/0zz;->A00:LX/1ba;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, LX/5B5;->A07()V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 16
    invoke-static {}, LX/5B5;->A07()V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {v0, p1, p0}, LX/1ba;->A03(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 27
    return-void

    .line 28
    :cond_2
    return-void
.end method
