.class public final LX/lrw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrw;->$t:I

    iput-object p4, p0, LX/lrw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lrw;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lrw;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/lrw;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v7, LX/P85;

    invoke-static {v7}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v6

    new-instance v1, LX/JY9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, LX/2r2;->A00(LX/A1C;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/J5t;->A00(LX/2r2;Z)V

    iget-object v4, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v4, LX/bzZ;

    invoke-virtual {v7}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ned;

    iget-object v0, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Myl;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YKU;->A04:LX/bzZ;

    iput-object v3, v1, LX/YKU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YKU;->A03:LX/Ned;

    iput-object v7, v1, LX/YKU;->A00:LX/9PW;

    iput-object v0, v1, LX/YKU;->A02:LX/Myl;

    iput-boolean v5, v1, LX/YKU;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v2, v7, LX/P85;->A0J:LX/J9G;

    if-nez v2, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v7, LX/P85;->A0Y:LX/mhe;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/YJP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YJP;->A01:LX/J9G;

    iput-object v1, v0, LX/YJP;->A00:LX/mhe;

    invoke-static {v6, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Kf;

    iget-object v3, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ibz;

    iget-object v1, v3, LX/Ibz;->A0L:LX/0MT;

    invoke-static {v1}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v4, v1, v2}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbZ;

    iget-object v0, v0, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v1, LX/cja;

    iget-object v0, v1, LX/cja;->A01:LX/F7q;

    iget-object v4, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_21

    const v3, 0x21f92c91

    iget v2, v1, LX/cja;->A00:I

    const/16 v0, 0x14e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_d

    :cond_1
    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v2, LX/cja;

    if-eqz v1, :cond_2

    const-string v1, "at_least_one_operation_failed"

    iget-object v0, v2, LX/cja;->A01:LX/F7q;

    iget-object v4, v0, LX/F7q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_21

    const v3, 0x21f92c91

    iget v2, v2, LX/cja;->A00:I

    const-string v0, "outcome_reason"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/cja;->A00()V

    goto/16 :goto_d

    :pswitch_2
    iget-object v11, v0, LX/lrw;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v10, LX/I6R;

    invoke-direct {v10, v11, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lrw;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v9, LX/aa4;

    invoke-direct {v9, v1, v3, v11}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v8, LX/E2A;

    invoke-direct {v8, v11, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/lrw;->A03:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v7, LX/F2S;

    invoke-direct {v7, v1, v3, v2, v11}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v6, LX/I6R;

    invoke-direct {v6, v11, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v5, LX/fA7;

    invoke-direct {v5, v1, v11, v10}, LX/fA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v4, LX/agy;

    invoke-direct {v4, v11, v1}, LX/agy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v3, LX/lux;

    invoke-direct {v3, v11, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/lux;

    invoke-direct {v0, v2, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/akS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/akS;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v8, v11, LX/akS;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v7, v11, LX/akS;->A05:LX/snk;

    iput-object v10, v11, LX/akS;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v6, v11, LX/akS;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v5, v11, LX/akS;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v4, v11, LX/akS;->A04:LX/snk;

    iput-object v3, v11, LX/akS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/akS;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_e

    :pswitch_3
    iget-object v6, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v3, LX/7HD;

    iget-object v1, v3, LX/7HD;->A00:LX/MVI;

    invoke-static {v6, v4, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/N1e;->A03:LX/N1e;

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, LX/PvC;->A00(LX/MVI;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v4, v6, v1}, LX/PvC;->A01(LX/N1e;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iget-object v4, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_21

    iget-object v7, v3, LX/7HD;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/7HD;->A01:LX/b5A;

    sget-object v0, LX/b5A;->A0j:LX/b5A;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/b5A;->A0T:LX/b5A;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/b5A;->A0B:LX/b5A;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v8, "direct_inbox_bucket"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static/range {v4 .. v12}, LX/TiV;->A06(Landroidx/fragment/app/FragmentActivity;LX/UlI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, LX/BH8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v3, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v1, LX/lzg;

    iget-object v0, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByV;

    new-instance v11, LX/cN2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/cN2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/cN2;->A00:Landroid/app/Application;

    iput-object v1, v11, LX/cN2;->A03:LX/lzg;

    iput-object v0, v11, LX/cN2;->A02:LX/ByV;

    goto/16 :goto_e

    :pswitch_6
    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/jGz;

    iget-object v5, v2, LX/jGz;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v4, LX/gNV;

    iget-object v1, v4, LX/gNV;->A03:Ljava/util/HashMap;

    iget-object v2, v2, LX/jGz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v4, LX/gNV;->A00:LX/AhX;

    if-nez v1, :cond_3

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, v0, LX/lrw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qr3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/AhX;->A06()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_4
    sget-object v1, LX/GOW;->A05:LX/GOW;

    if-ne v3, v1, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, v0, LX/lrw;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/lrw;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/lrw;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :cond_8
    iget-object v0, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_21

    goto/16 :goto_8

    :pswitch_8
    iget-object v6, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v6, LX/9sR;

    iget-object v1, v6, LX/9sR;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTM;

    iget-object v3, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    sget-object v2, LX/Jhw;->A06:LX/Jhw;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/CTM;->A0Q(LX/1lB;LX/Jhw;Z)V

    iget-object v5, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iget-object v4, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const v1, -0x7449c15c

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/U2l;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "clips_reminder_ad_cta_bar_set_online_reminder"

    new-instance v7, LX/Yvi;

    invoke-direct {v7, v3, v1, v5, v0}, LX/Yvi;-><init>(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;LX/U2l;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    iget-object v0, v6, LX/9sR;->A01:LX/0hr;

    if-nez v0, :cond_9

    iget-object v0, v6, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/gbG;

    invoke-direct/range {v3 .. v9}, LX/gbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v5, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nbi;

    iget-object v2, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v0, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v11, LX/ZfY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/ZfY;->A00:Landroid/content/Context;

    iput-object v4, v11, LX/ZfY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v11, LX/ZfY;->A05:LX/Nbi;

    iput-object v2, v11, LX/ZfY;->A06:LX/snk;

    iput-object v1, v11, LX/ZfY;->A02:LX/9PW;

    iput-object v0, v11, LX/ZfY;->A04:Lcom/instagram/user/model/User;

    goto/16 :goto_e

    :pswitch_a
    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v4, v0, LX/lrw;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/lrw;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/lrw;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/D4r;

    invoke-direct/range {v2 .. v7}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v4, v0, LX/lrw;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/lrw;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/lrw;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/D4r;

    invoke-direct/range {v2 .. v7}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :pswitch_c
    iget-object v10, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v10, LX/ZOo;

    iget-object v8, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v8, LX/cTn;

    iget-object v4, v10, LX/ZOo;->A06:LX/3SM;

    iget-object v9, v8, LX/cTn;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v11, v8, LX/cTn;->A00:LX/U2z;

    const/4 v6, 0x0

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_2
    iget-boolean v7, v8, LX/cTn;->A03:Z

    if-eqz v7, :cond_13

    const/16 v1, 0x325

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v8, LX/cTn;->A02:Ljava/lang/String;

    invoke-virtual {v4, v9, v3, v2, v1}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/ZOo;->A05:LX/3bK;

    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object v3

    if-eqz v7, :cond_12

    sget-object v2, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :goto_4
    if-eqz v11, :cond_11

    invoke-static {v11}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v6, v1

    :cond_c
    :goto_5
    invoke-virtual {v5, v3, v2, v4, v6}, LX/3bK;->A0O(LX/WFQ;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/SjR;

    move-result-object v13

    iget-object v3, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v3, LX/WNO;

    instance-of v1, v3, LX/ZNb;

    const/4 v12, 0x0

    if-nez v1, :cond_e

    iget-object v1, v10, LX/ZOo;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/APR;

    if-eqz v14, :cond_e

    if-eqz v11, :cond_d

    iget-object v2, v11, LX/3h2;->A01:LX/a0P;

    const v1, -0x7f9c0593

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const-string v2, "ig4a-instagram-schema"

    const v1, 0x724e757a

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v12, LX/U2j;

    invoke-direct {v12, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_d
    sget-object v1, LX/ZNb;->A00:LX/ZNb;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    instance-of v1, v3, LX/VYp;

    if-nez v1, :cond_10

    instance-of v1, v3, LX/ZNX;

    if-eqz v1, :cond_f

    check-cast v3, LX/ZNX;

    iget-object v2, v3, LX/ZNX;->A00:LX/Bfu;

    iget-object v1, v3, LX/ZNX;->A03:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/VWz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/VWz;->A00:LX/Bfu;

    iput-object v1, v3, LX/VWz;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v15, v10, LX/ZOo;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/APR;->A00(Lcom/instagram/common/session/UserSession;LX/U2j;LX/WND;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/XPH;

    move-result-object v12

    :cond_e
    iget-object v1, v10, LX/ZOo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v1}, LX/SjR;->A00(Lcom/instagram/common/session/UserSession;)LX/4Hq;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v6, LX/S7N;

    invoke-direct/range {v6 .. v13}, LX/S7N;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v10, LX/ZOo;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_d

    :cond_f
    instance-of v1, v3, LX/VYi;

    if-eqz v1, :cond_15

    check-cast v3, LX/VYi;

    iget-object v2, v3, LX/VYi;->A01:LX/Bfu;

    iget-object v1, v3, LX/VYi;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_10
    sget-object v3, LX/ZNV;->A00:LX/ZNV;

    goto :goto_7

    :cond_11
    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_12
    sget-object v2, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    goto/16 :goto_4

    :cond_13
    const/16 v1, 0x324

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_14
    move-object v3, v6

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v3, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v0, LX/lrw;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v2, v3, v1}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v2

    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/G5U;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_d

    :pswitch_e
    iget-object v8, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v6, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v6, LX/Hl3;

    iget-object v2, v6, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Hl3;->A02:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/4 v3, 0x1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "commerce/media/%s/remove_all_tags_on_media/"

    invoke-virtual {v4, v1, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "container_module"

    invoke-static {v4, v1, v5, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    new-instance v1, LX/NPX;

    invoke-direct {v1, v2, v8, v6}, LX/NPX;-><init>(LX/4Kj;Lcom/instagram/feed/media/Media;LX/Hl3;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/Hl3;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_d

    :pswitch_f
    iget-object v6, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v6, LX/Dfs;

    const/4 v5, 0x0

    new-instance v4, LX/lpI;

    invoke-direct {v4, v6, v5}, LX/lpI;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v3, LX/S3B;

    iget-object v1, v6, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e3

    invoke-static {v4, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/S3B;->A1B(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LX/lpI;->invoke()Ljava/lang/Object;

    iget-object v1, v6, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v2, "carrera_add_interests_cta_dismissed"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/2in;->A0C(Ljava/lang/String;Z)V

    :cond_16
    iget-object v2, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_d

    :pswitch_10
    const v1, 0x2c046

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Nx;

    iget-object v4, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v4, LX/WcJ;

    iget-object v3, v4, LX/WcJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qZ;

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, LX/3Nx;->A01(LX/0qZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v2, LX/A7V;

    const/16 v1, 0xb

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/WcJ;->A03:Lkotlin/jvm/functions/Function0;

    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_11
    iget-object v6, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v6, LX/dBn;

    iget-object v1, v6, LX/dBn;->A07:LX/fh7;

    iget-object v5, v1, LX/fh7;->A00:LX/N55;

    iget-object v4, v1, LX/fh7;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v1, 0x119

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mela_bottom_sheet_smcta_click"

    const-string v1, "click"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v15, v6, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/dBn;->A0S:Ljava/lang/String;

    iget-object v6, v6, LX/dBn;->A0b:Ljava/lang/String;

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v13

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v13

    invoke-interface/range {v7 .. v12}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v4

    invoke-virtual {v4}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v13}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v9

    invoke-virtual {v4}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v15, v6}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v2, v15, v4, v5, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_18

    :cond_17
    const-string v19, ""

    :cond_18
    if-eqz v4, :cond_19

    const v0, -0xf119ec0    # -5.902E29f

    invoke-static {v4, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, -0x326ffdde    # -3.0200736E8f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :goto_9
    const v0, 0x3c04c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v22, 0xe

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v22}, LX/dQM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "direct_thread"

    invoke-static {v2, v1, v15, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    iput-boolean v14, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    goto/16 :goto_d

    :cond_19
    move-object/from16 v16, v8

    goto :goto_9

    :pswitch_12
    iget-object v3, v0, LX/lrw;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v1, LX/cqj;

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v2

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2, v1}, LX/dBn;->A18(I)LX/YsT;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/lrw;->A01:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_13
    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qo2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v4, LX/CHz;->A02:LX/CHz;

    iget-object v3, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "shareable_account_insights"

    invoke-virtual {v4, v2, v3, v1}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    iget-object v2, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "basel://insights/account_level_insights?open_shareable_insights=true"

    invoke-static {v2, v1}, LX/CHz;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_a

    :pswitch_14
    iget-object v2, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v2, LX/KBr;

    iget-object v1, v2, LX/KBr;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COr;

    iget-object v4, v1, LX/COr;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/KBr;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/KBr;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-static/range {v1 .. v6}, LX/KZK;->A04(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v1, LX/XPI;

    iget-object v1, v1, LX/XPI;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    iget-object v4, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/BVE;->A0c()LX/6QQ;

    move-result-object v3

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/O34;->A0D:LX/O34;

    iget-object v0, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01(LX/O34;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_d

    :cond_1d
    const v1, 0x3c01d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dYN;

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/dYN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/asw;->A01(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v0}, LX/asw;->A00()V

    goto/16 :goto_d

    :pswitch_16
    iget-object v3, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9G;

    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v2, LX/C8c;

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/J3Z;

    iget-object v0, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v0, LX/YLC;

    iget-object v0, v0, LX/YLC;->A00:LX/9PW;

    invoke-virtual {v3, v0, v1, v2}, LX/J9G;->A09(LX/9PW;LX/J3Z;LX/C8c;)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v3, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/10h;

    iget-object v0, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/Ykr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/Ykr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/Ykr;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-object v1, v11, LX/Ykr;->A01:LX/10h;

    iput-object v0, v11, LX/Ykr;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_e

    :pswitch_18
    iget-object v3, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/lrw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/lrw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/lrw;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_19
    iget-object v4, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v4, LX/0hr;

    iget-object v3, v0, LX/lrw;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/lrw;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/lrw;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :pswitch_1a
    iget-object v2, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v2, LX/ce1;

    if-eqz v2, :cond_1e

    const-string v1, "confirm_severity"

    invoke-virtual {v2, v1}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_1e
    iget-object v3, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v2, v3, v1}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v0, LX/lrw;->A03:Ljava/lang/Object;

    goto :goto_b

    :pswitch_1b
    iget-object v2, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v5, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v1, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v1, LX/OQ5;

    iget-object v4, v1, LX/OQ5;->A0M:Ljava/lang/String;

    invoke-static {v5, v2}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "threads_try_effect_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x589

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v4}, LX/ay0;->A00(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v3, v5}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1f
    :goto_a
    iget-object v0, v0, LX/lrw;->A02:Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_1c
    iget-object v2, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v2, LX/N5N;

    iget-object v1, v2, LX/N5N;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DRT;

    iget-object v4, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zbq;

    check-cast v4, LX/KHy;

    iget-object v1, v4, LX/KHy;->A01:LX/JYa;

    iget v9, v1, LX/JYa;->A00:I

    iget-object v7, v4, LX/KHy;->A04:Ljava/util/List;

    iget-object v3, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v3, LX/K0u;

    if-eqz v3, :cond_20

    sget-object v1, LX/Bnw;->A0B:LX/Bnw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v2

    iget-object v1, v3, LX/K0u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Bnw;->A0C(Ljava/lang/String;)Z

    move-result v10

    :goto_c
    iget-object v8, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v4, LX/KHy;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/DRT;->A18(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    goto :goto_c

    :pswitch_1d
    iget-object v4, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v4, LX/MNq;

    iget-object v3, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sck;

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sbu;

    move-object v1, v2

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    iget-object v0, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/MNq;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Sbu;LX/Sck;)V

    :cond_21
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/lrw;->A03:Ljava/lang/Object;

    check-cast v1, LX/CIq;

    iget-object v4, v1, LX/CIq;->A04:LX/Scp;

    iget-object v3, v1, LX/CIq;->A07:LX/MXt;

    iget-object v2, v0, LX/lrw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, LX/lrw;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, LX/lrw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/MJR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/MJR;->A03:LX/Scp;

    iput-object v3, v11, LX/MJR;->A04:LX/MXt;

    iput-object v2, v11, LX/MJR;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v1, v11, LX/MJR;->A02:Landroid/content/Intent;

    iput-object v0, v11, LX/MJR;->A01:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance v0, LX/E3G;

    invoke-direct {v0, v11, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v11, LX/MJR;->A09:LX/Esp;

    const/16 v0, 0x4021

    invoke-static {v0}, LX/4Az;->A01(I)LX/3Pg;

    move-result-object v0

    iput-object v0, v11, LX/MJR;->A06:Lcom/google/common/base/Optional;

    const-wide/16 v0, 0x7530

    iput-wide v0, v11, LX/MJR;->A00:J

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v11, LX/MJR;->A07:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v11, LX/MJR;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
