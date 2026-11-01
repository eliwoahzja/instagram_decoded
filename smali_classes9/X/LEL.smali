.class public final LX/LEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LEL;->$t:I

    iput-object p1, p0, LX/LEL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/LEL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/58S;

    iget-object v0, v0, LX/58S;->A00:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_messaging_hub_afterparty_dialog"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DOZ;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v0, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPJ;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v0, LX/DPJ;->A02:Ljava/lang/String;

    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJh;

    invoke-virtual {v0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v1, v0, LX/GJh;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v6, LX/HmG;

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v0, v6, LX/HmG;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v6, LX/HmG;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, LX/220;->A0q(Landroid/util/DisplayMetrics;Landroid/view/ViewGroup$LayoutParams;Landroid/view/WindowManager;I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1I(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T0;

    invoke-static {v0}, LX/8T0;->A06(LX/8T0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CQQ;->A00:LX/Izl;

    sget-object v0, LX/CQQ;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
