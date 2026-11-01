.class public final LX/kkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aqJ;

.field public final synthetic A01:LX/fBx;


# direct methods
.method public constructor <init>(LX/aqJ;LX/fBx;)V
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

    iput-object p1, p0, LX/kkd;->A00:LX/aqJ;

    iput-object p2, p0, LX/kkd;->A01:LX/fBx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/kkd;->A00:LX/aqJ;

    invoke-virtual {v0}, LX/aqJ;->A00()LX/cdd;

    move-result-object v0

    iget-object v0, v0, LX/cdd;->A00:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0D:LX/dv1;

    invoke-virtual {v0}, LX/dv1;->A06()LX/au2;

    move-result-object v0

    iget-object v2, v0, LX/au2;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    iget-object v1, p0, LX/kkd;->A01:LX/fBx;

    iget-object v0, v1, LX/fBx;->A02:LX/aqJ;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/fBx;->A02:LX/aqJ;

    iget-object v0, v0, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v8, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    sget-object v0, LX/bd0;->A00:LX/08w;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v11, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    iget-object v1, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    float-to-double v8, v8

    monitor-enter v11

    :try_start_0
    sget-object v10, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v10, v8

    invoke-static {v6, v7, v0, v1, v10}, LX/dm1;->A00(DDI)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v4, v5, v2, v3, v10}, LX/dm1;->A00(DDI)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr v3, v0

    const/4 v6, 0x1

    add-int/lit8 v0, v3, 0x1

    int-to-long v2, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    sub-int/2addr v7, v0

    add-int/lit8 v0, v7, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v4, 0x9

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->fbErrorReporter:LX/0pb;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "MapboxTTRC"

    const-string v0, "Bad expected tile count "

    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "midgard_tile_error"

    invoke-virtual {v1, v0, v6}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1

    :cond_1
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequestTracker:LX/ajG;

    long-to-int v0, v2

    iget-object v1, v4, LX/ajG;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v4, LX/ajG;->A00:I

    iput v10, v4, LX/ajG;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "midgard_request_count"

    invoke-virtual {v1, v0, v2, v3}, LX/TQs;->A0N(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
