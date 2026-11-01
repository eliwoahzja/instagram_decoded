.class public final LX/3yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/3xb;


# direct methods
.method public constructor <init>(LX/3xb;)V
    .locals 0

    iput-object p1, p0, LX/3yB;->A02:LX/3xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_PrefetchRunnable_run"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/3yB;->A02:LX/3xb;

    iget-object v2, p0, LX/3yB;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3yB;->A01:Ljava/lang/String;

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchController_triggerPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/3xb;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3xb;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/3xb;->A09(LX/3xb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/3xb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchLogger_logPrefetchSkipped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
