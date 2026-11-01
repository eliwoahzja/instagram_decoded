.class public final Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;J)V
    .locals 4

    sget-object v0, LX/6ib;->A00:LX/6ib;

    invoke-virtual {v0, p0}, LX/6ib;->A03(Lcom/instagram/common/session/UserSession;)LX/3xE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v0, v0, LX/3xE;->A07:LX/9IC;

    invoke-virtual {v0}, LX/9IC;->A07()V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/8Kr;->A02()V

    return-void

    :cond_1
    invoke-static {}, LX/8Kr;->A02()V

    :try_start_0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    new-instance v1, LX/Hlg;

    invoke-direct {v1, p0, p1, p2}, LX/Hlg;-><init>(Lcom/instagram/common/session/UserSession;J)V

    const v0, 0x7822e75b

    new-instance v2, LX/1qy;

    invoke-direct {v2, v1, v0}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/8Kr;->A02()V

    return-void
.end method
