.class public final LX/VnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/VnJ;->$t:I

    iput-object p4, p0, LX/VnJ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/VnJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/VnJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/VnJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/VnJ;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    iget-object v1, v0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v5, v0, LX/VnJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/VnJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/C4J;

    iget-object v6, v0, LX/VnJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Ou;

    iget-object v0, v1, LX/4gM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0Q;

    const v0, 0x2c0c9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v1, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/4gM;->A01:LX/Ifn;

    invoke-static {v5}, LX/RJm;->A00(Lcom/instagram/feed/media/Media;)LX/ILF;

    move-result-object v11

    iget-object v0, v1, LX/4gM;->A02:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    sget-object v2, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A07:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/ZiA;->CSP(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v3, 0x1

    iget-object v15, v2, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    move-object v12, v8

    move-object/from16 v16, v8

    move/from16 v17, v3

    invoke-static/range {v7 .. v17}, LX/TfU;->A00(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ILF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/4gM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Gy;

    invoke-static {v5}, LX/Bzu;->A00(Lcom/instagram/feed/media/Media;)LX/AN1;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/8Gy;->A01(LX/AN1;Ljava/lang/Integer;Z)V

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lcom/instagram/feed/media/Media;->ACm(LX/5Ou;)V

    invoke-interface {v4}, LX/a0Q;->BFT()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v0, LX/VnJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v1, :cond_2

    iget-object v5, v0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, v6, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v3, :cond_0

    const v2, -0x1035acb9

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x5a03e98f

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/VnJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "direct_save_to_collection_confirmation_toast"

    iget-object v0, v0, LX/VnJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v2, v0, v5, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0MT;

    invoke-direct {v1, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/VnJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-boolean v1, v1, LX/0dj;->A0G:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x2815b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/Pk8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/MPT;->A06:LX/MPT;

    iget-object v0, v0, LX/VnJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/Pk8;->A03(LX/MPT;Lcom/instagram/save/model/SavedCollection;LX/MQK;Ljava/lang/String;Ljava/lang/String;)LX/HZR;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x14d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3VC;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3VC;->A0J:Z

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, LX/VnJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/VnJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "follow_button_toast_view"

    invoke-static {v4, v2, v3, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    iget-object v1, v0, LX/VnJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/mbh;

    :goto_0
    iput-object v1, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    return-void

    :cond_5
    iget-object v2, v0, LX/VnJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string v4, "login_frictionless_login_toast_logout_pressed"

    const/16 v1, 0x3ff

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "frictionless_login"

    const-string v7, "logged_in"

    invoke-static/range {v2 .. v7}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, LX/VnJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-static {v0, v2, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0j(LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    return-void

    :cond_6
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v9

    iget-object v14, v0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/VnJ;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/VnJ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v13, v0, LX/VnJ;->A00:Ljava/lang/Object;

    check-cast v13, LX/9PW;

    const/4 v11, 0x0

    const-string v8, "reel_uploaded_toast"

    const/16 v18, 0x0

    move-object v12, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-interface/range {v9 .. v18}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v14}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A1J:LX/QOL;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v1

    iget-object v6, v0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/VnJ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/VnJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/VnJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    const/4 v3, 0x0

    const-string v8, "story_uploaded_toast"

    const/4 v10, 0x0

    move-object v4, v3

    move-object v9, v3

    invoke-interface/range {v1 .. v10}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A1O:LX/QOL;

    :goto_1
    const-string v0, "home_screen"

    iput-object v0, v2, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 7

    iget v1, p0, LX/VnJ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VnJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v3, "login_frictionless_login_toast_dismissed"

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "frictionless_login"

    const-string v6, "logged_in"

    invoke-static/range {v1 .. v6}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 5

    iget v1, p0, LX/VnJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A1O:LX/QOL;

    const-string v1, "story_uploaded_toast"

    const-string v0, "home_screen"

    iput-object v0, v3, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v3

    const/16 v0, 0x960

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/VnJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A1J:LX/QOL;

    const-string v1, "reel_uploaded_toast"

    const-string v0, "home_screen"

    iput-object v0, v3, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v3

    const/16 v0, 0x95c

    goto :goto_0
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
