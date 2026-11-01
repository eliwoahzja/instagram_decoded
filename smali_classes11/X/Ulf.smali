.class public final LX/Ulf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ulf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ulf;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ulf;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Ulf;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ulf;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Ulf;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/Ulf;->$t:I

    iput-object p1, p0, LX/Ulf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ulf;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ulf;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Ulf;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ulf;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ulf;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Ulf;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Ulf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, p0, LX/Ulf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ulf;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ulf;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ulf;->A05:Ljava/lang/String;

    new-instance v1, LX/Ulf;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/Ulf;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v1, LX/Ulf;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Ulf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulf;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Ulf;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Ulf;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Ulf;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ulf;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ulf;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ulf;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ulf;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Ulf;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Ulf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Ulf;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v1, LX/Ulf;

    invoke-direct/range {v1 .. v9}, LX/Ulf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v1, v4, LX/Ulf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, v4, LX/Ulf;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Ulf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/Ulf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ulf;->A03:Ljava/lang/String;

    new-instance v1, LX/jcJ;

    invoke-direct {v1, v3, v2, v0}, LX/jcJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v4, LX/Ulf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jcJ;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/Ulf;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jcJ;->A01(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/jcJ;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/P60;

    invoke-direct {v0, v5, v2, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Ulf;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Dq;

    iget-object v0, v4, LX/Ulf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    invoke-virtual {v0}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/Ulf;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/Ulf;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/Ulf;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Ulf;->A02:Ljava/lang/Object;

    check-cast v0, LX/K7r;

    iget-boolean v10, v0, LX/K7r;->A04:Z

    invoke-virtual/range {v5 .. v10}, LX/3Dq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Ulf;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hn9;

    iget-object v0, v3, LX/Hn9;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jI;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/5jI;->A00()V

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, LX/Hn9;->A02:LX/7Np;

    const/16 v1, 0x114

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_warmup_complete"

    iget-object v0, v3, LX/Hn9;->A03:LX/HnT;

    iget-boolean v0, v0, LX/HnT;->A0H:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v0

    :try_start_1
    invoke-virtual {v2, v5, v0, v1}, LX/5jI;->A05(Ljava/lang/String;J)V

    const-string v1, "phase"

    const-string v0, "label_and_upload"

    invoke-virtual {v2, v1, v0}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model_name"

    invoke-virtual {v8}, LX/7Np;->ChY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/7Np;->ChZ()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/5jI;->A05(Ljava/lang/String;J)V

    const-string v0, "sharesheet_session_id"

    iget-object v5, v4, LX/Ulf;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeling_start"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v8, v8, LX/7Np;->A01:LX/Esp;

    invoke-static {v8}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v9

    const-wide v0, 0x8110f400095ac0L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v4, LX/Ulf;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v1, v4, LX/Ulf;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Ulf;->A03:Ljava/lang/String;

    const-wide/16 v16, 0x1

    move-object v11, v3

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    move-object v15, v10

    invoke-static/range {v11 .. v17}, LX/Hn9;->A02(LX/Hn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    const-string v9, "positive_label_count"

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v9, v0, v1}, LX/5jI;->A05(Ljava/lang/String;J)V

    :cond_2
    invoke-static {v8}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v9

    const-wide v0, 0x8110f400085abfL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v9

    const-wide v0, 0x8110f4000a5ac1L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Ulf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v4, LX/Ulf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    iget-object v1, v4, LX/Ulf;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Ulf;->A03:Ljava/lang/String;

    const-wide/16 v14, 0x0

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/Hn9;->A02(LX/Hn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    const-string v4, "negative_label_count"

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, LX/5jI;->A05(Ljava/lang/String;J)V

    :cond_3
    const-string v0, "labeling_end"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    invoke-static {v8}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v4

    const-wide v0, 0x8110f400065abeL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Hn9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaX;

    const/4 v4, 0x0

    const-string v10, "100"

    invoke-interface {v0}, LX/WaX;->BNE()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    const-string v0, "no_examples"

    invoke-virtual {v2, v5, v0}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, LX/5jI;->A08(ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v9, v3, LX/Hn9;->A02:LX/7Np;

    iget-object v0, v9, LX/7Np;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v8

    const-wide v0, 0x8410f4000f0408L

    invoke-static {v8, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v21

    iget-object v0, v9, LX/7Np;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v8

    const-wide v0, 0x8410f4000e0407L

    invoke-static {v8, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/odin/model/FeatureData;

    if-eqz v11, :cond_7

    iget-object v1, v11, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    :goto_3
    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    iget-wide v0, v11, Lcom/facebook/odin/model/FeatureData;->A02:J

    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    if-nez v11, :cond_6

    move-wide/from16 v11, v19

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x1

    cmp-long v11, v0, v14

    if-nez v11, :cond_5

    move-wide/from16 v11, v21

    :goto_4
    cmpg-double v0, v16, v11

    if-gez v0, :cond_5

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "empty_after_balancing"

    invoke-virtual {v2, v5, v0}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_disabled"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v0, "upload_start"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/Hn9;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hps;

    invoke-virtual {v9}, LX/7Np;->DlZ()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/Hn9;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v18

    move-object v12, v6

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v19}, LX/Hps;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "upload_end"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v5, "uploaded_example_count"

    invoke-virtual {v2, v5, v0, v1}, LX/5jI;->A05(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, LX/5jI;->A08(ZLjava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v4, v3, LX/Hn9;->A01:LX/7cm;

    iget-object v1, v3, LX/Hn9;->A02:LX/7Np;

    const-string v0, "ShareSheetRankingUseCaseManager.labelAndUpload"

    invoke-virtual {v4, v1, v0, v5}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    :goto_5
    iget-object v0, v3, LX/Hn9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaX;

    invoke-interface {v0}, LX/WaX;->GXh()V

    goto/16 :goto_0
.end method
