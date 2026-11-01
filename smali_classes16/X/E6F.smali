.class public final LX/E6F;
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

    iput p2, p0, LX/E6F;->$t:I

    iput-object p1, p0, LX/E6F;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/E6F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJP;

    iget-object v0, v0, LX/XJP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x551575e9

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v5, v3, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/251;

    invoke-direct {v1, v4, v2, v0}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x40016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ah;

    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUz;

    iget-object v0, v0, LX/bUz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/hce;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Z

    iput-boolean v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    if-eqz v0, :cond_0

    const-string v0, "BT Permission granted, restarting ACDC transport"

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/22P;

    invoke-direct {v1, v4, v2, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/gK2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/gK2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/qe3;

    invoke-direct {v1, v5, v4, v2, v0}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x32

    new-instance v1, LX/qe3;

    invoke-direct {v1, v4, v2, v0}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x42

    new-instance v1, LX/SWv;

    invoke-direct {v1, v4, v2, v0}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dj4;

    iget-object v4, v5, LX/Dj4;->A0X:LX/DR0;

    iget-object v0, v4, LX/DR0;->A0B:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/22P;

    invoke-direct {v1, v4, v2, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v5, v2}, LX/Dj4;->A0N(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    sget-object v3, LX/P0d;->A07:LX/iC4;

    invoke-static {v4, v3}, LX/MPJ;->A0P(LX/MPJ;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/owX;

    invoke-direct {v1, v4, v3, v6}, LX/owX;-><init>(LX/MPJ;Ljava/lang/Object;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v4}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v9, v4, LX/MPJ;->A0M:Ljava/lang/String;

    const-string v8, "nux_cta_tap"

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/SnK;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    invoke-virtual {v4}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v2, v4, LX/MPJ;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsNuxCtaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_secret_reels_nux_cta_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_3
    sget-object v0, LX/P0Y;->A09:LX/TOj;

    invoke-static {v4, v0}, LX/MPJ;->A0P(LX/MPJ;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/aKq;

    invoke-direct {v1, v4, v0}, LX/aKq;-><init>(LX/MPJ;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0Y;

    iget-object v2, v3, LX/P0Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/P0Y;->A02:LX/9PW;

    iget-object v0, v3, LX/P0Y;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Kzs;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/P0Y;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->F7i()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/C7g;

    invoke-direct {v0, v5, v2, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Of;

    iget-object v0, v5, LX/5Of;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/Umk;

    invoke-direct {v0, v5, v2, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Of;

    iget-object v0, v5, LX/5Of;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/Umk;

    invoke-direct {v0, v5, v2, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v5, LX/7DE;

    iget-object v0, v5, LX/7DE;->A03:LX/7DI;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/7DI;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/76s;

    invoke-direct {v1, v4, v2, v0}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    iget-object v0, v5, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    const-string v1, "consumption"

    const-string v0, "unseen_likes"

    invoke-static {v2, v1, v0}, LX/7PL;->A08(LX/7PL;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMU;

    iget-object v0, v0, LX/XMU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S3H;

    iget-boolean v0, v5, LX/S3H;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/S3H;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/S3H;->A0D:Z

    invoke-static {v5, v0}, LX/S3H;->A02(LX/S3H;Z)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/I84;

    invoke-direct {v0, v5, v3, v1}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Lc;

    const v0, 0x31092944

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Lc;

    const v0, 0x427779f4

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v2, LX/HKZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HKZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x4845ab4d

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "AvatarPrivacySettings"

    new-instance v4, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-direct {v4, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v4, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00:LX/HKZ;

    invoke-static {v3}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    iget-object v2, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x2b

    new-instance v1, LX/551;

    invoke-direct {v1, v3, v4, v5, v0}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gOo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gOo;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1th;->A00:LX/1th;

    iput-object v1, v2, LX/gOo;->A00:LX/1th;

    const v0, 0x1be2464d

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/gOo;->A02:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/D78;

    iget-object v0, v0, LX/D78;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v0, LX/74q;

    iget-object v0, v0, LX/74q;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/E6F;->A00:Ljava/lang/Object;

    check-cast v4, LX/S2E;

    iget-object v3, v4, LX/S2E;->A07:LX/3tB;

    iget-object v0, v4, LX/S2E;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/C16;

    invoke-direct {v1, v4, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/S2E;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3tB;->A00(LX/0hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3td;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_17
    .end packed-switch
.end method
