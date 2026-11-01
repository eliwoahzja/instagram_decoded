.class public final synthetic LX/27B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public final synthetic A00:LX/26Y;

.field public final synthetic A01:LX/2g6;


# direct methods
.method public synthetic constructor <init>(LX/26Y;LX/2g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27B;->A00:LX/26Y;

    iput-object p2, p0, LX/27B;->A01:LX/2g6;

    return-void
.end method


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 3

    iget-object v0, p0, LX/27B;->A00:LX/26Y;

    iget-object v2, p0, LX/27B;->A01:LX/2g6;

    iget-object v1, v0, LX/26Y;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/26Y;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
