.class public final LX/9vK;
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

    iput p2, p0, LX/9vK;->$t:I

    iput-object p1, p0, LX/9vK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8z6;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f00072525L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, v3}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    iget-object v1, p1, LX/8z6;->A03:Landroid/content/Context;

    new-instance v0, LX/12W;

    invoke-direct {v0, v1, v3, p2}, LX/12W;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/8z6;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f00072525L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8z6;->A03:Landroid/content/Context;

    const/16 v0, 0x1b

    new-instance v1, LX/EBn;

    invoke-direct {v1, p0, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/17t;

    invoke-direct {v0, v2, v3, p1, v1}, LX/17t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/9vK;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9vK;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v2, LX/Dc2;

    invoke-direct {v2, p0, v0}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XzZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XzZ;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/XzZ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/9vK;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z6;

    iget-object v0, v1, LX/8z6;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/VcR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VcR;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v3, LX/VcR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810715000423caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/VcR;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/VcR;->A01:J

    const-string v0, ""

    iput-object v0, v3, LX/VcR;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/VcR;->A05:Ljava/lang/String;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84071500050188L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    iput-wide v0, v3, LX/VcR;->A00:D

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v5, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v5, LX/8z6;

    iget-object v4, v5, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/8z6;->A0j()LX/1Br;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/EBn;

    invoke-direct {v2, v5, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/EBn;

    invoke-direct {v0, v5, v1}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ljd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ljd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Ljd;->A02:LX/1Br;

    iput-object v2, v1, LX/Ljd;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Ljd;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BP;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CAr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136f5f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0l:LX/0t2;

    if-nez v0, :cond_1

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/8z6;->A0h:LX/H6V;

    return-object v0

    :pswitch_8
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_3

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/8z6;->A0r:LX/12B;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_hasFlashMediaInCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/12B;->A0D:LX/4hy;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v1

    const-string v0, "clips_discover_prefetch"

    invoke-virtual {v1, v0}, LX/4Ff;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, LX/8TF;->A00:LX/8TF;

    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8TF;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    invoke-static {v0}, LX/8SL;->A09(LX/8SL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A3D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SL;

    invoke-virtual {v2}, LX/8Zv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8SL;->A0N(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b1006b0fc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v1, :cond_5

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8z6;->A1C(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v1, :cond_6

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v1, LX/8z6;->A0r:LX/12B;

    if-eqz v3, :cond_7

    const/16 v0, 0x20

    new-instance v2, LX/EBn;

    invoke-direct {v2, v1, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/12B;->A0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_8

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->A0L()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_9

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/9q6;->A0a(IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1006a20aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1006f20abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113040012640eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    new-instance v2, LX/0ZG;

    invoke-direct {v2, v6, v6, v6}, LX/0ZG;-><init>(ZZZ)V

    new-instance v1, LX/0ZH;

    invoke-direct {v1}, LX/0ZH;-><init>()V

    new-instance v0, LX/7zz;

    invoke-direct {v0, v1, v4, v2, v3}, LX/7zz;-><init>(LX/msu;LX/6OM;LX/0ZG;LX/0kX;)V

    return-object v0

    :cond_a
    sget-object v1, LX/8qK;->A00:LX/8qK;

    const/16 v0, 0x8

    new-instance v5, LX/Ckv;

    invoke-direct {v5, v1, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    const-wide v0, 0x821304001420eaL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide v0, 0x821304001320e9L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v5, v0, v3, v4}, LX/8qP;->A00(LX/snk;IJ)LX/6OM;

    move-result-object v4

    goto :goto_0

    :pswitch_18
    iget-object v2, v0, LX/9vK;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/MAA;

    invoke-direct {v0, v2, v1}, LX/MAA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/8Zv;->A0T:LX/8z6;

    const-string v0, "clipsViewerFragmentController"

    if-nez v1, :cond_b

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v1, LX/8z6;->A1H:LX/4TI;

    iget-object v0, v1, LX/8z6;->A1C:LX/8h0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Bzo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bzo;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Bzo;->A05:LX/mqn;

    iput-object v0, v1, LX/Bzo;->A06:LX/8h0;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2D:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v0, 0x18

    new-instance v10, LX/EBn;

    invoke-direct {v10, v2, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v9, LX/C2g;

    invoke-direct {v9, v2, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/EPM;

    invoke-direct {v8, v2, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v6, LX/C4I;

    invoke-direct {v6, v2, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v5, LX/EBn;

    invoke-direct {v5, v2, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v4, LX/C2g;

    invoke-direct {v4, v2, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/C4I;

    invoke-direct {v3, v2, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v0, LX/C6B;

    invoke-direct {v0, v2, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Lvi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Lvi;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/Lvi;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/Lvi;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/Lvi;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/Lvi;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/Lvi;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/Lvi;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/Lvi;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/DbB;

    invoke-direct {v0, v2, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Lvi;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/DbB;

    invoke-direct {v0, v2, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Lvi;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_d

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PP0;

    invoke-direct {v0, v1}, LX/PP0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/PP0;->A0U()LX/VpW;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v15, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v15, LX/8Zv;

    const/4 v1, 0x4

    new-instance v0, LX/9vK;

    invoke-direct {v0, v15, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object p1

    invoke-virtual {v15}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object p0

    invoke-static {v15}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v1

    invoke-virtual {v1}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v15, LX/8Zv;->A33:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v13, 0x29

    new-instance v12, LX/9wP;

    invoke-direct {v12, v15, v13}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v11, LX/DTo;

    invoke-direct {v11, v15, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v10, LX/9tT;

    invoke-direct {v10, v1}, LX/9tT;-><init>(I)V

    const/4 v1, 0x5

    new-instance v9, LX/9vK;

    invoke-direct {v9, v15, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/8Zv;->EUe()Z

    move-result v8

    const/4 v1, 0x6

    new-instance v7, LX/9vK;

    invoke-direct {v7, v15, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v6, LX/9vK;

    invoke-direct {v6, v15, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v5, LX/9vK;

    invoke-direct {v5, v15, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v4, LX/9vK;

    invoke-direct {v4, v15, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v3, LX/9vK;

    invoke-direct {v3, v15, v1}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/8h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/8h1;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8h1;->A03:Ljava/lang/String;

    iput-boolean v14, v1, LX/8h1;->A0J:Z

    iput-object v12, v1, LX/8h1;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/8h1;->A0I:Lkotlin/jvm/functions/Function3;

    iput-object v10, v1, LX/8h1;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/8h1;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v1, LX/8h1;->A0K:Z

    iput-object v7, v1, LX/8h1;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/8h1;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/8h1;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/8h1;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/8h1;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x27

    new-instance v3, LX/9uX;

    invoke-direct {v3, v1, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/8h1;->A06:LX/Esp;

    new-instance v3, LX/9uX;

    invoke-direct {v3, v1, v13}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/8h1;->A08:LX/Esp;

    const/16 v0, 0x26

    new-instance v3, LX/9uX;

    invoke-direct {v3, v1, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/8h1;->A05:LX/Esp;

    const/16 v0, 0x28

    new-instance v3, LX/9uX;

    invoke-direct {v3, v1, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/8h1;->A07:LX/Esp;

    const/16 v0, 0x25

    new-instance v3, LX/9uX;

    invoke-direct {v3, v1, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/8h1;->A04:LX/Esp;

    iput-boolean v2, v1, LX/8h1;->A0L:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A06:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_1f
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A07:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_20
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_21
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->ETJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v0, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1NW;->A00:Landroid/view/View;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/9vK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9vK;->A03(LX/9vK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v2, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13v;

    invoke-direct {v0, v2, v1}, LX/13v;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v3, v0, LX/8z6;->A1L:LX/8j0;

    iget-object v0, v0, LX/8z6;->A29:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v2, v3}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1C4;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "sponsoredDebugOverlayActionsProvider must be set before accessing the controller"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v0, v0, LX/8z6;->A14:LX/14v;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v3, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v1, v0, LX/8z6;->A1C:LX/8h0;

    new-instance v0, LX/4UJ;

    invoke-direct {v0, v1, v3, v2}, LX/4UJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v2, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8z6;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    new-instance v0, LX/13T;

    invoke-direct {v0, v2, v1}, LX/13T;-><init>(Lcom/instagram/common/session/UserSession;LX/9q6;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v2, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/13R;

    invoke-direct {v0, v1, v2}, LX/13R;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v0, v0, LX/8z6;->A23:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8z6;

    const/16 v0, 0x3b

    new-instance v10, LX/9vK;

    invoke-direct {v10, v2, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/14P;

    invoke-direct {v1, v7}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x2e

    new-instance v11, LX/9wP;

    invoke-direct {v11, v1, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5006e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v2, LX/8z6;->A24:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/8z6;->A1C:LX/8h0;

    iget-object v3, v2, LX/8z6;->A03:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8106e700032264L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8106e7000b2265L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8106e7000d2267L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8106e7000c2266L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e700002262L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x208106e70013226dL    # 4.063772362777617E-152

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    if-nez v16, :cond_4

    new-instance v0, LX/14U;

    invoke-direct {v0}, LX/14U;-><init>()V

    return-object v0

    :cond_4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9q6;

    invoke-static {v3, v7, v4}, LX/Q6t;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/Q6t;

    move-result-object v8

    new-instance v6, LX/STC;

    invoke-direct/range {v6 .. v16}, LX/STC;-><init>(Lcom/instagram/common/session/UserSession;LX/SU2;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v6

    :pswitch_a
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v2, v0, LX/8z6;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/13S;

    invoke-direct {v0, v2, v1}, LX/13S;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v3, v0, LX/8z6;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/8z6;->A06:LX/13D;

    if-nez v2, :cond_5

    const-string v0, "afiSeeMoreLessManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/8z6;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    new-instance v0, LX/13Q;

    invoke-direct {v0, v3, v2, v1}, LX/13Q;-><init>(Landroid/content/Context;LX/13D;LX/9q6;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v2, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8z6;->A07:LX/Njo;

    new-instance v0, LX/14O;

    invoke-direct {v0, v1, v2}, LX/14O;-><init>(LX/Njo;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v2, v0, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8z6;->A07:LX/Njo;

    new-instance v0, LX/14J;

    invoke-direct {v0, v1, v2}, LX/14J;-><init>(LX/Njo;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z6;

    iget-object v0, v1, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/9vK;->A01(LX/8z6;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8z6;

    iget-object v1, v2, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v0}, LX/9vK;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8z6;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v3, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v3, LX/8z6;

    iget-object v2, v3, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Y:Z

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    :cond_7
    iget-object v1, v3, LX/8z6;->A0T:LX/8g9;

    iget-object v0, v3, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8g9;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A35:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Qk;

    invoke-direct {v0, v1}, LX/9Qk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    new-instance v0, LX/24h;

    invoke-direct {v0, v1, v2}, LX/24h;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v2, LX/Cky;

    invoke-direct {v2, v1, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v8, LX/9wP;

    invoke-direct {v8, v1, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v3, LX/Cky;

    invoke-direct {v3, v1, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v4, LX/9vK;

    invoke-direct {v4, v1, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v5, LX/9vK;

    invoke-direct {v5, v1, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v6, LX/9vK;

    invoke-direct {v6, v1, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v7, LX/9vK;

    invoke-direct {v7, v1, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1RW;

    invoke-direct/range {v1 .. v8}, LX/1RW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_15
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A3R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O84;

    iget-object v0, v1, LX/8Zv;->A0q:LX/15O;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/15O;->CMr()LX/20Z;

    move-result-object v1

    :goto_0
    iput-object v2, v3, LX/O84;->A00:LX/3Bz;

    iput-object v1, v3, LX/O84;->A01:LX/20Z;

    iget-object v0, v3, LX/O84;->A02:LX/Ghq;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v1}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_0

    :pswitch_16
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A3Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zi6;

    if-eqz v3, :cond_d

    iget-object v0, v1, LX/8Zv;->A0q:LX/15O;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/15O;->CMr()LX/20Z;

    move-result-object v1

    :goto_1
    const-string v0, "android_purge_26_q3_ShopLabExperienceHandler_setActionBarConfigurer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v3, LX/Zi6;->A00:LX/3Bz;

    iput-object v1, v3, LX/Zi6;->A01:LX/20Z;

    iget-object v0, v3, LX/Zi6;->A02:LX/Ghq;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v1}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto :goto_1

    :pswitch_17
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A3h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O83;

    iget-object v0, v1, LX/8Zv;->A0q:LX/15O;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/15O;->CMr()LX/20Z;

    move-result-object v1

    :goto_2
    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_setActionBarConfigurer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v3, LX/O83;->A04:LX/3Bz;

    iput-object v1, v3, LX/O83;->A0A:LX/20Z;

    iget-object v0, v3, LX/O83;->A0B:LX/Ghq;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v1}, LX/Ghq;->A0D(LX/3Bz;LX/20Z;)V

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_2

    :pswitch_18
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0I(LX/8Zv;)LX/25c;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/15O;->CMr()LX/20Z;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/25c;->A04(LX/3Bz;LX/20Z;)V

    :cond_d
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    move-object v0, v1

    goto :goto_3

    :pswitch_19
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1RV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    const-string v2, "clipsViewerFragmentController"

    if-nez v0, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v9, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v1, LX/8Zv;->A0W:LX/9n8;

    if-nez v7, :cond_10

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v7

    :cond_10
    iget-object v11, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v11, :cond_11

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_12

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v10, v0, LX/8z6;->A1P:LX/8t8;

    iget-object v8, v0, LX/8z6;->A1B:LX/Nbi;

    invoke-static {v1}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v5

    :cond_13
    const/16 v0, 0x25

    new-instance v12, LX/9vK;

    invoke-direct {v12, v1, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v13, LX/9vK;

    invoke-direct {v13, v1, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v14, LX/9vK;

    invoke-direct {v14, v1, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/25c;

    invoke-direct/range {v2 .. v14}, LX/25c;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/0wS;LX/CTM;LX/9n8;LX/Nbi;LX/8h0;LX/8t8;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_14
    return-object v5

    :pswitch_1a
    iget-object v5, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    invoke-virtual {v5}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/9vK;

    invoke-direct {v3, v5, v0}, LX/9vK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v2, LX/9wP;

    invoke-direct {v2, v5, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/9wP;

    invoke-direct {v1, v5, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/23b;

    invoke-direct {v0, v4, v3, v2, v1}, LX/23b;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v0, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0F:LX/GhC;

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v11, v1, LX/8Zv;->A0v:LX/9q6;

    if-nez v11, :cond_15

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v6, v1, LX/8Zv;->A0W:LX/9n8;

    if-nez v6, :cond_16

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v6

    :cond_16
    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    const-string v2, "clipsViewerFragmentController"

    if-nez v0, :cond_17

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v9, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v10, v0, LX/8z6;->A1P:LX/8t8;

    iget-object v8, v0, LX/8z6;->A1B:LX/Nbi;

    invoke-static {v1}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v5

    iget-object v0, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_19

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, LX/8z6;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NaW;

    const/16 v0, 0x1a

    new-instance v12, LX/EBn;

    invoke-direct {v12, v1, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/O83;

    invoke-direct/range {v2 .. v12}, LX/O83;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;LX/9q6;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    const/16 v0, 0x2a

    new-instance v2, LX/9wP;

    invoke-direct {v2, v1, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v1

    new-instance v0, LX/1Rr;

    invoke-direct {v0, v1, v2}, LX/1Rr;-><init>(LX/FkQ;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/9vK;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v2, LX/EBn;

    invoke-direct {v2, v1, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v3, LX/EBn;

    invoke-direct {v3, v1, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v4, LX/EBn;

    invoke-direct {v4, v1, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v5, LX/EBn;

    invoke-direct {v5, v1, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v6, LX/43Q;

    invoke-direct {v6, v1, v0}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/EWn;

    invoke-direct/range {v1 .. v6}, LX/EWn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-object v1

    :pswitch_1f
    iget-object v10, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v10, LX/8Zv;

    invoke-virtual {v10}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v19

    invoke-virtual {v10}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v10}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v10}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v38

    iget-object v0, v10, LX/8Zv;->A3g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/7zz;

    iget-object v0, v10, LX/8Zv;->A0s:LX/1VM;

    move-object/from16 v16, v0

    if-nez v0, :cond_1a

    const-string v0, "clipsViewerViewPagerSecondChannelListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, LX/23k;->A00:LX/23k;

    const/16 v1, 0x13

    new-instance v15, LX/9tb;

    invoke-direct {v15, v0, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v14, LX/9vV;

    invoke-direct {v14, v10, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v13, LX/9vV;

    invoke-direct {v13, v10, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v12, LX/9vV;

    invoke-direct {v12, v10, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9vV;

    invoke-direct {v11, v10, v1}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v9, LX/9vV;

    invoke-direct {v9, v10, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x15

    new-instance v7, LX/9vV;

    invoke-direct {v7, v10, v8}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v6, LX/9vV;

    invoke-direct {v6, v10, v1}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v5, LX/9xJ;

    invoke-direct {v5, v10, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Czi;

    invoke-direct {v4, v10, v0}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v3, LX/9xJ;

    invoke-direct {v3, v10, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/DTo;

    invoke-direct {v2, v10, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/9xJ;

    invoke-direct {v1, v10, v0}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Czi;

    invoke-direct {v0, v10, v8}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/23l;

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v38}, LX/23l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/1VM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)V

    return-object v17

    :pswitch_20
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v3, LX/2cW;->A00:LX/2cW;

    iget-object v2, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/9vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0f:LX/1NT;

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/9vK;->A02(LX/9vK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
