.class public final LX/Ojj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/Ojj;->A00:LX/D6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Ojj;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v2, v1, LX/D6M;->A15:LX/DBs;

    sget-object v1, LX/NlA;->A01:LX/NlA;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/NlA;->A00:LX/L4u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/DBs;->A0H:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
