.class public final LX/40e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/40I;


# direct methods
.method public synthetic constructor <init>(LX/40I;)V
    .locals 0

    iput-object p1, p0, LX/40e;->A00:LX/40I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/40e;->A00:LX/40I;

    iget-object v2, v3, LX/40I;->A06:LX/3n5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3n5;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/40a;

    invoke-direct {v1, p2, p0}, LX/40a;-><init>(Landroid/os/IBinder;LX/40e;)V

    invoke-virtual {v3}, LX/40I;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/40e;->A00:LX/40I;

    iget-object v2, v3, LX/40I;->A06:LX/3n5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3n5;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/Ien;

    invoke-direct {v1, p0}, LX/Ien;-><init>(LX/40e;)V

    invoke-virtual {v3}, LX/40I;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
