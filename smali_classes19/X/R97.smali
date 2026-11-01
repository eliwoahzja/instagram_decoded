.class public final LX/R97;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/R97;->$t:I

    iput-object p3, p0, LX/R97;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/R97;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/R97;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v1, LX/5v3;

    iget-object v0, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uT;

    iget-object v0, v0, LX/5uT;->A0G:[I

    invoke-virtual {v1, v0, v2}, LX/5v3;->A01([II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dG;

    iget-object v1, v0, LX/2dG;->A00:Landroid/view/Choreographer;

    iget-object v0, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v6, LX/2eD;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v7, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v7, LX/snk;

    const v1, -0xb8589da

    const-string v0, "onViewTreeOwnersAvailable"

    invoke-static {v0, v1}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/2FH;->A00:LX/2FH;

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    if-nez v0, :cond_9

    iget-object v3, v6, LX/2eD;->A0J:LX/00T;

    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    iput-object v7, v2, Lcom/facebook/compose/view/WrappedComposition;->A05:LX/snk;

    iget-object v1, v2, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0hp;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2FI;

    invoke-direct {v0, v1}, LX/2FI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-object v3, v6, LX/2eD;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/pdK;

    invoke-direct {v0, v4, v2}, LX/pdK;-><init>(LX/0hp;Lcom/facebook/compose/view/WrappedComposition;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_3
    iput-object v4, v2, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0hp;

    invoke-virtual {v4, v2}, LX/0hp;->A06(LX/00C;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2FK;->A00:LX/2FK;

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    const/4 v5, 0x1

    new-instance v1, LX/C1q;

    invoke-direct {v1, v6, v2, v7, v5}, LX/C1q;-><init>(LX/2eD;Lcom/facebook/compose/view/WrappedComposition;LX/snk;I)V

    const v0, -0x2343de98

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/compose/view/WrappedComposition;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    sget-object v0, LX/XtC;->A00:LX/XtC;

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A07:Z

    if-eqz v0, :cond_5

    const-string v1, "MetaComposeViewWrapper:setPausableContentWithReuse"

    const v0, -0x4cce4cad

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    check-cast v0, LX/LjI;

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->A0A(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->A06(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/snk;Z)LX/Cvp;

    move-result-object v1

    const v0, 0x36479079

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x13f35876

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v1, "MetaComposeViewWrapper:setPausableContent"

    const v0, -0x2046547b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v2, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    check-cast v1, LX/LjI;

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v1}, Landroidx/compose/runtime/CompositionImpl;->A0A(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;LX/snk;Z)LX/Cvp;

    move-result-object v1

    const v0, -0x3a5c78de
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Xt8;->A00:LX/Xt8;

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_1
    move-exception v1

    const v0, -0x47af0594

    goto :goto_2

    :cond_6
    :try_start_5
    sget-object v0, LX/2FL;->A00:LX/2FL;

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    iget-boolean v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A07:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x634

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x5173b5b5    # -6.37966E-11f

    invoke-static {v0, v1}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    check-cast v0, LX/LjJ;

    invoke-interface {v0, v3}, LX/LjJ;->Go2(LX/snk;)V

    const v0, 0x27ce14a4

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x2b23558a

    goto :goto_2

    :cond_7
    :try_start_7
    const-string v1, "MetaComposeViewWrapper:setContent"

    const v0, 0x13405ffa

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v2, Lcom/facebook/compose/view/WrappedComposition;->A08:LX/Nae;

    invoke-interface {v0, v3}, LX/Nae;->Go0(LX/snk;)V

    const v0, -0x503081ef
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    :try_start_9
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v1

    const v0, -0x445ad51c

    :goto_2
    :try_start_a
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_8
    sget-object v0, LX/XtF;->A00:LX/XtF;

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/XtD;->A00:LX/XtD;

    invoke-static {v0, v2}, Lcom/facebook/compose/view/WrappedComposition;->A00(LX/XtG;Lcom/facebook/compose/view/WrappedComposition;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_3
    const v0, 0x3b02b772

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto/16 :goto_5

    :catchall_4
    move-exception v1

    const v0, 0xe61250d

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :pswitch_3
    iget-object v1, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    const v0, -0x2460991b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iget-object v1, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmM;

    monitor-enter v2

    :try_start_b
    iget-object v0, v2, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->mdCoreSyncEngine:LX/1uG;

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->targetSyncGroup:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v2, v6, v0, v1}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->access$configureSyncManagerWithAccountSession(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/FmM;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_a
    monitor-exit v2

    goto/16 :goto_5

    :catchall_5
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_5
    check-cast v6, LX/eow;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v6, LX/eow;->A00:Ljava/lang/Long;

    if-eqz v9, :cond_f

    iget-object v8, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, LX/8EN;

    iget-object v10, v0, LX/8EN;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iget-object v0, v6, LX/eow;->A01:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v4, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    iget-object v0, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v15, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    iget-object v14, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    iget-object v13, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    iget-boolean v12, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0G:Z

    iget-object v11, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    iget-object v7, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0D:Ljava/lang/String;

    iget-object v6, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    iget-object v3, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Boolean;

    iget-object v2, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    iget-object v1, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Ljava/lang/String;

    iget-object v10, v10, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move/from16 v27, v15

    move-wide/from16 v28, v4

    move/from16 v30, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v15, v19

    move-object/from16 v19, v14

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v31

    invoke-direct/range {v12 .. v30}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v8, v9, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v2, LX/ii4;

    iget-object v1, v2, LX/ii4;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_b

    sget-object v0, LX/0PP;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/ii4;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_b
    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_7
    check-cast v6, LX/qoQ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v6, LX/axD;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v1, LX/7A5;

    iget-object v0, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7A5;->A00(LX/7A5;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v6, LX/axR;

    if-eqz v0, :cond_f

    check-cast v6, LX/axR;

    iget-object v2, v6, LX/axR;->A00:Ljava/lang/Throwable;

    const-string v1, "PushLiteSDKInitializer"

    const-string v0, "shared network listener unavailable for push"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/R97;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/R97;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/SR6;

    invoke-direct {v3, v0, v6, v1, v2}, LX/SR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string v0, "schedule_snapshot"

    invoke-static {v2, v1, v0}, LX/F9F;->A04(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v4, v1

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84075a00070195L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gez v0, :cond_f

    iget-object v1, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto/16 :goto_5

    :pswitch_b
    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v4, v0, LX/9n9;->A02:LX/18X;

    if-eqz v4, :cond_d

    iget-object v2, v3, LX/R97;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    goto :goto_4

    :cond_d
    const-string v0, "netegoNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v4, v0, LX/9n9;->A02:LX/18X;

    if-eqz v4, :cond_e

    iget-object v2, v3, LX/R97;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    :goto_4
    new-instance v0, LX/C4t;

    invoke-direct {v0, v2, v1}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v0}, LX/18X;->A01(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_e
    const-string v0, "netegoNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v4, LX/16R;

    iget-object v0, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oT;

    invoke-static {v0, v4}, LX/16R;->A0E(LX/6oT;LX/16R;)V

    iget-object v0, v4, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81112100045bb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto :goto_5

    :pswitch_e
    check-cast v6, LX/4z3;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v2, LX/1GM;

    iget-object v1, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/1GM;->A04:LX/1GN;

    iput-object v1, v2, LX/1GM;->A00:Ljava/util/Map;

    goto :goto_5

    :pswitch_f
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dO;

    iput-boolean v1, v0, LX/5dO;->A02:Z

    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    invoke-virtual {v0, v1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->setFloatingChrome(Z)V

    :cond_f
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_10
    check-cast v6, LX/6bL;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/R97;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/R97;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/I6R;

    invoke-direct {v0, v2, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/fFu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/fFu;->A00:LX/6bL;

    iput-object v0, v3, LX/fFu;->A02:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/fFu;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_11
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/dVL;->A02:LX/dVL;

    goto :goto_6

    :pswitch_12
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/R97;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/R97;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/dVL;->A03:LX/dVL;

    :goto_6
    invoke-interface {v1, v2, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
