.class public final LX/H49;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/H49;->$t:I

    iput-object p1, p0, LX/H49;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/H49;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v4, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    invoke-virtual {v4}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2c

    sget-object v2, LX/GRN;->A00:LX/GRN;

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/GRN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810aeb004c3d2aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8z6;->A0k()LX/0t2;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, LX/H7b;

    const/4 v1, 0x0

    monitor-enter v2

    :try_start_0
    const-string v0, "frame_capture_end"

    invoke-static {v2, v0, v1}, LX/H7b;->A0A(LX/H7b;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "none"

    invoke-virtual {v2, v0}, LX/H7b;->A0H(Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_4
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    const v0, 0x5006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/22c;

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/16 v0, 0x151

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/28y;->A0E:LX/28y;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v2, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, LX/8z6;->A1H:LX/4TI;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v5, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3ee

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0x()V

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4TI;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "viewer_entry_action_source"

    invoke-virtual {v1, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_b

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Am;

    iget-object v0, v0, LX/9Am;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9B5;

    if-eqz v1, :cond_3a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9B5;->A03(LX/9B5;Z)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v1, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A2q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Am;

    iget-object v0, v0, LX/9Am;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9B5;

    if-eqz v3, :cond_3a

    invoke-static {v1}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/9B5;->A01:LX/1pA;

    iget v0, v3, LX/9B5;->A00:I

    const v6, 0x44b3bf9

    invoke-virtual {v4, v6, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v2

    iput v2, v3, LX/9B5;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/9B5;->A05:Z

    iput-boolean v1, v3, LX/9B5;->A06:Z

    iput-boolean v1, v3, LX/9B5;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/9B5;->A04:Ljava/lang/Long;

    iput-boolean v1, v3, LX/9B5;->A08:Z

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v6, v2, v0, v1}, LX/1pA;->EiZ(IIJ)V

    const-string v2, "module_name"

    iget-object v1, v3, LX/9B5;->A01:LX/1pA;

    iget v0, v3, LX/9B5;->A00:I

    invoke-virtual {v1, v6, v0, v2, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/9B5;->A02:LX/9Aq;

    iget-boolean v1, v2, LX/9Aq;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Aq;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v0, "is_first_iv_of_session"

    invoke-static {v3, v0, v1}, LX/9B5;->A02(LX/9B5;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/9B5;->A03:LX/1ow;

    invoke-virtual {v2}, LX/1ow;->A0e()Z

    move-result v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9B5;->A02(LX/9B5;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1ow;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-string v8, "time_since_start"

    iget-object v5, v3, LX/9B5;->A01:LX/1pA;

    iget v7, v3, LX/9B5;->A00:I

    invoke-virtual/range {v5 .. v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/15O;->HVr()V

    goto/16 :goto_b

    :pswitch_a
    iget-object v12, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v12, LX/8Zv;

    iget-object v0, v12, LX/8Zv;->A0T:LX/8z6;

    const-string v1, "clipsViewerFragmentController"

    const/4 v11, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v12}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v12, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v4, v0, LX/8z6;->A1I:LX/8i9;

    iget-object v0, v12, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/18q;->A00:LX/3wJ;

    :cond_5
    invoke-virtual {v12}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    iget-boolean v3, v0, LX/9n8;->A0a:Z

    invoke-static {v12}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0}, LX/Fl0;->EOj()Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    invoke-virtual {v12}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v7

    iget-object v0, v12, LX/8Zv;->A2q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Am;

    iget-object v0, v0, LX/9Am;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9B5;

    iget-object v2, v12, LX/8Zv;->A0q:LX/15O;

    iget-object v0, v12, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/8z6;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/mrp;

    const/16 v0, 0x12

    new-instance v1, LX/H93;

    invoke-direct {v1, v12, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v16

    const/16 v6, 0x41

    new-instance v0, LX/E3W;

    invoke-direct {v0, v12, v6}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/21l;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v24}, LX/21l;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9B5;LX/3wJ;LX/8Zv;LX/8Zv;LX/8Zv;LX/8Zv;LX/9n8;LX/mrp;LX/15O;LX/4TI;LX/8i9;Lkotlin/jvm/functions/Function1;LX/1nl;ZZ)V

    return-object v6

    :pswitch_b
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v8, v0, LX/8z6;->A1C:LX/8h0;

    const/16 v0, 0x40

    new-instance v15, LX/E3W;

    invoke-direct {v15, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v16, 0x16806ab

    new-instance v6, LX/0xI;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v16}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    return-object v6

    :pswitch_c
    iget-object v1, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_8

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v4, v0, LX/8z6;->A1S:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v3

    iget-object v2, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v2, :cond_9

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/fns;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/fns;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/fns;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/fns;->A03:LX/9n8;

    iput-object v2, v6, LX/fns;->A04:LX/9q6;

    iput-object v1, v6, LX/fns;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput v0, v6, LX/fns;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_d
    iget-object v4, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    iget-object v3, v4, LX/8Zv;->A0S:LX/95z;

    if-nez v3, :cond_a

    const-string v0, "clipsViewerCompositionRoot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x1c

    new-instance v2, LX/D6I;

    invoke-direct {v2, v4, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/loW;

    invoke-direct {v0, v4, v1}, LX/loW;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/95z;->A00:LX/1VQ;

    if-nez v1, :cond_2c

    new-instance v6, LX/1VQ;

    invoke-direct {v6, v2, v0}, LX/1VQ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v3, LX/95z;->A00:LX/1VQ;

    return-object v6

    :pswitch_e
    iget-object v5, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v5}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/E3W;

    invoke-direct {v0, v5, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/1VM;

    invoke-direct {v6, v4, v3, v2, v0}, LX/1VM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9n8;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v5, LX/8Zv;->A0s:LX/1VM;

    return-object v6

    :pswitch_f
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3a

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ho;->A05(Lcom/instagram/common/session/UserSession;)LX/8ho;

    move-result-object v0

    invoke-virtual {v0}, LX/8ho;->A0M()V

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0}, LX/Fl0;->EOj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v1, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3N:Z

    if-nez v0, :cond_1f

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2i:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_26

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x3df6c45c

    const-string v0, "ClipsViewerFragment.onPageSelected.clearComments"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Gxt;->A00(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x6b771a9e

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x414e027a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1

    :pswitch_14
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    iget-object v0, v0, LX/7zz;->A02:LX/2gn;

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/2gn;->A02:LX/0lH;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0lH;->A02:Z

    iget-boolean v0, v2, LX/0lH;->A03:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, v2, LX/0lH;->A01:Z

    if-eqz v0, :cond_3a

    iget-object v0, v2, LX/0lH;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0lH;->A01(LX/0lH;J)V

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    iget-object v0, v0, LX/7zz;->A02:LX/2gn;

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/2gn;->A02:LX/0lH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lH;->A02:Z

    goto/16 :goto_b

    :pswitch_16
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7zz;->A02:LX/2gn;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/2gn;->A02:LX/0lH;

    iput-boolean v1, v0, LX/0lH;->A03:Z

    goto/16 :goto_b

    :pswitch_17
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CI;

    iget-object v6, v0, LX/9CI;->A02:LX/9Ca;

    return-object v6

    :pswitch_19
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v1, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_3a

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v1, :cond_3a

    iget-boolean v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A()V

    goto/16 :goto_b

    :pswitch_1b
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v3, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    iget-object v0, v3, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_e

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v3}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v1

    invoke-static {v3}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9fV;->A05(LX/9fI;)V

    invoke-virtual {v3}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A0w:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/Jhz;->A04:LX/Jhz;

    invoke-virtual {v1, v2, v0}, LX/9fI;->DxE(LX/1lB;LX/Jhz;)V

    goto/16 :goto_b

    :cond_f
    sget-object v0, LX/Jhz;->A04:LX/Jhz;

    invoke-virtual {v1, v0}, LX/9fI;->DxF(LX/Jhz;)V

    goto/16 :goto_b

    :pswitch_1d
    sget-object v2, LX/bdr;->A00:LX/V0D;

    const/4 v13, 0x0

    sput-object v13, LX/bdr;->A00:LX/V0D;

    if-eqz v2, :cond_11

    iget-object v6, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Zv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eBo;->A02(Lcom/instagram/common/session/UserSession;)LX/eBo;

    move-result-object v10

    iget-object v11, v2, LX/V0D;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/V0D;->A02:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1
    iget-object v2, v2, LX/V0D;->A00:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/aHO;->A0J:LX/aHO;

    const/4 v12, 0x5

    new-instance v7, LX/peG;

    invoke-direct/range {v7 .. v12}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v10, v7}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/eBo;->A02(Lcom/instagram/common/session/UserSession;)LX/eBo;

    move-result-object v10

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v4

    if-eqz v3, :cond_13

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_3
    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_10
    invoke-virtual/range {v10 .. v15}, LX/eBo;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :cond_11
    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    sput-boolean v0, LX/aPT;->A00:Z

    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    :cond_13
    move-object v12, v13

    goto :goto_3

    :cond_14
    move-object v9, v13

    goto :goto_2

    :cond_15
    move-object v8, v13

    goto :goto_1

    :pswitch_1e
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/25c;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v1, LX/25c;

    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_dismissLocationSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/25c;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sbq;

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-interface {v1, v0}, LX/Sbq;->FC3(LX/RvW;)V

    goto/16 :goto_b

    :pswitch_20
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/YII;

    invoke-direct {v6, v0}, LX/YII;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_21
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/YED;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/YED;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_22
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v0, v0, LX/8i4;->A00:LX/4TI;

    iget-object v6, v0, LX/4TI;->A01:Ljava/lang/String;

    return-object v6

    :pswitch_23
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v6, v0, LX/8Zv;->A0D:LX/msj;

    return-object v6

    :pswitch_24
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_17

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v6, v0, LX/8z6;->A0h:LX/H6V;

    return-object v6

    :pswitch_25
    iget-object v4, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    iget-object v3, v4, LX/8Zv;->A0T:LX/8z6;

    const-string v2, "clipsViewerFragmentController"

    const/4 v7, 0x0

    if-nez v3, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v3, LX/8z6;->A1B:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v9, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_19

    iget-object v0, v3, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v8, v3, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iget-object v0, v3, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "floating_send_button"

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v7 .. v14}, LX/2qy;->A0o(LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v0, LX/8z6;->A12:LX/ZfC;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b2d0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_4
    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    goto :goto_4

    :cond_1c
    iget-object v6, v0, LX/8z6;->A12:LX/ZfC;

    if-eqz v6, :cond_1d

    const/16 v0, 0x23

    new-instance v5, LX/C5b;

    invoke-direct {v5, v4, v1, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0xc8

    const-string v0, "android_purge_26_q3_InterestBannerSendButtonController_fadeOut"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/kp1;

    invoke-direct {v0, v6, v5}, LX/kp1;-><init>(LX/ZfC;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1d
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_1e
    const v0, 0x7f1345a8

    invoke-static {v7, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_b

    :pswitch_26
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0X:LX/9qK;

    const/4 v5, 0x0

    if-eqz v1, :cond_25

    iget-boolean v0, v1, LX/9qK;->A07:Z

    if-eqz v0, :cond_25

    iget-object v1, v1, LX/9qK;->A02:LX/8t1;

    sget-object v0, LX/8t1;->A04:LX/8t1;

    if-ne v1, v0, :cond_25

    goto :goto_5

    :pswitch_27
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    :cond_1f
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_29
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Fl0;->Gu0(F)V

    goto/16 :goto_b

    :pswitch_2a
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v0, LX/28y;->A0a:LX/28y;

    invoke-virtual {v1, v0}, LX/1VD;->A02(LX/28y;)V

    goto/16 :goto_b

    :pswitch_2b
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_20

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v1, v0, LX/8z6;->A0y:LX/Zg3;

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/Zg3;->A04:LX/CA8;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v1, LX/Zg3;->A04:LX/CA8;

    goto/16 :goto_b

    :pswitch_2c
    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A0T:LX/8z6;

    const-string v1, "clipsViewerFragmentController"

    if-nez v0, :cond_22

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v0, LX/8z6;->A0f:LX/8uJ;

    invoke-virtual {v0}, LX/8uJ;->A0h()V

    iget-object v0, v2, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_23

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v1, v0, LX/8z6;->A0y:LX/Zg3;

    if-eqz v1, :cond_3a

    const v0, 0x7f13138c

    goto :goto_6

    :pswitch_2d
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_24

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v1, v0, LX/8z6;->A0y:LX/Zg3;

    if-eqz v1, :cond_3a

    const v0, 0x7f13138b

    :goto_6
    invoke-static {v1, v0}, LX/Zg3;->A01(LX/Zg3;I)V

    goto/16 :goto_b

    :pswitch_2e
    iget-object v1, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-static {v1}, LX/8Zv;->A0D(LX/8Zv;)LX/1VD;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/1VD;->A05()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_26

    iget-object v0, v1, LX/8Zv;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    :cond_25
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_26
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_2f
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v1, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1NW;->A0K(F)V

    goto/16 :goto_b

    :pswitch_30
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v2, :cond_3a

    const v0, 0x7f1317a3

    goto :goto_8

    :pswitch_31
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v2, :cond_3a

    const v0, 0x7f134b6b

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/15O;->HUj(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_32
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_27

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v2, v0, LX/8z6;->A1P:LX/8t8;

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_prepareCurrentVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9qQ;->A03(I)LX/2BP;

    move-result-object v8

    if-eqz v8, :cond_3a

    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0W8;->A00(LX/lgu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    goto/16 :goto_b

    :cond_28
    iget-object v0, v2, LX/8t8;->A0Q:LX/8t9;

    invoke-virtual {v0, v8}, LX/8t9;->A01(LX/2BP;)LX/2CU;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v6

    invoke-virtual {v2}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v10

    iget-object v0, v2, LX/8t8;->A0t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3uK;

    iget-object v0, v2, LX/8t8;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_29

    const/4 v15, 0x1

    :cond_29
    iget-object v0, v2, LX/8t8;->A0H:LX/4A2;

    const/4 v12, 0x1

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v7

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v13, v11

    move v14, v12

    invoke-interface/range {v3 .. v15}, LX/2CU;->GQL(LX/3uK;LX/1lB;LX/1MC;LX/0X3;LX/2BP;FIIZZZZ)Z

    goto/16 :goto_b

    :pswitch_33
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2a

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v6, v0, LX/8z6;->A0X:LX/4qQ;

    return-object v6

    :pswitch_34
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Di;

    iget-object v0, v0, LX/9Di;->A00:LX/8z6;

    iget-object v6, v0, LX/8z6;->A0f:LX/8uJ;

    return-object v6

    :pswitch_35
    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, LX/9sY;

    iget-object v1, v2, LX/9sY;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/9sY;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, LX/9Ap;

    invoke-direct {v9, v1, v0}, LX/9Ap;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v12, 0x70

    new-instance v6, LX/9Jo;

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LX/9Jo;-><init>(Lcom/instagram/common/session/UserSession;LX/9B5;LX/9Ap;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_36
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v0, v0, LX/1C8;->A0R:LX/iYl;

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :cond_2c
    return-object v1

    :pswitch_37
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v0, v0, LX/1C8;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/at0;

    iget-object v6, v0, LX/at0;->A05:Ljava/lang/String;

    return-object v6

    :pswitch_38
    iget-object v3, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v3, LX/1C8;

    iget-object v1, v3, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_2d

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onDelayedSkipAdHiddenAtCompletion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/gbI;->A04(LX/gbI;Z)V

    iget-object v2, v1, LX/gbI;->A09:LX/eBh;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Mbt;

    invoke-direct {v0, v3}, LX/Mbt;-><init>(LX/1C8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :pswitch_39
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v2, v0, LX/1C8;->A0P:LX/gbI;

    if-eqz v2, :cond_3a

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onAdDestinationEntered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/gbI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/gbI;->A0j:Z

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, v2, LX/gbI;->A04:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    goto/16 :goto_b

    :pswitch_3a
    iget-object v6, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v6, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_reloadChainAfterPurchase"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v3, v0, LX/eCk;->A03:LX/dnw;

    invoke-static {v6}, LX/1C8;->A03(LX/1C8;)LX/Jbu;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "POST_PURCHASE_REFRESH"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A0B:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_2e
    iget v5, v6, LX/1C8;->A08:I

    const/4 v1, 0x0

    if-ge v5, v1, :cond_2f

    const/4 v5, 0x0

    :cond_2f
    const/4 v0, -0x1

    iput v0, v6, LX/1C8;->A08:I

    iget-object v0, v6, LX/1C8;->A0R:LX/iYl;

    const/4 v7, 0x0

    if-nez v0, :cond_30

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v4, v0, LX/iXm;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    move-result-object v3

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e5500341c01L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gez v2, :cond_31

    const-wide/16 v0, 0x0

    :cond_31
    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v3, v4, v0, v1}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A06(Ljava/lang/String;J)V

    invoke-static {v10}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v1, v4, v0}, LX/dd7;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/21V;

    invoke-direct {v1, v3, v4, v7, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v6, v5}, LX/1C8;->A0H(LX/1C8;I)V

    goto/16 :goto_b

    :pswitch_3b
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v6, v0, LX/1C8;->A0U:LX/9n8;

    return-object v6

    :pswitch_3c
    iget-object v5, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v5, LX/1C8;

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_logPaymentAdFreeCtaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1C8;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v3, v0, LX/eCk;->A03:LX/dnw;

    invoke-static {v5}, LX/1C8;->A03(LX/1C8;)LX/Jbu;

    move-result-object v2

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "AD_FREE_CTA_TAP"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A04:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_32
    const-string v0, "android_purge_26_q2_ShortDramaViewerController_getNextEpisodeIndexAfterAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1C8;->A0R:LX/iYl;

    const-string v7, "chainPlaylistModel"

    const/4 v4, 0x0

    if-nez v0, :cond_33

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v0}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    iget-object v2, v0, LX/KrF;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1C8;->A0H:LX/1lB;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_34
    move-object v0, v4

    goto :goto_a

    :cond_35
    const/4 v3, -0x1

    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_38

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_37

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v0}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_38

    move v1, v0

    :cond_38
    invoke-static {v5, v4, v1}, LX/1C8;->A0S(LX/1C8;Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_3d
    iget-object v2, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1C8;->A0P(LX/1C8;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :pswitch_3e
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v0, v0, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/9kO;->G0w()V

    goto/16 :goto_b

    :pswitch_3f
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-object v0, v0, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/9kO;->F9O()V

    goto/16 :goto_b

    :pswitch_40
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iget-boolean v0, v0, LX/1C8;->A1H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_41
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBh;

    iget-object v1, v0, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81136b000865a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_42
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBh;

    iget-object v1, v0, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104f500131617L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_43
    iget-object v0, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbI;

    iget-object v3, v0, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    const-wide/16 v1, 0x0

    const-string v0, ""

    new-instance v6, LX/eCk;

    invoke-direct {v6, v3, v0, v1, v2}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    return-object v6

    :pswitch_44
    iget-object v3, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v3, LX/gbI;

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onDelayedSkipSwipeBlocked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/gbI;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v2, v3, LX/gbI;->A09:LX/eBh;

    const/16 v0, 0x246

    new-instance v1, LX/C44;

    invoke-direct {v1, v3, v0}, LX/C44;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_shakeCountdownPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3a

    iput-object v1, v2, LX/eBh;->A0L:Lkotlin/jvm/functions/Function0;

    iget v0, v2, LX/eBh;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/eBh;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/eBh;->A05(LX/eBh;Z)V

    goto :goto_b

    :pswitch_45
    iget-object v3, v1, LX/H49;->A00:Ljava/lang/Object;

    check-cast v3, LX/gbI;

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_onAdDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/gbI;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_39
    iget-object v0, v3, LX/gbI;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q6;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/gbI;->A08(LX/gbI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v3, LX/gbI;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, LX/9n8;->A0M(LX/1lB;)V

    :cond_3a
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3b
    invoke-virtual {v2}, LX/9q6;->A0W()V

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
