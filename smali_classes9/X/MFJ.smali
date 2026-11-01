.class public final LX/MFJ;
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

    iput p1, p0, LX/MFJ;->$t:I

    iput-object p2, p0, LX/MFJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MFJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MFJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/MFJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/MFJ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/MFJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/MFJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread_content_note"

    iget-object v0, p0, LX/MFJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iget-object v0, p0, LX/MFJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Pq;

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/MFJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/MFJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/DoH;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v0, v3, v1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, p0, LX/MFJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136b8b

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    iget-object v1, p0, LX/MFJ;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_2
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/MFJ;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    sget-object v6, LX/IAv;->A00:LX/IAv;

    iget-object v4, p0, LX/MFJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/2by;

    iget-object v3, p0, LX/MFJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "block_toast_upsell_learn_more_button"

    invoke-virtual {v6, v4, v1, v0, v2}, LX/IAv;->A0G(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/MFJ;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/Gz3;->A0B:LX/Gz3;

    invoke-static {v3}, LX/J4m;->A00(Lcom/instagram/user/model/User;)LX/BjG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v10, LX/NUj;

    invoke-direct {v10, v7, v0}, LX/NUj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v12, v6

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/KWN;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Gz3;LX/OfW;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DgD;

    move-result-object v0

    invoke-static {v5, v8, v6, v0}, LX/KWN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/DgD;)V

    return-void

    :cond_3
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00e32

    const-string v0, "Restrict button clicked before fragment attached to activity"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_4
    iget-object v0, p0, LX/MFJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    const-string v1, "maisa_handoff"

    iget-object v0, v0, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v1}, LX/RvJ;->A1D(Ljava/lang/String;)V

    iget-object v6, p0, LX/MFJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/MFJ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/MFJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/UYb;

    iget-object v4, v0, LX/UYb;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v6}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/KNY;->A00:LX/KNY;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "instagram://bloks_screen_query"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2, v3, v5}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "Unable to open customer support URL"

    const-string v0, "VowelCallEffects"

    invoke-virtual {v2, v0, v1, v3}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/MFJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/MFJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MFJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21T;->A0X()LX/Gnc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    iget-object v2, p0, LX/MFJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/KXL;

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A08:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A05:LX/HEQ;

    invoke-static {v0, v1, v2}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/MFJ;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MFJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/MFJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/KXL;

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A08:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A03:LX/HEQ;

    invoke-static {v0, v1, v2}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final Fzr()V
    .locals 5

    iget v1, p0, LX/MFJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/MFJ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KLs;->A00:LX/Izl;

    sget-object v0, LX/KLs;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/KLs;->A00(LX/2in;I)V

    sget-object v4, LX/IAv;->A00:LX/IAv;

    iget-object v3, p0, LX/MFJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2by;

    iget-object v0, p0, LX/MFJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "block_toast_upsell"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/IAv;->A0G(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/47J;->A00:LX/47J;

    iget-object v4, p0, LX/MFJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0T:LX/2iw;

    invoke-static {v1, v0, v2}, LX/216;->A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v4}, LX/47J;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_follow_back_has_seen_remove_follower_system_setting_reminder_prompt"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/MFJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/KXL;

    invoke-static {v2}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A08:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A04:LX/HEQ;

    invoke-static {v0, v1, v2}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
