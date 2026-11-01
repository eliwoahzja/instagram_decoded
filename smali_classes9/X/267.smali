.class public final LX/267;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;I)V
    .locals 0

    iput p2, p0, LX/267;->$t:I

    iput-object p1, p0, LX/267;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/267;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x435f3ff

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x49ab8142

    :goto_0
    invoke-static {v0, v5, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/267;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d33000a4963L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:LX/DUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/DUP;->A08(Landroid/content/Context;)V

    :cond_1
    invoke-static {v3, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    :cond_2
    const v0, -0x4bbf22e4

    goto :goto_0

    :cond_3
    const v0, -0x1537dee9

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/267;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPEN_EPP_VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/Ebx;->A03:LX/Ebx;

    invoke-static {v3}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v1

    const/16 v0, 0x551

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->GLY(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const v0, 0x7a61c1c8

    goto :goto_0
.end method
