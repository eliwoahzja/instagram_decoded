.class public final LX/mbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnm;


# instance fields
.field public final synthetic A00:LX/kxB;


# direct methods
.method public constructor <init>(LX/kxB;)V
    .locals 0

    iput-object p1, p0, LX/mbB;->A00:LX/kxB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMM(LX/cBV;)V
    .locals 2

    iget-object v1, p0, LX/mbB;->A00:LX/kxB;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/kxB;->A00:LX/cBV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kxB;->A02:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
