.class public final synthetic LX/Mhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0CR;

.field public final synthetic A01:LX/Hmp;

.field public final synthetic A02:LX/9zE;

.field public final synthetic A03:LX/Afi;


# direct methods
.method public synthetic constructor <init>(LX/0CR;LX/Hmp;LX/9zE;LX/Afi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Mhc;->A03:LX/Afi;

    iput-object p3, p0, LX/Mhc;->A02:LX/9zE;

    iput-object p2, p0, LX/Mhc;->A01:LX/Hmp;

    iput-object p1, p0, LX/Mhc;->A00:LX/0CR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Mhc;->A03:LX/Afi;

    iget-object v5, p0, LX/Mhc;->A02:LX/9zE;

    iget-object v4, p0, LX/Mhc;->A01:LX/Hmp;

    iget-object v3, p0, LX/Mhc;->A00:LX/0CR;

    iget-object v2, v6, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v6, LX/Afi;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/Jwj;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/Afi;->A0E:LX/2Nl;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v5, v0}, LX/2Nl;->A01(LX/Hmp;LX/Glk;I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/Jwj;->A0B:LX/9tD;

    invoke-virtual {v0, v3}, LX/9tD;->A00(LX/0CR;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
