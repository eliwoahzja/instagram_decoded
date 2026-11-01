.class public final Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/puL;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6wy;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Esp;

.field public final A06:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6wy;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/2pu;

    .line 6
    invoke-direct {v3, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 9
    const/16 v1, 0xe

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/4Lc;

    .line 14
    invoke-direct {v2, v3, v0, v1}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    .line 17
    const v1, 0x1b0e71f4

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    .line 34
    iput-object p3, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    .line 36
    iput-object p2, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6wy;

    .line 38
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/mkc;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 47
    new-instance v0, LX/6xA;

    .line 49
    invoke-direct {v0, p0}, LX/6xA;-><init>(Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;)V

    .line 52
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/puL;

    .line 54
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 56
    const/16 v1, 0x19

    .line 58
    new-instance v0, LX/9ii;

    .line 60
    invoke-direct {v0, p0, v1}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Esp;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00()LX/5VZ;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/6wx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "odin_"

    .line 9
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6wy;

    .line 15
    iget-object v0, v1, LX/6wy;->A02:Ljava/lang/String;

    .line 17
    iget-wide v2, v1, LX/6wy;->A00:J

    .line 19
    new-instance v1, LX/5VZ;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v4, v1, LX/5VZ;->A02:Ljava/lang/String;

    .line 26
    iput-object v0, v1, LX/5VZ;->A01:Ljava/lang/String;

    .line 28
    iput-wide v2, v1, LX/5VZ;->A00:J

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    return-object v1
.end method

.method public final A01(LX/CAs;LX/HAU;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v4, 0x5

    .line 1
    move-object/from16 v6, p2

    .line 3
    instance-of v0, v6, LX/KBM;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/KBM;

    .line 10
    iget v1, v0, LX/KBM;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v2, p0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    move-object v5, v6

    .line 21
    check-cast v5, LX/KBM;

    .line 23
    iget v3, v5, LX/KBM;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v3, v1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v5, LX/KBM;->A00:I

    .line 34
    :goto_0
    iget-object v6, v5, LX/KBM;->A02:Ljava/lang/Object;

    .line 36
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 38
    iget v1, v5, LX/KBM;->A00:I

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v1, v4, :cond_3

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v5, LX/KBM;

    .line 56
    invoke-direct {v5, v2, v6, v4}, LX/KBM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v5, LX/KBM;->A03:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    move-object/from16 v6, p1

    .line 76
    iget-object v6, v6, LX/CAs;->A05:Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/instagram/igsignals/core/IgSignalsFeature;

    .line 94
    iget v6, v7, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    .line 102
    sget-object v10, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 104
    iget-wide v13, v7, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    .line 106
    const/16 v16, 0x7ff4

    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v17, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    new-instance v9, Lcom/facebook/odin/model/FeatureData;

    .line 114
    move/from16 v19, v3

    .line 116
    invoke-direct/range {v9 .. v19}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 119
    invoke-virtual {v1, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v6, v2, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 125
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/6xa;

    .line 131
    if-eqz v9, :cond_8

    .line 133
    iget-object v8, v2, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    .line 135
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 138
    const/16 v6, 0xb

    .line 140
    new-instance v7, LX/346;

    .line 142
    invoke-direct {v7, v8, v6}, LX/346;-><init>(Ljava/lang/Object;I)V

    .line 145
    const-class v6, LX/QlE;

    .line 147
    invoke-virtual {v8, v6, v7}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/QlE;

    .line 157
    if-eqz v6, :cond_8

    .line 159
    const/4 v10, 0x0

    .line 160
    iput-object v1, v5, LX/KBM;->A03:Ljava/lang/Object;

    .line 162
    iput v4, v5, LX/KBM;->A00:I

    .line 164
    invoke-static {v9, v6}, LX/QlE;->A00(LX/6xa;LX/QlE;)LX/PEc;

    .line 167
    move-result-object v9

    .line 168
    new-instance v8, LX/kuB;

    .line 170
    invoke-direct {v8}, LX/kuB;-><init>()V

    .line 173
    iget-object v7, v9, LX/PEc;->A05:LX/mkc;

    .line 175
    const/4 v5, 0x3

    .line 176
    new-instance v6, LX/Ave;

    .line 178
    invoke-direct {v6, v8, v9, v10, v5}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 181
    sget-object v5, LX/1ur;->A00:LX/1ur;

    .line 183
    invoke-static {v5, v6, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catch LX/6wo; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    iget-object v5, v8, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 188
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6wo; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :catch_0
    :try_start_2
    iget-object v6, v8, LX/kuB;->A00:Ljava/lang/Object;

    .line 193
    if-eqz v6, :cond_6

    .line 195
    if-ne v6, v0, :cond_7

    .line 197
    return-object v0

    .line 198
    :cond_6
    const-string v1, "Required value was null."

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 209
    :cond_7
    check-cast v6, Ljava/util/HashMap;

    .line 211
    if-eqz v6, :cond_8

    .line 213
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 216
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v5

    .line 224
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    sget-object v0, Lcom/facebook/odin/model/Example;->A06:[LX/Esp;

    .line 242
    const-string/jumbo v8, "todo_we_need_to_set_id_in_igsignals_model"

    .line 245
    const/4 v7, 0x0

    .line 246
    sget-object v6, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 248
    new-instance v5, Lcom/facebook/odin/model/Example;

    .line 250
    move-object v9, v7

    .line 251
    move-object v10, v1

    .line 252
    invoke-direct/range {v5 .. v10}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 255
    iget-object v0, v2, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Esp;

    .line 257
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/Naw;

    .line 263
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, LX/Naw;->Gd3(Ljava/util/List;)LX/5nF;

    .line 270
    move-result-object v1

    .line 271
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 273
    if-eqz v0, :cond_c

    .line 275
    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 285
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    .line 287
    const-string v0, "Prediction was successful, but result was empty"

    .line 289
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 303
    move-result-wide v11

    .line 304
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    .line 306
    new-instance v6, Ljava/util/HashMap;

    .line 308
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 317
    const-string v5, "NaN value"

    .line 319
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 321
    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 323
    move-object v4, v0

    .line 324
    move v9, v3

    .line 325
    invoke-direct/range {v4 .. v9}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;-><init>(Ljava/lang/String;Ljava/util/Map;DZ)V

    .line 328
    return-object v0

    .line 329
    :cond_b
    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 331
    move-object v8, v0

    .line 332
    move v13, v4

    .line 333
    move-object v10, v6

    .line 334
    invoke-direct/range {v8 .. v13}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;-><init>(Ljava/lang/String;Ljava/util/Map;DZ)V

    .line 337
    return-object v0

    .line 338
    :cond_c
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    .line 340
    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    .line 342
    const-string v0, "Prediction failed with error: "

    .line 344
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
    :try_end_2
    .catch LX/6wo; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    :catch_1
    move-exception v1

    .line 354
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/Esp;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    move-result-object v2

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v0, "Prediction failed with exception: "

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method
