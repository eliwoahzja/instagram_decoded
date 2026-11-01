.class public final LX/mvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmp;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lyW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lyW;Ljava/lang/String;J)V
    .locals 0

    iput-wide p3, p0, LX/mvs;->A00:J

    iput-object p1, p0, LX/mvs;->A01:LX/lyW;

    iput-object p2, p0, LX/mvs;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8S(J)V
    .locals 4

    iget-wide v0, p0, LX/mvs;->A00:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/mvs;->A01:LX/lyW;

    iget-object v3, v0, LX/lyW;->A09:LX/gi8;

    iget-object v2, p0, LX/mvs;->A02:Ljava/lang/String;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/gi8;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1, p2}, LX/qAg;->B8T(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
