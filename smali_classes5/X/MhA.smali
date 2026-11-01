.class public final synthetic LX/MhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/Ani;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;LX/Ani;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/MhA;->A03:LX/Ani;

    iput-object p2, p0, LX/MhA;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/MhA;->A02:Landroid/content/Intent;

    iput-object p1, p0, LX/MhA;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MhA;->A03:LX/Ani;

    iget-object v2, p0, LX/MhA;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/MhA;->A02:Landroid/content/Intent;

    iget-object v0, p0, LX/MhA;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v2, v1, v3}, LX/Ani;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Ani;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void
.end method
