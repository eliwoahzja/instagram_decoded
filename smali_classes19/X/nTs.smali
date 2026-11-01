.class public final LX/nTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qs;


# instance fields
.field public final synthetic A00:LX/lHw;


# direct methods
.method public constructor <init>(LX/lHw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nTs;->A00:LX/lHw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/nTs;->A00:LX/lHw;

    iget-object v0, v0, LX/lHw;->A05:LX/rAx;

    invoke-interface {v0}, LX/rAx;->onTrigger()V

    const-class v1, LX/01l;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/01l;->A00:LX/3j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3j2;->A08(LX/0Te;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Ese(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/nTs;->A00:LX/lHw;

    iget v0, v0, LX/lHw;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/nTs;->A00()V

    :cond_0
    return-void
.end method

.method public final FTt(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/nTs;->A00:LX/lHw;

    iget v0, v0, LX/lHw;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/nTs;->A00()V

    :cond_0
    return-void
.end method

.method public final G7S(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/nTs;->A00:LX/lHw;

    iget v0, v0, LX/lHw;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/nTs;->A00()V

    :cond_0
    return-void
.end method
