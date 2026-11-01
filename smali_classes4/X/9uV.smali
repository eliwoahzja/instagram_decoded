.class public final LX/9uV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/9uV;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9uV;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9uV;->$t:I

    iput-object p1, p0, LX/9uV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9uV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/9uV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9uV;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_0
    new-instance v3, LX/9uV;

    invoke-direct {v3, v1, p2, v0}, LX/9uV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/9uV;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/9uV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9uV;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/9uV;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/9uV;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/9uV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9uV;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/9uV;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9uV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9uV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    iget v0, v6, LX/9uV;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/9uV;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v5, LX/8SL;

    invoke-static {v5}, LX/8SL;->A06(LX/8SL;)LX/8Sb;

    sget-object v3, LX/3sb;->A06:LX/3se;

    new-instance v2, LX/8Sx;

    invoke-direct {v2, v5}, LX/8Sx;-><init>(LX/8SL;)V

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/3sb;->A05:LX/3sb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/3sb;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/8Sx;->run()V

    :cond_1
    iget-object v0, v5, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100154881L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d11001a4883L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/2hk;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/2hk;->A00()LX/HjN;

    move-result-object v7

    const-string v3, "ClipsDiscoverNetworkCache_initNetworkPrefetch"

    new-instance v2, LX/DAo;

    invoke-direct {v2, v5, v6}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5d230ede

    new-instance v0, LX/5lE;

    invoke-direct {v0, v3, v2, v1}, LX/5lE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, LX/HjN;->HPr(LX/4Ni;)V

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/8SL;->A0B(LX/8SL;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v0, v5, LX/8SL;->A0E:Z

    if-nez v0, :cond_1a

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_startInventoryMonitor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100211aa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_5

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v0, v5, LX/8SL;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/8SL;->A0D:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const v0, 0x5d230ede

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/Cks;

    invoke-direct {v1, v5, v3, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/8SL;->A0D:LX/2sj;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    :goto_2
    monitor-exit v5

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/DON;

    invoke-direct {v0, v5, v1}, LX/DON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/8SL;->A00:LX/FnO;

    invoke-static {v0, v6}, LX/2ct;->A04(LX/lne;Z)V

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_0
    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7DJ;

    iget-object v0, v0, LX/12G;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/7DJ;->A04:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Fu;

    iget-object v1, v0, LX/8Fu;->A00:LX/Jmk;

    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAJ;

    invoke-interface {v1, v0}, LX/Jmk;->G7Q(LX/IAJ;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v4, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v4, LX/5zr;

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5b70f63

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, -0x4c850de6

    :try_start_4
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, 0x522c7dd1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3d69347a

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    const v0, 0x74ef5130

    :try_start_7
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x27c883da

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v4

    :cond_7
    throw v1

    :cond_8
    invoke-virtual {v4}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PI;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    if-nez v1, :cond_a

    iget-object v0, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ds;

    iget-object v1, v0, LX/7Ds;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    iget-object v13, v1, LX/1PI;->A00:LX/1PE;

    iget-object v14, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v14, LX/7Ds;

    iget v0, v13, LX/1PE;->A00:I

    move/from16 v37, v0

    iget-object v12, v13, LX/1PE;->A04:Ljava/util/List;

    iget-object v1, v13, LX/1PE;->A05:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yn;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Yn;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/3Yn;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v9, v1, LX/3Yn;->A03:Lcom/instagram/user/model/User;

    iget-boolean v8, v1, LX/3Yn;->A06:Z

    iget-wide v4, v1, LX/3Yn;->A01:J

    iget-boolean v7, v1, LX/3Yn;->A08:Z

    iget-boolean v6, v1, LX/3Yn;->A09:Z

    iget v3, v1, LX/3Yn;->A00:I

    iget-object v2, v1, LX/3Yn;->A04:Ljava/lang/String;

    iget-boolean v1, v1, LX/3Yn;->A07:Z

    const/16 v19, 0x0

    new-instance v0, LX/3YN;

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move/from16 v26, v3

    move-wide/from16 v27, v4

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    move-object/from16 v24, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v36}, LX/3YN;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/7Ou;LX/ZwB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v6, v13, LX/1PE;->A01:LX/1PD;

    iget-object v3, v13, LX/1PE;->A03:Ljava/util/List;

    iget-object v2, v13, LX/1PE;->A02:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    monitor-enter v14

    :try_start_8
    iget-object v4, v14, LX/7Ds;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v1, v4, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A09:LX/snm;

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0B:LX/snm;

    invoke-interface {v0, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7Ds;->A03:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7Ds;->A04:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7Ds;->A06:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-boolean v0, v1, LX/3YN;->A0H:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v0, "FriendMapPresenceRepository"

    invoke-static {v0, v11}, LX/7NM;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v0

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-static {v4, v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A03(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v6

    :cond_f
    iget-object v4, v4, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YN;

    iget-boolean v0, v0, LX/3YN;->A0H:Z

    if-nez v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v6, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v14, LX/7Ds;->A05:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v14

    goto/16 :goto_c

    :catchall_5
    move-exception v1

    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :pswitch_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHH;

    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/AHH;->A0E:Ljava/util/List;

    goto :goto_9

    :pswitch_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHH;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/AHH;->A0K:Z

    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ABP;

    iget-boolean v0, v1, LX/ABP;->A04:Z

    if-nez v0, :cond_12

    iget-object v0, v4, LX/AHH;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iput-boolean v3, v4, LX/AHH;->A0L:Z

    iget-object v3, v4, LX/AHH;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Cyv;

    invoke-direct {v1, v4, v2, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHH;

    iget-object v1, v2, LX/AHH;->A0D:Ljava/util/List;

    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABP;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/ABP;->A02:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string/jumbo v1, "unknown_service"

    :cond_14
    iget-object v0, v0, LX/ABP;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/AHH;->A04(LX/AHH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v2}, LX/AHH;->A02(LX/AHH;)V

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kc;

    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4FN;

    invoke-static {v0, v1}, LX/7kc;->A03(LX/4FN;LX/7kc;)V

    goto/16 :goto_c

    :pswitch_8
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    :try_start_a
    iget-object v1, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v5, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAv;

    iget-boolean v8, v0, LX/CAv;->A02:Z

    iget-object v0, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x811034004a568eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    const/16 v0, 0x2a

    new-instance v12, LX/9tP;

    invoke-direct {v12, v5, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v0}, LX/4hh;->A02()J

    move-result-wide v0

    iget-object v7, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4tq;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/2tK;

    invoke-direct {v10, v4}, LX/2tK;-><init>(LX/4tq;)V

    iget-object v2, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x820a3d000416ecL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v13, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    new-instance v9, LX/3Be;

    invoke-direct/range {v9 .. v15}, LX/3Be;-><init>(LX/InN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-virtual {v7, v9}, LX/4kk;->A06(LX/4Ul;)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_18

    invoke-static {v7}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v2, "cleanup"

    const-string/jumbo v1, "start"

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v5}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04()I

    move-result v0

    invoke-virtual {v4, v0, v7}, LX/4tq;->A06(ILjava/lang/Integer;)V

    goto :goto_c

    :cond_17
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_18
    invoke-virtual {v4, v7}, LX/4tq;->A0Q(Ljava/lang/Integer;)V

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4tq;->A0N(Ljava/lang/Exception;Ljava/lang/Integer;)V

    goto :goto_c

    :pswitch_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v1, v6, LX/9uV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    goto :goto_c

    :pswitch_a
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v6, LX/9uV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/casper/Casper;

    iget-object v2, v3, Lcom/meta/casper/Casper;->A02:LX/7gj;

    iget-object v0, v6, LX/9uV;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/casper/Casper;->A03:LX/7go;

    iget-object v0, v0, LX/7go;->A01:LX/6xb;

    iget-boolean v0, v0, LX/6xb;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/7gj;->A02(Ljava/util/List;Z)V

    goto :goto_c

    :cond_1a
    :goto_b
    monitor-exit v4

    :cond_1b
    :goto_c
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
