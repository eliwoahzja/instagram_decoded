.class public final LX/iOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjg;


# instance fields
.field public A00:LX/7R0;

.field public final synthetic A01:LX/iOI;


# direct methods
.method public constructor <init>(LX/7R0;LX/iOI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/iOT;->A01:LX/iOI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iOT;->A00:LX/7R0;

    return-void
.end method


# virtual methods
.method public final HQN(Landroid/view/Surface;LX/kET;)V
    .locals 3

    iget-object v2, p0, LX/iOT;->A01:LX/iOI;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/iOI;->A01(LX/iOI;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final HQP(LX/kET;)V
    .locals 2

    iget-object v1, p0, LX/iOT;->A01:LX/iOI;

    iget-object v0, v1, LX/iOI;->A03:LX/iL8;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, LX/iL8;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
