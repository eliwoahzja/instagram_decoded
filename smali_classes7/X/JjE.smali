.class public final LX/JjE;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/JjE;->$t:I

    iput-object p5, p0, LX/JjE;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JjE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JjE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JjE;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/JjE;->$t:I

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-object v3, v0, LX/JjE;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v5, v0, LX/JjE;->A02:Ljava/lang/Object;

    check-cast v5, LX/4x4;

    iget-object v4, v0, LX/JjE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JjE;->A03:Ljava/lang/Object;

    check-cast v3, LX/Mow;

    sget-object v1, LX/Nok;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Nok;->A00:LX/Mow;

    if-ne v0, v3, :cond_0

    iget-boolean v0, v3, LX/Mow;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v2, v3, LX/Mow;->A01:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1c

    :try_start_1
    const/16 v0, 0x57

    new-instance v1, LX/D47;

    invoke-direct {v1, v9, v0}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4x4;->A03()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    invoke-virtual {v5}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/4x5;->A0E(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/Nok;->A01(LX/Mow;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    check-cast v9, LX/K17;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/JjE;->A01:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/16 v1, 0x10

    invoke-interface {v2, v1}, LX/meu;->GNw(I)V

    iget-object v2, v9, LX/K17;->A01:LX/him;

    instance-of v1, v2, LX/U1G;

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    check-cast v2, LX/U1G;

    iget-object v12, v2, LX/U1G;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/U1G;->A03:Ljava/lang/String;

    const-string v3, ""

    move-object v13, v4

    if-nez v4, :cond_3

    move-object v13, v3

    :cond_3
    iget-object v14, v2, LX/U1G;->A01:Ljava/lang/String;

    iget-object v15, v2, LX/U1G;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/U1G;->A05:Ljava/lang/String;

    new-instance v10, LX/GF1;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/JjE;->A02:Ljava/lang/Object;

    check-cast v2, LX/GG1;

    const-string v1, "PRESET"

    invoke-virtual {v2, v10, v1}, LX/GG1;->A06(LX/GF1;Ljava/lang/String;)V

    iget-object v2, v0, LX/JjE;->A00:Ljava/lang/Object;

    check-cast v2, LX/GML;

    iget-object v1, v2, LX/GML;->A05:LX/GIP;

    invoke-virtual {v1, v10}, LX/GIP;->A0W(LX/GF1;)V

    iget-object v1, v2, LX/GML;->A07:LX/GIx;

    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v1, v3, v5}, LX/GIx;->A0U(Ljava/lang/String;Z)V

    if-eqz v14, :cond_5

    iget-object v1, v0, LX/JjE;->A03:Ljava/lang/Object;

    check-cast v1, LX/GFp;

    iget-object v2, v1, LX/GFp;->A04:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A05:LX/5By;

    new-instance v2, LX/U0V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/U0V;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v1, v9, LX/K17;->A00:LX/TsX;

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/TsX;->A03:Ljava/lang/String;

    :cond_6
    const-string v1, "ar_effects_saved"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/JjE;->A03:Ljava/lang/Object;

    check-cast v1, LX/GFp;

    iget-object v2, v1, LX/GFp;->A04:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    const-string v1, "saved"

    iget-object v3, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A05:LX/5By;

    new-instance v2, LX/U0Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/U0Y;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, LX/JjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A00:LX/mkw;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/mkw;->hide()V

    goto/16 :goto_8

    :cond_8
    instance-of v1, v2, LX/O1p;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/JjE;->A00:Ljava/lang/Object;

    check-cast v1, LX/GML;

    iget-object v1, v1, LX/GML;->A02:LX/GHy;

    check-cast v2, LX/O1p;

    iget-object v3, v2, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v3}, LX/GHy;->A0U(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v0, LX/JjE;->A03:Ljava/lang/Object;

    check-cast v1, LX/GFp;

    iget-object v2, v1, LX/GFp;->A04:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A05:LX/5By;

    new-instance v2, LX/U0V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/U0V;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/JjE;->A03:Ljava/lang/Object;

    check-cast v4, LX/Dff;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/Dff;->A03:LX/DYO;

    iget-object v0, v0, LX/DYO;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A2d(LX/DRL;)V

    goto/16 :goto_8

    :cond_a
    iget-object v2, v4, LX/Dff;->A01:LX/Psl;

    new-instance v1, LX/EP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Dff;->A03:LX/DYO;

    iget-object v3, v0, LX/JjE;->A02:Ljava/lang/Object;

    check-cast v3, LX/AUd;

    iget-object v1, v0, LX/JjE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3}, LX/AUd;->A0F()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/AUd;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3}, LX/AUd;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_4
    iget-object v5, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v3}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    iget-object v1, v1, LX/BnW;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/BHy;->A02(Ljava/lang/String;Ljava/lang/String;)LX/BjK;

    move-result-object v8

    iget-object v5, v7, LX/DYO;->A00:LX/DRL;

    invoke-static {v5}, LX/DRL;->A0m(LX/DRL;)LX/ByV;

    move-result-object v1

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0k:LX/1So;

    invoke-static {v1}, LX/BHy;->A01(LX/1So;)LX/6mk;

    move-result-object v7

    invoke-static {v3, v2}, LX/BHy;->A03(LX/AUd;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/BHy;->A00(LX/AUd;)I

    move-result v12

    invoke-static {v5}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_b
    iget-object v6, v1, LX/6dn;->A0T:LX/6tz;

    invoke-virtual/range {v6 .. v12}, LX/6tz;->A0Q(LX/6mk;LX/BjK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v1, LX/6dn;->A0W:LX/6sj;

    invoke-virtual/range {v6 .. v12}, LX/6sj;->A0l(LX/6mk;LX/BjK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/JjE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Niy;

    invoke-virtual {v4, v3, v0, v2}, LX/Dff;->A00(LX/AUd;LX/Niy;Z)V

    goto/16 :goto_8

    :cond_c
    iget-object v10, v3, LX/AUd;->A0Y:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/JjE;->A03:Ljava/lang/Object;

    check-cast v7, LX/3LV;

    iget-object v5, v0, LX/JjE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v6, v0, LX/JjE;->A02:Ljava/lang/Object;

    check-cast v6, LX/Jnb;

    iget-object v10, v0, LX/JjE;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v1, 0x7f0b1dac

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v0, v1, :cond_f

    :goto_5
    check-cast v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    if-nez v4, :cond_11

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    instance-of v0, v6, LX/8RP;

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/3LV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_14

    iget-object v0, v7, LX/3LV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmpl-double v0, v11, v2

    if-lez v0, :cond_13

    iget-object v0, v7, LX/3LV;->A03:LX/9Zv;

    new-instance v3, LX/Ozk;

    invoke-direct/range {v3 .. v12}, LX/Ozk;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;D)V

    iget-object v2, v0, LX/9Zv;->A01:LX/6un;

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/6un;->A01:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A00()LX/3GM;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    sget-object v7, LX/90x;->A04:LX/90x;

    sget-object v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A07:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    new-instance v4, LX/8TR;

    move-object v8, v6

    move v10, v1

    invoke-direct/range {v4 .. v10}, LX/8TR;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9XC;LX/90x;LX/Ncc;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;I)V

    invoke-virtual {v2, v4, v3}, LX/6un;->A05(LX/8TR;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ozk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    const/16 v19, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v19}, LX/3LV;->A02(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)V

    goto/16 :goto_8

    :cond_14
    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/3LV;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/Jnb;LX/3LV;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_15
    check-cast v9, LX/RLn;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/JjE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JjE;->A03:Ljava/lang/Object;

    check-cast v1, LX/Pst;

    invoke-interface {v1, v2}, LX/Pst;->Gqr(Ljava/lang/Boolean;)V

    iget-object v4, v0, LX/JjE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v3, v9, LX/RLn;->A00:I

    sget-object v2, LX/9U3;->A00:LX/9U3;

    invoke-static {v4, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_16

    :goto_6
    iget-object v0, v0, LX/JjE;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    sget-object v2, LX/9U4;->A00:LX/9U4;

    invoke-static {v4, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_17

    goto :goto_6

    :cond_17
    sget-object v2, LX/9UP;->A00:LX/9UP;

    invoke-static {v4, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v2, LX/9UR;->A00:LX/9UR;

    invoke-static {v4, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_19

    goto :goto_6

    :cond_19
    sget-object v2, LX/9V2;->A00:LX/9V2;

    invoke-static {v4, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_1a

    goto :goto_6

    :cond_1a
    sget-object v2, LX/9W4;->A00:LX/9W4;

    invoke-static {v4, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_1c

    goto :goto_6

    :cond_1b
    iget-object v2, v0, LX/JjE;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget-object v1, v0, LX/JjE;->A02:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v2, v0, LX/JjE;->A00:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    iget-object v0, v0, LX/JjE;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-static {v3}, LX/Nok;->A01(LX/Mow;)V

    :cond_1c
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
