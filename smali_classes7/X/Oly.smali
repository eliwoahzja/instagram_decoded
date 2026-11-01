.class public final synthetic LX/Oly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97H;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/97H;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oly;->A00:LX/97H;

    iput-object p2, p0, LX/Oly;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Oly;->A00:LX/97H;

    iget-object v0, p0, LX/Oly;->A01:Ljava/lang/Object;

    const/16 v4, 0x168

    const/16 v3, 0x280

    const/4 v2, 0x0

    iget-object v1, v5, LX/97H;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, LX/qA2;

    invoke-static {v0, v5}, LX/97H;->A01(LX/qA2;LX/97H;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v5, LX/97H;->A0L:Z

    iget v0, v5, LX/97H;->A00:I

    iput v4, v5, LX/97H;->A03:I

    iput v3, v5, LX/97H;->A02:I

    iput v2, v5, LX/97H;->A04:I

    iput v2, v5, LX/97H;->A05:I

    iput v2, v5, LX/97H;->A01:I

    iput-boolean v2, v5, LX/97H;->A0M:Z

    iput-boolean v1, v5, LX/97H;->A0L:Z

    iput v0, v5, LX/97H;->A00:I

    invoke-static {v5}, LX/97H;->A04(LX/97H;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
