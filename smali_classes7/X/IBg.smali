.class public final LX/IBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/6ng;


# direct methods
.method public synthetic constructor <init>(LX/6ng;)V
    .locals 0

    iput-object p1, p0, LX/IBg;->A00:LX/6ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/IBg;->A00:LX/6ng;

    iget-object v2, v3, LX/6ng;->A06:LX/6mA;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/ICx;

    invoke-direct {v1, p2, p0}, LX/ICx;-><init>(Landroid/os/IBinder;LX/IBg;)V

    invoke-virtual {v3}, LX/6ng;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/IBg;->A00:LX/6ng;

    iget-object v2, v3, LX/6ng;->A06:LX/6mA;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/LZc;

    invoke-direct {v1, p0}, LX/LZc;-><init>(LX/IBg;)V

    invoke-virtual {v3}, LX/6ng;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
