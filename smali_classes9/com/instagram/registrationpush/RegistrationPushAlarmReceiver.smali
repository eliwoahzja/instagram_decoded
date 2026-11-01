.class public final Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;
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
    .locals 3

    const v0, 0x77be055a

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v1

    sget-object v0, LX/Lx3;->A04:LX/K0m;

    invoke-virtual {v0, p1}, LX/K0m;->A00(Landroid/content/Context;)LX/Lx3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Lx3;->A02(LX/1ok;)V

    const v0, 0x328d8483

    invoke-static {v0, v2, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void
.end method
