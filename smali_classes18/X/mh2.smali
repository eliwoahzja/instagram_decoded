.class public final LX/mh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqJ;


# instance fields
.field public final synthetic A00:LX/mQF;

.field public final synthetic A01:LX/lB8;


# direct methods
.method public constructor <init>(LX/mQF;LX/lB8;)V
    .locals 0

    iput-object p2, p0, LX/mh2;->A01:LX/lB8;

    iput-object p1, p0, LX/mh2;->A00:LX/mQF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5V(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V
    .locals 3

    iget-object v2, p0, LX/mh2;->A01:LX/lB8;

    iget-object v1, v2, LX/lB8;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/lB8;->A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/mh2;->A00:LX/mQF;

    invoke-static {v2, v0, p1}, LX/lB8;->A00(LX/lB8;LX/ppw;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/mh2;->A00:LX/mQF;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "OHAI config fetch failed"

    :cond_0
    invoke-virtual {v1, v0}, LX/mQF;->FIz(Ljava/lang/String;)V

    return-void
.end method
