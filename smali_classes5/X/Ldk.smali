.class public final LX/Ldk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmS;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/AOc;


# direct methods
.method public constructor <init>(LX/09Y;LX/AOc;)V
    .locals 0

    iput-object p2, p0, LX/Ldk;->A01:LX/AOc;

    iput-object p1, p0, LX/Ldk;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBM(LX/Mpz;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ShowreelBloks_enqueueStateUpdateSync"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ldk;->A01:LX/AOc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/AOc;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/Ldk;->A00:LX/09Y;

    const/16 v1, 0xf0

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
