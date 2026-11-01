.class public final LX/omE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/omE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/omE;

    invoke-direct {v0}, LX/omE;-><init>()V

    sput-object v0, LX/omE;->A00:LX/omE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/lDI;->A01:LX/lDI;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/lDI;->A00:LX/fVp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-object v0, LX/lDI;->A00:LX/fVp;

    iget-object v0, v1, LX/fVp;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    const-string v2, "BillingFlowCbRegistry"

    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "onComplete callback threw"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
