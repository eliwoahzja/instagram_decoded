.class public final LX/eky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/I29;

.field public final synthetic A06:LX/I4d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/I29;LX/I4d;)V
    .locals 0

    iput-object p6, p0, LX/eky;->A05:LX/I29;

    iput-object p7, p0, LX/eky;->A06:LX/I4d;

    iput-object p2, p0, LX/eky;->A02:LX/7lT;

    iput-object p3, p0, LX/eky;->A01:LX/7lT;

    iput-object p4, p0, LX/eky;->A03:LX/7lT;

    iput-object p1, p0, LX/eky;->A00:Landroid/os/Handler;

    iput-object p5, p0, LX/eky;->A04:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    const-string v0, "android_purge_26_q3_TiruUnitComponent_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eky;->A06:LX/I4d;

    invoke-virtual {v0}, LX/I4d;->A00()V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    const-string v0, "android_purge_26_q3_TiruUnitComponent_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eky;->A05:LX/I29;

    invoke-virtual {v0}, LX/I29;->A00()V

    iget-object v0, p0, LX/eky;->A06:LX/I4d;

    invoke-virtual {v0}, LX/I4d;->A00()V

    iget-object v0, p0, LX/eky;->A02:LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    iget-object v0, p0, LX/eky;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eky;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/eky;->A03:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    const-string v0, "android_purge_26_q3_TiruUnitComponent_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/eky;->A04:LX/09Y;

    const/16 v0, 0x101

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    const-string v0, "android_purge_26_q3_TiruUnitComponent_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eky;->A06:LX/I4d;

    invoke-virtual {v0}, LX/I4d;->A00()V

    return-void
.end method
