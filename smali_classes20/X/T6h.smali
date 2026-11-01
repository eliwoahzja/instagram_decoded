.class public final LX/T6h;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/dLF;


# direct methods
.method public constructor <init>(LX/dLF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/T6h;->A00:LX/dLF;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x753073cf

    invoke-static {p0, p1, p2, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/T6h;->A00:LX/dLF;

    iget-object v1, v2, LX/dLF;->A03:LX/1yR;

    iget-object v0, v2, LX/dLF;->A08:LX/bQG;

    invoke-static {p1, p2, v1, v0}, LX/ei4;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1yR;LX/bQG;)LX/ei4;

    move-result-object v0

    invoke-static {v0, v2}, LX/dLF;->A00(LX/ei4;LX/dLF;)V

    :cond_0
    const v0, -0x17632c5a

    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
