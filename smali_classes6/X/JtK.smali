.class public final LX/JtK;
.super LX/B3m;
.source ""


# instance fields
.field public final synthetic A00:LX/27C;


# direct methods
.method public constructor <init>(LX/27C;)V
    .locals 0

    iput-object p1, p0, LX/JtK;->A00:LX/27C;

    invoke-direct {p0}, LX/B3m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/JtK;->A00:LX/27C;

    iget-object v4, v0, LX/27C;->A00:LX/26Y;

    iget-object v3, v4, LX/26Y;->A05:LX/26N;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/26Y;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/26Y;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/26Y;->A04:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/26Y;->A0B:Z

    return-void
.end method
