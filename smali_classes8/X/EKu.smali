.class public final LX/EKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EKu;->$t:I

    iput-object p1, p0, LX/EKu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    iget v0, p0, LX/EKu;->$t:I

    move-object v4, p3

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v2

    iget-object v1, p0, LX/EKu;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {p3, v1, v2, v0}, LX/217;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EKu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "ads_data_preferences_notice"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    iget-object v1, p0, LX/EKu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EKu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, p3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x1c075

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/GlH;

    invoke-direct {v0}, LX/GlH;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    iget-object v1, p0, LX/EKu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_4
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EKu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, p3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x1c059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Gng;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :pswitch_5
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/EKs;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/EKu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/NpU;

    invoke-direct {v0, v1, p3}, LX/NpU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/EKu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v6, "direct_pick_video_call_recipients"

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-virtual {v1, v2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
