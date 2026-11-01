.class public final LX/DPn;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DPn;->$t:I

    iput-object p1, p0, LX/DPn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/DPn;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x72659c60

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CB;

    invoke-virtual {v0}, LX/4CB;->A00()V

    const v0, -0x2db51530

    :goto_0
    invoke-static {v0, v5, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, -0x55f57ca2

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/DPn;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sa;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v0, v3, LX/4sa;->A0K:LX/rbx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    const/16 v0, 0x8ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    iget-object v0, v3, LX/4sa;->A0L:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/4sa;->A07(LX/4sa;Ljava/lang/String;)V

    :goto_1
    const v0, 0x41f0024f    # 30.001127f

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, LX/4sa;->A06(LX/4sa;Ljava/lang/String;)V

    goto :goto_1
.end method
