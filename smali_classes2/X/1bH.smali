.class public final LX/1bH;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x1cd4338b

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v1

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p2}, LX/1b1;->A00(Landroid/content/Intent;)V

    const v0, 0x7eb52b1f

    invoke-static {v0, v1, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
