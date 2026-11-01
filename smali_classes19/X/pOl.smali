.class public final LX/pOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xv;


# direct methods
.method public constructor <init>(LX/3xv;)V
    .locals 0

    iput-object p1, p0, LX/pOl;->A00:LX/3xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pOl;->A00:LX/3xv;

    iget-object v2, v3, LX/3xv;->A00:LX/1Rz;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/3xv;->A07:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v1, v3, LX/3xv;->A00:LX/1Rz;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, v3, LX/3xv;->A00:LX/1Rz;

    throw v0
.end method
