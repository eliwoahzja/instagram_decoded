.class public final LX/ofK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nGy;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/nGy;Z)V
    .locals 0

    iput-object p1, p0, LX/ofK;->A00:LX/nGy;

    iput-boolean p2, p0, LX/ofK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ofK;->A00:LX/nGy;

    iget-boolean v1, p0, LX/ofK;->A01:Z

    sget-boolean v0, LX/nGy;->A0M:Z

    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_onConnectivityChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/nGy;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/nGy;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/nGy;->A09(LX/nGy;Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
