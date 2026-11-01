.class public final LX/QE1;
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
    .locals 6

    const v0, 0xa4b3dc6

    invoke-static {p0, p1, p2, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const-string v0, "foreground"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    :cond_0
    const-string v0, "background"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "coldstart"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const-string v1, "ForcedCrash"

    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    const-string v0, "delayed to next foreground"

    :goto_1
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/2ct;->A0G:Z

    new-instance v1, LX/na9;

    invoke-direct {v1, p1, p2, v2, v3}, LX/na9;-><init>(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :goto_2
    const v0, -0x73912c13

    invoke-static {v0, v5, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "delayed to next cold start"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/4Wl;->A2H:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x162

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/kx0;->A01:LX/kx0;

    invoke-virtual {v0, p1, p2}, LX/kx0;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string v0, "delayed to next background"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
