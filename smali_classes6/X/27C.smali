.class public final LX/27C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/26Y;)V
    .locals 0

    iput-object p1, p0, LX/27C;->A00:LX/26Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/27C;->A00:LX/26Y;

    iget-object v2, v3, LX/26Y;->A05:LX/26N;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/4T8;

    invoke-direct {v1, p2, p0}, LX/4T8;-><init>(Landroid/os/IBinder;LX/27C;)V

    invoke-virtual {v3}, LX/26Y;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/27C;->A00:LX/26Y;

    iget-object v2, v3, LX/26Y;->A05:LX/26N;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/JtK;

    invoke-direct {v1, p0}, LX/JtK;-><init>(LX/27C;)V

    invoke-virtual {v3}, LX/26Y;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
