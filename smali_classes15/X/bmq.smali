.class public final LX/bmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bmq;->$t:I

    iput-object p1, p0, LX/bmq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/bmq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJs;

    iget-object v2, v0, LX/XJs;->A03:LX/ANG;

    iget-object v0, v0, LX/XJs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "reel_viewer_see_highlights_button"

    invoke-virtual {v2, v1, v0}, LX/ANG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/EWH;

    iget-object v1, v0, LX/EWH;->A07:LX/cct;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/cct;->A0C:LX/hbV;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/hbV;->GYD(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/cWm;

    invoke-direct {v0, v1, v2}, LX/cWm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/RGl;->A00(LX/SaA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/EWH;

    iget-object v1, v2, LX/EWH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EWH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A06:LX/6ya;

    iget-object v4, v2, LX/EWH;->A0F:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera_effect_remove_deny"

    invoke-static {v5, v0}, LX/6ya;->A00(LX/6ya;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v0, "applied_effect_ids"

    iget-object v2, v3, LX/2ld;->A07:LX/2le;

    invoke-virtual {v2, v0, v1}, LX/2le;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v4, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2le;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/6ya;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v3, LX/VKV;

    iget-object v2, v3, LX/VKV;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/gbZ;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v6, LX/D88;

    iget-object v7, v6, LX/D88;->A08:Landroid/app/Activity;

    iget-object v3, v6, LX/D88;->A09:Landroidx/loader/app/LoaderManager;

    iget-object v0, v6, LX/D88;->A01:LX/aPz;

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/aHG;->A01(Lcom/instagram/common/session/UserSession;LX/aPz;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v6, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v7, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const/16 v0, 0x9

    new-instance v1, LX/bmq;

    invoke-direct {v1, v6, v0}, LX/bmq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/D88;->A01:LX/aPz;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v3, LX/28r;

    invoke-direct {v3, v7}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13658f

    invoke-virtual {v3, v1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    const v1, 0x7f136591

    const/4 v2, 0x1

    iget-object v0, v6, LX/D88;->A01:LX/aPz;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f136590

    iget-object v0, v6, LX/D88;->A01:LX/aPz;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v4, v5, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/21T;->A1R(LX/28r;Z)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZOB;

    iget-object v0, v0, LX/ZOB;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v2, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/YfF;

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/YfF;->A00(LX/eCQ;LX/YfF;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v2, LX/aO2;

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/aO2;->A00(LX/eCQ;LX/aO2;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/bmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/D88;

    iget-object v0, v1, LX/D88;->A01:LX/aPz;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {}, LX/785;->A0Q()LX/PxL;

    move-result-object v2

    iget-object v3, v1, LX/D88;->A08:Landroid/app/Activity;

    iget-object v4, v1, LX/D88;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/D88;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/PxL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
