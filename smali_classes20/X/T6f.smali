.class public final LX/T6f;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/eQj;


# direct methods
.method public constructor <init>(LX/eQj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/T6f;->A00:LX/eQj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x7aeb186d

    invoke-static {p0, p1, p2, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    iget-object v0, p0, LX/T6f;->A00:LX/eQj;

    iget-object v1, v0, LX/eQj;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hXz;

    invoke-direct {v0, p1, p0}, LX/hXz;-><init>(Landroid/content/Context;LX/T6f;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x72109d43

    invoke-static {v0, v2, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
