.class public final LX/lwv;
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

    iput p1, p0, LX/lwv;->$t:I

    iput-object p3, p0, LX/lwv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    iget v0, p0, LX/lwv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v0, LX/apU;

    iget-object v0, v0, LX/apU;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/40v;

    invoke-direct {v1, v2, v3, v0}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/lwv;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/22P;

    invoke-direct {v0, v3, v2, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/lwv;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    return-object v3

    :pswitch_3
    iget-object v5, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v5, LX/9sR;

    iget-object v4, v5, LX/9sR;->A01:LX/0hr;

    if-nez v4, :cond_1

    iget-object v0, v5, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/gbx;

    invoke-direct {v0, v3, v5, v2, v1}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LX/lwv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v5, Landroidx/core/app/ComponentActivity;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, p0, LX/lwv;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/oxM;

    invoke-direct {v0, v5, v2, v4, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v5, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/AtG;

    invoke-direct {v0, v3, v5, v2, v1}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v7, LX/2Hp;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2Hp;->A01:LX/2BS;

    iget-object v3, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v2, LX/XTp;

    if-nez v0, :cond_2

    const-string v0, "android_purge_26_q2_BaseRenameOriginalAudioFragment_updateActionButtonVisibilityFromTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/XTp;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "android_purge_26_q2_BaseRenameOriginalAudioFragment_updateActionButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Bz;->A1d(Z)V

    iput-object v3, v2, LX/XTp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/lwv;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ComposeRenameOriginalAudioFragment_verifyNewName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/XTp;->A03:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f1345da

    :goto_0
    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NP1;

    invoke-direct {v0, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_4

    iget-object v4, v2, LX/XTp;->A03:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f136a96

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/XTp;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, v2, LX/XTp;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_5

    sget-object v0, LX/YcN;->A00:LX/YcN;

    goto :goto_1

    :cond_5
    sget-object v0, LX/YcO;->A00:LX/YcO;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_6

    :pswitch_7
    if-eqz p1, :cond_e

    iget-object v8, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v8, LX/0dq;

    iget-object v6, p0, LX/lwv;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/poz;

    invoke-direct/range {v5 .. v10}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v6, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v6, LX/dmD;

    iget-object v0, v6, LX/dmD;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/lwv;->A00:Ljava/lang/Object;

    invoke-virtual {v6}, LX/lx4;->A0C()LX/0hr;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/ovP;

    invoke-direct/range {v4 .. v9}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/dmD;->A05:LX/lLc;

    iget-object v0, v0, LX/lLc;->A04:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A07()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_9
    check-cast v7, LX/HAU;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v3, LX/2wK;

    const-string v0, "MainFeedAsyncPrefetcher-ExecutedRunnableTime"

    invoke-static {v3, v0}, LX/2wK;->A03(LX/2wK;Ljava/lang/String;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v6

    iget-object v4, v3, LX/2wK;->A02:LX/2wL;

    sget-object v1, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v1}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000b47eeL

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    :goto_3
    if-eqz v6, :cond_a

    if-nez v5, :cond_a

    iget-object v2, v4, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8002d4808L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/2wK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9On;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "peak_hours"

    :goto_4
    iget-object v0, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vc;

    iget-object v2, v0, LX/2vc;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_6

    const-string v0, "fire_gate_skipped"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "reason"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "request_id"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_6
    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_fire_gate_skipped"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_fire_gate_skip_reason"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2wK;->A04:LX/2wN;

    const/16 v0, 0x151

    :goto_5
    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wN;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    const-wide v0, 0x810cf8002c4807L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x81110d00005b44L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v5, "not_high_me_user"

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/2wK;->A04:LX/2wN;

    sget-object v0, LX/bdI;->A00:LX/bdI;

    invoke-virtual {v1, v0}, LX/2wN;->A01(LX/efS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2vc;

    const/4 v1, 0x7

    new-instance v0, LX/pdH;

    invoke-direct {v0, v7, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/2wK;->A02(LX/2vc;LX/2wK;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v3, LX/2wK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    if-eqz v1, :cond_b

    const-string v0, "job_criteria_failed"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vc;

    iget-object v1, v0, LX/2vc;->A0I:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "app_backgrounded"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "improper_bandwidth"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_b
    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_job_criteria_failed"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_app_backgrounded"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_improper_bandwidth"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2wK;->A04:LX/2wN;

    const/16 v0, 0x150

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v1}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8000a47edL

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_3

    :pswitch_a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v1, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v3, v2, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v2, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/48R;

    invoke-direct {v0, v3, v2, v5, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v6, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v6, LX/djv;

    iget-object v0, v6, LX/djv;->A0P:LX/mkc;

    iget-object v5, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/Q5D;

    invoke-direct/range {v4 .. v9}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_6

    :pswitch_e
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/26o;

    invoke-direct {v0, v1, v4}, LX/26o;-><init>(LX/HAU;F)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_f
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x208108f5002e3103L    # 4.065687934215037E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_6

    :pswitch_10
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/lwv;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Ek;

    const/16 v6, 0xec

    iget-object v5, p0, LX/lwv;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/8Ek;->A0E:LX/mkc;

    const/4 v4, 0x0

    new-instance v1, LX/qd3;

    invoke-direct/range {v1 .. v6}, LX/qd3;-><init>(LX/8Ek;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_6

    :pswitch_11
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iget-object v2, p0, LX/lwv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lwv;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/lgK;

    invoke-direct/range {v1 .. v6}, LX/lgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_e
    :goto_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
