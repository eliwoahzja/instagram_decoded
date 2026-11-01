.class public final LX/Omj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AVd;

.field public final synthetic A01:LX/Pdp;


# direct methods
.method public constructor <init>(LX/AVd;LX/Pdp;)V
    .locals 0

    iput-object p1, p0, LX/Omj;->A00:LX/AVd;

    iput-object p2, p0, LX/Omj;->A01:LX/Pdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "updateSurfaceTexture"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Omj;->A00:LX/AVd;

    iget-object v1, v0, LX/AVd;->A09:LX/kEg;

    check-cast v1, LX/AVb;

    iget-object v2, v1, LX/AVb;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/AVb;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/AVb;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/AVb;->A08:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-static {}, LX/96q;->A00()V

    iget-object v0, p0, LX/Omj;->A01:LX/Pdp;

    invoke-interface {v0}, LX/Pdp;->GDt()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
