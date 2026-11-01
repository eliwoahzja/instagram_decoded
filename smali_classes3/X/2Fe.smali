.class public final LX/2Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FmO;


# instance fields
.field public final synthetic A00:LX/7dl;


# direct methods
.method public constructor <init>(LX/7dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Fe;->A00:LX/7dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V
    .locals 5

    iget-object v4, p0, LX/2Fe;->A00:LX/7dl;

    iget-object v2, v4, LX/7dl;->A0C:LX/2Fd;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2Fd;->A02:[J

    iget v1, v2, LX/2Fd;->A00:I

    aput-wide p3, v0, v1

    iget-object v0, v2, LX/2Fd;->A01:[J

    aput-wide p5, v0, v1

    iget-object v0, v2, LX/2Fd;->A03:[LX/9b2;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/2Fd;->A00:I

    rem-int/lit8 v0, v1, 0x1e

    iput v0, v2, LX/2Fd;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v4, LX/7dl;->A09:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1j0;->A0V:LX/9HA;

    const-wide/16 v1, 0x3e8

    iget-object v0, v4, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    div-long/2addr p3, v1

    iget-object v0, v4, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Fg;

    iget-object v0, v4, LX/7dl;->A09:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/2Fg;->A00:LX/1mJ;

    iget-object v0, v0, LX/1mJ;->A1M:LX/1n8;

    invoke-virtual {v0, v1, p3, p4}, LX/1n8;->FMp(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
