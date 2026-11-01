.class public final LX/MEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MEM;->$t:I

    iput-object p1, p0, LX/MEM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 5

    iget v0, p0, LX/MEM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/36R;

    sget-object v0, LX/7Mp;->A55:LX/7Mp;

    invoke-virtual {v1, v0}, LX/36R;->A0A(LX/7Mp;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ECr;->A07(LX/ECr;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECr;

    iget-object v2, v3, LX/ECr;->A0F:Landroid/content/Intent;

    const/16 v0, 0x7da

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/ECr;->A05(LX/ECr;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/NzG;

    invoke-direct {v0, v4, v1}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    const-string v1, "customization_menu"

    invoke-static {v3, v2, v1, v0}, LX/Hxb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/KSG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.shell.playground.recap_playground"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "Recap"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    invoke-virtual {v0, v1}, LX/CPH;->A17(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/MEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
