.class public final LX/BTs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BTs;->$t:I

    iput-object p1, p0, LX/BTs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/BTs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    :goto_0
    invoke-static {v1}, LX/KSt;->A01(LX/0dj;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/TaN;

    iget-object v0, v0, LX/TaN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v2, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v2, LX/TaN;

    iget-object v0, v2, LX/TaN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v2, LX/TaN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/TaN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v1

    const/4 v4, 0x0

    const v0, 0x7f1336fa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f131f5b

    if-eqz v1, :cond_1

    const v0, 0x7f131f5c

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f131f5d

    if-eqz v1, :cond_2

    const v0, 0x7f131f5e

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x7

    new-instance v5, LX/QBx;

    invoke-direct {v5, v0, v3, v2}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f131cdb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v6, LX/QAv;->A00:LX/QAv;

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v2, LX/Nov;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v23, v22

    invoke-direct/range {v2 .. v23}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v2}, LX/Nov;->A01()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v1, LX/TaN;

    iget-object v0, v1, LX/TaN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/TaN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dj;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/KSt;->A02(LX/0dj;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-object v1, v5, LX/55X;->A1m:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIb;

    iget-object v0, v0, LX/EIb;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIb;

    iget-object v0, v0, LX/EIb;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLg;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/CLg;->A02:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/pfF;

    invoke-direct {v1, v5, v0}, LX/pfF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v4, v3, v0, v2, v1}, LX/kYn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/snk;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWw;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v1, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWw;

    sget-object v0, LX/MM9;->A0N:LX/MM9;

    goto :goto_2

    :pswitch_6
    iget-object v1, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWw;

    sget-object v0, LX/MM9;->A0D:LX/MM9;

    goto :goto_2

    :pswitch_7
    iget-object v1, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWw;

    sget-object v0, LX/MM9;->A0I:LX/MM9;

    :goto_2
    invoke-static {v0, v1}, LX/HWw;->A01(LX/MM9;LX/HWw;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hqf;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN7;

    iget-object v0, v0, LX/CN7;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FoC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FoC;->A03:LX/MQS;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/MQS;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v4

    iget-object v0, v1, LX/Hqf;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/Hqf;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v8

    const-string v7, "thread_details"

    invoke-static/range {v2 .. v8}, LX/Pm7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v6, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v6}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v7

    invoke-static {v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v0

    iget-object v3, v0, LX/3vr;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/4mv;->A00:LX/say;

    const-wide v0, 0x8108c800232f0bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v9

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BZF;

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Znn;

    iget-object v0, v6, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BZC;

    new-instance v13, LX/BrF;

    invoke-direct {v13, v6}, LX/BrF;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    new-instance v10, LX/BrI;

    invoke-direct {v10, v6}, LX/BrI;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    new-instance v3, LX/BR6;

    invoke-direct/range {v3 .. v14}, LX/BR6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zin;LX/Znn;LX/BZF;LX/BrF;LX/BZC;)V

    return-object v3

    :pswitch_a
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v0, v0, LX/dlJ;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    iget-object v0, v0, LX/Wu1;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v0, v0, LX/dlJ;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v0

    iget-object v0, v0, LX/Wu1;->A00:LX/lKq;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v5

    sget-object v4, LX/MM9;->A0M:LX/MM9;

    goto :goto_4

    :pswitch_d
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v5

    sget-object v4, LX/MM9;->A05:LX/MM9;

    goto :goto_4

    :pswitch_e
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v5

    sget-object v4, LX/MM9;->A07:LX/MM9;

    goto :goto_4

    :pswitch_f
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v5

    sget-object v4, LX/MM9;->A0C:LX/MM9;

    goto :goto_4

    :pswitch_10
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v5

    sget-object v4, LX/MM9;->A0L:LX/MM9;

    goto :goto_4

    :pswitch_11
    iget-object v0, v1, LX/BTs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v5

    sget-object v4, LX/MM9;->A0N:LX/MM9;

    :goto_4
    new-instance v0, LX/QpH;

    invoke-direct/range {v0 .. v5}, LX/QpH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MM9;LX/0MT;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
