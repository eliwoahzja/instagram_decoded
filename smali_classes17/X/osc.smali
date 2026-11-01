.class public final LX/osc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/kpI;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/kpI;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/osc;->A02:LX/kpI;

    iput-object p1, p0, LX/osc;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/osc;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/osc;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/osc;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/kpI;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2mw;->A01:LX/2mw;

    iget-object v0, p0, LX/osc;->A03:Ljava/lang/Integer;

    const-string v1, "DirectLiveLocationServiceLauncher - not in foreground at launch, skipping "

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STOP_SHARING"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "START_SHARING"

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/osc;->A01:Landroid/content/Intent;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3t7;->A0D(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectLiveLocationServiceLauncher - foreground service launch failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_2
    return-void
.end method
