.class public final LX/E7a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E7a;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E7a;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/E7a;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/E7a;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/E7a;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p7, p0, LX/E7a;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p8, p0, LX/E7a;->A05:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/E7a;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/DWK;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;I)V
    .locals 1

    iput p8, p0, LX/E7a;->$t:I

    iput-object p3, p0, LX/E7a;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E7a;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/E7a;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/E7a;->A03:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p7, p0, LX/E7a;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/E7a;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/E7a;->A06:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p7, p0, LX/E7a;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/E7a;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/E7a;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/E7a;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v4, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v4, LX/RWH;

    iget-object v9, v4, LX/RWH;->A06:LX/Qu3;

    iget-object v7, v9, LX/Qu3;->A0B:Ljava/util/List;

    invoke-static {v7, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O7U;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/O7U;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v1, LX/ag6;

    iget-object v1, v1, LX/ag6;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    invoke-virtual {v1}, LX/0Y1;->A0n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y1;

    const-string v2, "hide"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_0
    iget-object v6, v4, LX/RWH;->A05:LX/cgx;

    const-string v1, "android_purge_26_q3_MetaAIReelsActionHandler_onCardDismiss"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/cgx;->A09:LX/Esp;

    invoke-static {v1}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v10

    iget-object v12, v6, LX/cgx;->A04:LX/SV9;

    iget-boolean v11, v6, LX/cgx;->A0A:Z

    iget-object v5, v9, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v1, v9, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v9, "android_purge_26_q3_MetaAIReelsLoggerUtil_logUnitDismiss"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v9, "c50_netego_unit_dismiss"

    invoke-virtual {v10, v9}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v12, v10}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    invoke-static {v10, v5, v1, v2, v11}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "card_dismiss_"

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "interaction_source"

    invoke-static {v10, v1, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_MetaAIReelsLoggerUtil_logQpDismiss"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    sget-object v1, LX/aHB;->A04:LX/aHB;

    invoke-static {v1, v2, v5}, LX/dBD;->A01(LX/aHB;LX/2by;Ljava/lang/Long;)V

    iget-object v5, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/16 v2, 0x42

    new-instance v1, LX/D8r;

    invoke-direct {v1, v8, v2}, LX/D8r;-><init>(II)V

    invoke-virtual {v5, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-gtz v2, :cond_4

    const-string v0, "android_purge_26_q3_MetaAIReelsActionHandler_onAllCardsDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/cgx;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    iget-object v3, v6, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logIgNetegoHide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "meta_ai_in_reels_unit"

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_2
    iget-object v0, v4, LX/RWH;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    add-int/lit8 v4, v2, -0x1

    iget-object v3, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/16 v2, 0x43

    new-instance v1, LX/D8r;

    invoke-direct {v1, v4, v2}, LX/D8r;-><init>(II)V

    invoke-virtual {v3, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v1, v4, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0L1;->A0c(LX/7lT;)V

    goto :goto_1

    :pswitch_0
    iget-object v3, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v3, LX/SLg;

    iget-object v2, v3, LX/SLg;->A01:LX/CTM;

    iget-object v7, v3, LX/SLg;->A02:LX/30I;

    iget-object v1, v7, LX/30I;->A00:LX/1lB;

    invoke-virtual {v2, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-boolean v1, v1, LX/1MC;->A1N:Z

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    iget-object v6, v0, LX/E7a;->A04:Ljava/lang/Object;

    const-string v1, "android_purge_26_q3_ClipsSwipeNuxComponent_animateTranslation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/SLg;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v8}, LX/0L1;->A0c(LX/7lT;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v2, v5, v3

    const/4 v1, 0x0

    aput v2, v4, v1

    neg-float v2, v5

    div-float/2addr v2, v3

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-boolean v7, v7, LX/30I;->A02:Z

    if-eqz v7, :cond_8

    const-wide/16 v1, 0x64

    :goto_2
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x12

    invoke-static {v3, v6, v1}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v8, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    iget-object v5, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v5, LX/04S;

    const-wide/16 v3, 0x64

    if-eqz v7, :cond_7

    const-wide/16 v1, 0x64

    :goto_3
    invoke-static {v5, v6, v1, v2}, LX/SLg;->A00(LX/04S;LX/7lT;J)V

    iget-object v1, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    if-eqz v7, :cond_6

    const-wide/16 v3, 0x0

    :cond_6
    invoke-static {v0, v1, v3, v4}, LX/SLg;->A00(LX/04S;LX/7lT;J)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v1, 0x190

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x320

    goto :goto_2

    :pswitch_1
    check-cast v1, LX/VyH;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    invoke-static {v8}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0xb6

    invoke-static {v8, v3}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v6, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v6, LX/SVz;

    iget-object v11, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    iget-object v7, v0, LX/E7a;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/E7a;->A04:Ljava/lang/Object;

    const/16 v3, 0x1d

    new-instance v5, LX/mPA;

    invoke-direct {v5, v3, v4, v7}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/E7a;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v4, LX/mPA;

    invoke-direct {v4, v0, v3, v7}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5e

    new-instance v3, LX/D4B;

    invoke-direct {v3, v8, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsHiddenOverlayComponent_handleFollowUpOptionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/SVz;->A01:LX/mrp;

    instance-of v7, v8, LX/Gak;

    const/4 v0, 0x0

    if-eqz v7, :cond_3

    check-cast v8, LX/Gak;

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v7, v6, LX/SVz;->A03:LX/75e;

    iget-object v8, v7, LX/75e;->A01:LX/1lB;

    iget-object v12, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_3

    iget-object v15, v1, LX/VyH;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/a5R;->A00(Ljava/lang/String;)LX/a5R;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xb

    if-eq v8, v9, :cond_b

    const/16 v9, 0xc

    if-eq v8, v9, :cond_d

    const/16 v5, 0xd

    if-eq v8, v5, :cond_c

    const/16 v5, 0x13

    if-eq v8, v5, :cond_a

    const/16 v5, 0x14

    if-eq v8, v5, :cond_9

    const/16 v5, 0x19

    if-ne v8, v5, :cond_e

    const-string v0, "tombstone"

    invoke-interface {v10, v12, v0}, LX/Ia1;->EXL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3}, LX/D4B;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v10}, LX/Ia1;->GLF()V

    goto :goto_4

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v10, v0}, LX/Ia1;->GLO(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_b
    iget-object v1, v7, LX/75e;->A02:LX/1MC;

    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_3

    invoke-interface {v10, v12, v0, v1}, LX/Ia1;->GLj(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V

    goto :goto_4

    :cond_c
    iget-object v4, v6, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v22, LX/315;->A00:LX/315;

    iget-object v2, v7, LX/75e;->A02:LX/1MC;

    iget-object v2, v2, LX/1MC;->A0D:LX/6oE;

    const/4 v14, 0x2

    new-instance v13, LX/IF7;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, LX/IF7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    invoke-virtual/range {v22 .. v30}, LX/315;->A0E(Landroid/app/Activity;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_d
    iget-object v13, v6, LX/SVz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v12, LX/420;

    invoke-direct {v12, v0, v3, v5, v1}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "clips_tombstone"

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v11 .. v19}, LX/TgO;->A00(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :cond_e
    iget-object v5, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v7, LX/75e;->A02:LX/1MC;

    iget-object v5, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v5, :cond_13

    iget v7, v5, LX/6oE;->A0D:I

    :goto_5
    iget-object v6, v1, LX/VyH;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->C7U()LX/4hr;

    move-result-object v11

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/6oE;->A2P:Ljava/lang/String;

    :goto_6
    const/16 v19, -0x1

    const/16 v21, 0x1

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v16, v6

    invoke-interface/range {v10 .. v23}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v3}, LX/D4B;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LX/VyH;->A01:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_f
    iget-object v1, v1, LX/VyH;->A00:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjB()Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-virtual {v4, v2, v0}, LX/mPA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    move-object v0, v1

    goto :goto_7

    :cond_12
    move-object v5, v0

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    goto :goto_5

    :pswitch_2
    iget-object v8, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    const/4 v6, 0x1

    invoke-virtual {v8}, LX/7lT;->A00()V

    iget-object v3, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v2, LX/30c;->A00:LX/30c;

    iget-object v7, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v7, LX/SEn;

    iget-object v9, v7, LX/SEn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/SEn;->A00:LX/1lB;

    invoke-virtual {v2, v1, v9}, LX/30c;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/7lT;->A00()V

    sget-object v1, LX/J7f;->A01:Ljava/util/Set;

    iget-object v4, v7, LX/SEn;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/SEn;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2, v4}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/J8D;->A1B:LX/J8D;

    invoke-static {v1, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v2, v3}, LX/C1u;->A0c(LX/0tp;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_14
    iget-object v1, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v2, LX/fb8;

    invoke-direct {v2, v8, v1, v7}, LX/fb8;-><init>(LX/7lT;LX/7lT;LX/SEn;)V

    iget-object v1, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x820eea00131cbfL

    invoke-static {v5, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v5, LX/kox;

    invoke-direct {v5, v8, v7}, LX/kox;-><init>(LX/7lT;LX/SEn;)V

    iget-object v0, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    add-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/E7a;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/E7a;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_17

    sget-object v1, LX/Zvv;->A06:LX/Zvv;

    if-ne v2, v1, :cond_16

    iget-object v1, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/arv;

    iget-object v1, v1, LX/arv;->A00:LX/Ptm;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_15
    iget-object v0, v0, LX/E7a;->A03:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    sget-object v1, LX/Zvv;->A05:LX/Zvv;

    if-ne v2, v1, :cond_17

    iget-object v1, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/arv;

    iget-object v1, v1, LX/arv;->A00:LX/Ptm;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Ptm;->GOD()V

    goto :goto_9

    :cond_17
    iget-object v3, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/WpY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WpY;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/E7a;->A02:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_9
    iget-object v0, v0, LX/E7a;->A04:Ljava/lang/Object;

    goto :goto_8

    :pswitch_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v4, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    const/4 v9, 0x0

    iget-object v7, v0, LX/E7a;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/E7a;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/E7a;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/E7a;->A06:Ljava/lang/Object;

    const/16 v11, 0x13

    new-instance v3, LX/E5s;

    move-object v13, v2

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v18}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f134e3b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v0, 0x0

    new-instance v22, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object/from16 v10, v22

    move v12, v0

    move v14, v0

    move v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v21, LX/eIM;->A0A:LX/eIM;

    iget-object v5, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    iget-object v10, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iget-object v11, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    iget-object v12, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    iget-object v8, v4, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/dJV;

    sget-object v7, LX/BAT;->A0K:LX/BAT;

    new-instance v6, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v6 .. v20}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-object/from16 v20, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v9

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move-object/from16 v19, v4

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v31}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/high16 v5, 0x3f400000    # 0.75f

    new-instance v6, LX/nkK;

    invoke-direct {v6, v0, v5}, LX/nkK;-><init>(ZF)V

    new-instance v5, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v5, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v14, LX/R86;->A0d:LX/R99;

    sget-object v11, LX/R86;->A0a:LX/RE8;

    sget-object v13, LX/R86;->A0c:LX/RP2;

    sget-object v10, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v12, v5

    move-object v15, v6

    invoke-static/range {v9 .. v15}, LX/aFe;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RP2;LX/R99;LX/pzB;)LX/ppM;

    move-result-object v6

    const/16 v5, 0x49

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v5, v4, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v6, v2, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v3, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v4, LX/ppP;

    iget-object v6, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LX/YGf;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Zve;->A06:LX/Zve;

    iget-object v2, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v2, LX/F1X;

    iget-object v6, v2, LX/F1X;->A00:LX/miz;

    iget-object v7, v2, LX/F1X;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/F1X;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v3, :cond_2f

    iget-object v5, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v5, LX/RyU;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-boolean v2, v2, LX/F1X;->A05:Z

    const/4 v13, 0x0

    new-instance v4, LX/ivM;

    move-object v10, v3

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v4 .. v12}, LX/ivM;-><init>(LX/RyU;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v0, v0, LX/E7a;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-object v12, LX/R95;->A07:LX/R95;

    sget-object v0, LX/0p9;->A07:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/FbZ;->A01(Landroid/app/Activity;)Z

    move-result v16

    :goto_a
    sget-object v11, LX/R86;->A0d:LX/R99;

    sget-object v9, LX/R86;->A0a:LX/RE8;

    sget-object v10, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v14, v13

    move v15, v2

    invoke-static/range {v8 .. v16}, LX/Q87;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/RQc;ZZ)LX/Rx8;

    move-result-object v1

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v4, v1, v6, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1a
    const/16 v16, 0x0

    goto :goto_a

    :pswitch_6
    check-cast v1, LX/fp4;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/E7a;->A06:Ljava/lang/Object;

    iget-object v5, v0, LX/E7a;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/E7a;->A03:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v3, LX/D2K;

    invoke-direct {v3, v2, v10, v5, v4}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3fcdddbb

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const/16 v2, 0x5d0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v1, v2, v4, v4, v3}, LX/gh5;->A00(LX/fp4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1nk;)V

    const/16 v2, 0x5c

    invoke-static {v2}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v3

    const-string v2, "itemId"

    invoke-static {v2, v3}, LX/avr;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/ek7;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v8, v0, LX/E7a;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/E7a;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/E7a;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/E7a;->A05:Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v5, LX/fwo;

    invoke-direct/range {v5 .. v11}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6405b39c

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "loot_canvas_item_detail/{itemId}"

    invoke-static {v1, v0, v3, v4, v2}, LX/gh5;->A00(LX/fp4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1nk;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v1, LX/2Er;

    invoke-virtual {v1}, LX/2Er;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v1, LX/C6e;

    iget-object v1, v1, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BS;

    iget-object v7, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v7, LX/5i9;

    iget-object v8, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v8, LX/5Jg;

    iget-object v2, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Bq;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/2Bq;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result v12

    iget-object v6, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v6, LX/rbk;

    invoke-static/range {v3 .. v12}, LX/2Oo;->A00(Landroid/content/Context;Landroid/view/View;LX/2BS;LX/rbk;LX/5i9;LX/5Jg;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/HdR;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    const/16 v2, 0x29

    new-instance v3, LX/D2v;

    invoke-direct {v3, v2}, LX/D2v;-><init>(I)V

    iget-object v10, v0, LX/E7a;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/E7a;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/E7a;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/E7a;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/E7a;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/E7a;->A04:Ljava/lang/Object;

    new-instance v5, LX/fyn;

    invoke-direct/range {v5 .. v12}, LX/fyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7a95857c

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v0, "prism_chip"

    invoke-static {v1, v0, v3, v2, v4}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v1, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v1, LX/Q0g;

    if-eqz v2, :cond_1b

    iget v1, v1, LX/RLn;->A00:I

    if-ne v1, v3, :cond_3

    iget-object v0, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v0, LX/E7a;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0S(Ljava/lang/Object;)V

    iget v2, v1, LX/RLn;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    iget-object v0, v0, LX/E7a;->A04:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, LX/E7a;->A05:Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    const/4 v1, 0x3

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x6

    if-ne v2, v1, :cond_3

    iget-object v0, v0, LX/E7a;->A03:Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    iget-object v0, v0, LX/E7a;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    iget-object v0, v0, LX/E7a;->A00:Ljava/lang/Object;

    goto :goto_b

    :pswitch_a
    check-cast v1, LX/Ess;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v2

    invoke-virtual {v2}, LX/6rf;->A0H()V

    const/4 v6, 0x1

    iget-object v5, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v5, LX/IVh;

    iget-object v4, v0, LX/E7a;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A01:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v0, LX/F8G;

    invoke-direct {v0, v2, v4, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0, v6}, LX/IVh;->A1h(LX/Ess;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v1, LX/ln8;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7a;->A05:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xc8eb5d9

    const-string v3, "SubscriptionInitializerV3.selectModel"

    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v2, -0x788c2460

    :try_start_0
    invoke-static {v3, v2}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, LX/ln8;->A01:LX/08t;

    const-class v3, Lcom/facebook/rsys/state/gen/State;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x1c6d79d0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x16ddb191

    invoke-static {v2}, LX/1jk;->A00(I)V

    iget-object v5, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v3, LX/qcg;

    iget-object v4, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v8, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v6, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ln7;

    invoke-direct/range {v2 .. v8}, LX/ln7;-><init>(LX/qcg;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;)V

    invoke-virtual {v1, v2}, LX/ln8;->A01(LX/rno;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, LX/DXr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v3, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v2, LX/DWK;

    new-instance v0, LX/kwy;

    invoke-direct {v0, v1, v2, v3, v4}, LX/kwy;-><init>(LX/DXr;LX/DWK;Lkotlin/jvm/functions/Function1;LX/2A5;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_d
    check-cast v1, LX/DXr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, v1, LX/DXr;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bvg;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/Bvg;->A08:LX/0gs;

    invoke-virtual {v1, v2}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v0, LX/DWK;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/DWK;->A03:Ljava/lang/String;

    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_e
    check-cast v1, LX/07Q;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v3, LX/R7G;

    iget-object v4, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v7, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v2, v0, LX/E7a;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/E7a;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/E7a;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eq v2, v0, :cond_28

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_28

    :cond_22
    :goto_d
    invoke-virtual {v1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v9

    const-wide/16 v7, 0x1f4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v10, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2a

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    neg-float v1, v4

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_2a

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2a

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2a

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2a

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v9}, LX/C1F;->A01(Ljava/util/concurrent/atomic/AtomicReference;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v8}, LX/C1F;->A01(Ljava/util/concurrent/atomic/AtomicReference;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_24

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_22

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_25

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_25
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    goto/16 :goto_f

    :cond_26
    new-instance v4, LX/Ucb;

    invoke-direct {v4, v6, v1, v3}, LX/Ucb;-><init>(Landroid/view/MotionEvent;LX/07Q;LX/R7G;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_27

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_27
    invoke-virtual {v7, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2a

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_f

    :pswitch_f
    check-cast v1, LX/cKm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v4, v1, LX/cKm;->A00:I

    const/4 v3, 0x4

    const/4 v10, 0x0

    if-ne v4, v3, :cond_2a

    iget-object v3, v1, LX/cKm;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v4, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v11, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4, v10}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v8, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    invoke-virtual {v8}, LX/09Y;->A00()V

    iget-object v3, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v9, v0, LX/E7a;->A06:Ljava/lang/Object;

    iget-object v5, v0, LX/E7a;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/E7a;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/E7a;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v4, LX/oxJ;

    invoke-direct/range {v4 .. v13}, LX/oxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v1, LX/cKm;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/cKm;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_29

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_29

    iget-object v0, v1, LX/cKm;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_29
    :goto_e
    const/4 v10, 0x1

    :cond_2a
    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/E7a;->A06:Ljava/lang/Object;

    check-cast v5, LX/lva;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LX/lva;->GyB(J)V

    iget-object v4, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v15

    iget-object v3, v0, LX/E7a;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    iget-object v2, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v14

    iget-object v1, v0, LX/E7a;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, LX/E7a;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    iget-object v8, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v8, LX/iE9;

    const/4 v7, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v7 .. v16}, LX/iE9;->A00(LX/R3b;LX/iE9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/16 v7, 0x14

    new-instance v6, LX/D2f;

    move-object v9, v8

    move-object v12, v4

    move-object v10, v5

    move-object v11, v3

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v6}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_11
    iget-object v10, v0, LX/E7a;->A03:Ljava/lang/Object;

    check-cast v10, LX/arv;

    sget-object v1, LX/Zvv;->A07:LX/Zvv;

    invoke-virtual {v10, v1}, LX/arv;->A00(LX/Zvv;)V

    iget-object v2, v0, LX/E7a;->A05:Ljava/lang/Object;

    check-cast v2, LX/Ptm;

    iget-object v3, v0, LX/E7a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v4, v0, LX/E7a;->A01:Ljava/lang/Object;

    check-cast v4, LX/hl0;

    iget-object v1, v0, LX/E7a;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vxb;

    iget v6, v1, LX/Vxb;->A04:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v7, -0x1

    move v8, v7

    invoke-interface/range {v2 .. v9}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iget-object v9, v0, LX/E7a;->A06:Ljava/lang/Object;

    iget-object v12, v0, LX/E7a;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v7, LX/eiK;

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/eiK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_2f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, -0x76549cf1

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x5b172dd0

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
