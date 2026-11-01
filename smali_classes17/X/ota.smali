.class public final LX/ota;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:LX/O25;

.field public final synthetic A03:LX/NZO;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Dgs;LX/O25;LX/NZO;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p5, p0, LX/ota;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/ota;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/ota;->A02:LX/O25;

    iput-object p2, p0, LX/ota;->A01:LX/Dgs;

    iput-object p4, p0, LX/ota;->A03:LX/NZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ota;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ota;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ota;->A02:LX/O25;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ota;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f132fb3

    invoke-static {v3, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    return-void
.end method
