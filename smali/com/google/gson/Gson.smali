.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/Mqr;

.field public static final A0H:LX/8a2;

.field public static final A0I:LX/Mwv;

.field public static final A0J:LX/Mwv;


# instance fields
.field public final A00:LX/Mqr;

.field public final A01:LX/8a2;

.field public final A02:LX/Mwv;

.field public final A03:LX/Mwv;

.field public final A04:LX/8aD;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/8aI;

.field public final A0D:LX/8ax;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8a2;->A03:LX/8a2;

    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0H:LX/8a2;

    .line 4
    sget-object v0, LX/8a6;->A00:LX/8a6;

    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/Mqr;

    .line 8
    sget-object v0, LX/8a8;->A00:LX/8a8;

    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0J:LX/Mwv;

    .line 12
    sget-object v0, LX/8a8;->A01:LX/8a8;

    .line 14
    sput-object v0, Lcom/google/gson/Gson;->A0I:LX/Mwv;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    sget-object v6, LX/8aD;->A02:LX/8aD;

    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0G:LX/Mqr;

    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435463
    move-result-object v11

    .line 268435464
    sget-object v2, Lcom/google/gson/Gson;->A0H:LX/8a2;

    .line 268435466
    sget-object v3, LX/8aE;->A00:LX/8aE;

    .line 268435468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    move-result-object v7

    .line 268435472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435475
    move-result-object v8

    .line 268435476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435479
    move-result-object v9

    .line 268435480
    sget-object v4, Lcom/google/gson/Gson;->A0J:LX/Mwv;

    .line 268435482
    sget-object v5, Lcom/google/gson/Gson;->A0I:LX/Mwv;

    .line 268435484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435487
    move-result-object v10

    .line 268435488
    const/4 v12, 0x0

    .line 268435489
    const/4 v13, 0x1

    .line 268435490
    move-object v0, p0

    .line 268435491
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(LX/Mqr;LX/8a2;LX/8aE;LX/Mwv;LX/Mwv;LX/8aD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/Mqr;LX/8a2;LX/8aE;LX/Mwv;LX/Mwv;LX/8aD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 13

    .line 376196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376197
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 376198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 376199
    move-object/from16 v10, p6

    iput-object v10, p0, Lcom/google/gson/Gson;->A04:LX/8aD;

    .line 376200
    move-object v8, p1

    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/Mqr;

    .line 376201
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/Map;

    .line 376202
    new-instance v9, LX/8aI;

    move-object/from16 v12, p10

    invoke-direct {v9, v12, v0}, LX/8aI;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v9, p0, Lcom/google/gson/Gson;->A0C:LX/8aI;

    .line 376203
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 376204
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 376205
    iput-object p2, p0, Lcom/google/gson/Gson;->A01:LX/8a2;

    .line 376206
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/gson/Gson;->A05:Ljava/util/List;

    .line 376207
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 376208
    move-object/from16 v4, p4

    iput-object v4, p0, Lcom/google/gson/Gson;->A03:LX/Mwv;

    .line 376209
    move-object/from16 v3, p5

    iput-object v3, p0, Lcom/google/gson/Gson;->A02:LX/Mwv;

    .line 376210
    iput-object v12, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 376211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376212
    sget-object v0, LX/8aM;->A0d:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376213
    sget-object v0, LX/8ac;->A02:LX/Mww;

    .line 376214
    sget-object v0, LX/8a8;->A00:LX/8a8;

    if-ne v4, v0, :cond_3

    .line 376215
    sget-object v0, LX/8ac;->A02:LX/Mww;

    .line 376216
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376217
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376218
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 376219
    sget-object v0, LX/8aM;->A0i:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376220
    sget-object v0, LX/8aM;->A0c:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376221
    sget-object v0, LX/8aM;->A0U:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376222
    sget-object v0, LX/8aM;->A0V:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376223
    sget-object v0, LX/8aM;->A0f:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376224
    sget-object v0, LX/8aE;->A00:LX/8aE;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_2

    .line 376225
    sget-object v5, LX/8aM;->A0I:Lcom/google/gson/TypeAdapter;

    .line 376226
    :goto_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    .line 376227
    new-instance v0, LX/8aV;

    invoke-direct {v0, v5, v4, v1}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 376228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376229
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 376230
    const/4 v4, 0x0

    new-instance v1, LX/6Ri;

    invoke-direct {v1, p0, v4}, LX/6Ri;-><init>(Ljava/lang/Object;I)V

    .line 376231
    new-instance v0, LX/8aV;

    invoke-direct {v0, v1, v7, v6}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 376232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376233
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 376234
    const/4 v0, 0x1

    new-instance v1, LX/6Ri;

    invoke-direct {v1, p0, v0}, LX/6Ri;-><init>(Ljava/lang/Object;I)V

    .line 376235
    new-instance v0, LX/8aV;

    invoke-direct {v0, v1, v7, v6}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 376236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376237
    sget-object v0, LX/8ad;->A01:LX/Mww;

    .line 376238
    sget-object v0, LX/8a8;->A01:LX/8a8;

    if-ne v3, v0, :cond_1

    .line 376239
    sget-object v0, LX/8ad;->A01:LX/Mww;

    .line 376240
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376241
    sget-object v0, LX/8aM;->A0S:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376242
    sget-object v0, LX/8aM;->A0Q:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376243
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 376244
    const/4 v1, 0x2

    new-instance v0, LX/6Ri;

    invoke-direct {v0, v5, v1}, LX/6Ri;-><init>(Ljava/lang/Object;I)V

    .line 376245
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 376246
    new-instance v0, LX/6Ry;

    invoke-direct {v0, v1, v3, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 376247
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376248
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 376249
    const/4 v1, 0x3

    new-instance v0, LX/6Ri;

    invoke-direct {v0, v5, v1}, LX/6Ri;-><init>(Ljava/lang/Object;I)V

    .line 376250
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 376251
    new-instance v0, LX/6Ry;

    invoke-direct {v0, v1, v3, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 376252
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376253
    sget-object v0, LX/8aM;->A0R:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376254
    sget-object v0, LX/8aM;->A0X:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376255
    sget-object v0, LX/8aM;->A0h:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376256
    sget-object v0, LX/8aM;->A0g:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376257
    const-class v3, Ljava/math/BigDecimal;

    sget-object v1, LX/8aM;->A03:Lcom/google/gson/TypeAdapter;

    .line 376258
    new-instance v0, LX/6Ry;

    invoke-direct {v0, v1, v3, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 376259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376260
    const-class v3, Ljava/math/BigInteger;

    sget-object v1, LX/8aM;->A04:Lcom/google/gson/TypeAdapter;

    .line 376261
    new-instance v0, LX/6Ry;

    invoke-direct {v0, v1, v3, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 376262
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376263
    const-class v3, LX/8ae;

    sget-object v1, LX/8aM;->A0G:Lcom/google/gson/TypeAdapter;

    .line 376264
    new-instance v0, LX/6Ry;

    invoke-direct {v0, v1, v3, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 376265
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376266
    sget-object v0, LX/8aM;->A0k:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376267
    sget-object v0, LX/8aM;->A0j:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376268
    sget-object v0, LX/8aM;->A0l:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376269
    sget-object v0, LX/8aM;->A0Z:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376270
    sget-object v0, LX/8aM;->A0e:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376271
    sget-object v0, LX/8aM;->A0b:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376272
    sget-object v0, LX/8aM;->A0T:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376273
    sget-object v0, LX/8af;->A02:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376274
    sget-object v0, LX/8aM;->A0W:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376275
    sget-boolean v0, LX/8ag;->A03:Z

    if-eqz v0, :cond_0

    .line 376276
    sget-object v0, LX/8ag;->A02:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376277
    sget-object v0, LX/8ag;->A00:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376278
    sget-object v0, LX/8ag;->A01:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376279
    :cond_0
    sget-object v0, LX/8at;->A02:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376280
    sget-object v0, LX/8aM;->A0Y:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376281
    new-instance v0, LX/8au;

    invoke-direct {v0, v9}, LX/8au;-><init>(LX/8aI;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376282
    new-instance v0, LX/8av;

    invoke-direct {v0, v9}, LX/8av;-><init>(LX/8aI;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376283
    new-instance v11, LX/8ax;

    invoke-direct {v11, v9}, LX/8ax;-><init>(LX/8aI;)V

    iput-object v11, p0, Lcom/google/gson/Gson;->A0D:LX/8ax;

    .line 376284
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376285
    sget-object v0, LX/8aM;->A0a:LX/Mww;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376286
    new-instance v7, LX/8bA;

    invoke-direct/range {v7 .. v12}, LX/8bA;-><init>(LX/Mqr;LX/8aI;LX/8aD;LX/8ax;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376287
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    return-void

    .line 376288
    :cond_1
    new-instance v1, LX/8ad;

    invoke-direct {v1, v3}, LX/8ad;-><init>(LX/Mwv;)V

    .line 376289
    new-instance v0, LX/6Rx;

    invoke-direct {v0, v1, v4}, LX/6Rx;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 376290
    :cond_2
    new-instance v5, LX/7m7;

    invoke-direct {v5}, LX/7m7;-><init>()V

    goto/16 :goto_1

    .line 376291
    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/6Rx;

    invoke-direct {v0, v4, v1}, LX/6Rx;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A00(D)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v0, LX/IkO;->A00:LX/IkO;

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/6KK;

    .line 11
    invoke-direct {v1}, LX/6KK;-><init>()V

    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/gson/Gson;->A0C(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 17
    iget-object v2, v1, LX/6KK;->A02:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v1, LX/6KK;->A00:Lcom/google/gson/JsonElement;

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Expected one JSON element but was "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final A02(LX/Mww;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    .line 0
    const-string/jumbo v0, "skipPast must not be null"

    .line 3
    invoke-static {p1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type must not be null"

    .line 9
    invoke-static {p2, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/google/gson/Gson;->A0D:LX/8ax;

    .line 14
    sget-object v0, LX/8ax;->A02:LX/Mww;

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 20
    iget-object v3, v5, LX/8ax;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    const-class v0, LX/Mww;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v1, v5, LX/8ax;->A00:LX/8aI;

    .line 52
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 54
    invoke-direct {v0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    invoke-virtual {v1, v0}, LX/8aI;->A01(Lcom/google/gson/reflect/TypeToken;)LX/GAC;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/GAC;->AdR()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v3, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    move-object v1, v0

    .line 72
    :cond_0
    if-ne v1, p1, :cond_2

    .line 74
    :cond_1
    move-object p1, v5

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Mww;

    .line 94
    if-nez v1, :cond_4

    .line 96
    if-ne v0, p1, :cond_3

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v0, p0, p2}, LX/Mww;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    return-object v0

    .line 107
    :cond_5
    if-nez v1, :cond_6

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "GSON cannot serialize or deserialize "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 0
    const-string/jumbo v0, "type must not be null"

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget-object v7, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 13
    if-nez v0, :cond_8

    .line 15
    iget-object v6, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Map;

    .line 23
    if-nez v5, :cond_0

    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 41
    if-nez v0, :cond_8

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    :try_start_0
    new-instance v3, LX/8sq;

    .line 46
    invoke-direct {v3}, LX/8sq;-><init>()V

    .line 49
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Mww;

    .line 71
    invoke-interface {v0, p0, p1}, LX/Mww;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v0, v3, LX/8sq;->A00:Lcom/google/gson/TypeAdapter;

    .line 79
    if-nez v0, :cond_2

    .line 81
    iput-object v1, v3, LX/8sq;->A00:Lcom/google/gson/TypeAdapter;

    .line 83
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "Delegate is already set"

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    :cond_4
    if-eqz v1, :cond_6

    .line 102
    if-eqz v4, :cond_5

    .line 104
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    :cond_5
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    if-eqz v4, :cond_7

    .line 111
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 114
    throw v0

    .line 115
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "GSON (2.12.1) cannot handle "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    :cond_7
    throw v0

    .line 138
    :cond_8
    return-object v0

    .line 139
    :cond_9
    invoke-static {p1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A04(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, LX/8xx;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/HIk;

    .line 19
    invoke-direct {v0, p1}, LX/HIk;-><init>(Lcom/google/gson/JsonElement;)V

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
.end method

.method public final A05(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v3, v0, :cond_0

    .line 6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 8
    iput-object v0, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iput-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    :try_start_2
    move-exception v0

    .line 32
    new-instance v1, LX/2is;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_3

    .line 38
    :catch_3
    move-exception v0

    .line 39
    new-instance v1, LX/2is;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_4
    move-exception v0

    .line 46
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    iput-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    :try_start_3
    new-instance v1, LX/2is;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "AssertionError (GSON 2.12.1): "

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 71
    move-result-object v1

    .line 72
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iput-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 76
    throw v0
.end method

.method public final A06(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    .line 6
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 16
    iput-object v0, v1, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_0

    .line 32
    const-string v1, "JSON document was not fully consumed."

    .line 34
    new-instance v0, LX/2is;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    :try_end_0
    .catch LX/8Az; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, LX/8R2;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, LX/2is;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v1
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/8xx;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A09(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/cBT;

    .line 13
    invoke-direct {v0, v1}, LX/cBT;-><init>(Ljava/lang/Appendable;)V

    .line 16
    :goto_0
    new-instance v6, Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-direct {v6, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    iget-object v0, p0, Lcom/google/gson/Gson;->A01:LX/8a2;

    .line 23
    invoke-virtual {v6, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(LX/8a2;)V

    .line 26
    iget-boolean v5, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 28
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 30
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 32
    iput-object v4, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 34
    iget-boolean v3, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 36
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 38
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 40
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 42
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 44
    iput-object v0, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    :try_start_1
    sget-object v0, LX/8aM;->A0F:Lcom/google/gson/TypeAdapter;

    .line 48
    invoke-virtual {v0, v6, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iput-object v4, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 53
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 55
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    :try_start_3
    move-exception v0

    .line 65
    new-instance v1, LX/8R2;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string v1, "AssertionError (GSON 2.12.1): "

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 84
    move-result-object v1

    .line 85
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object v4, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 89
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 91
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 93
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 94
    :catch_2
    move-exception v1

    .line 95
    new-instance v0, LX/8R2;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public final A0A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v0, LX/IkO;->A00:LX/IkO;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A09(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_0
    instance-of v0, v2, Ljava/io/Writer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/cBT;

    .line 13
    invoke-direct {v0, v2}, LX/cBT;-><init>(Ljava/lang/Appendable;)V

    .line 16
    :goto_0
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    iget-object v0, p0, Lcom/google/gson/Gson;->A01:LX/8a2;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(LX/8a2;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 28
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 30
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 32
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 34
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 36
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 38
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/gson/Gson;->A0C(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v0, LX/8R2;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public final A0C(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A03(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    move-result-object v1

    .line 9
    iget-object v5, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 13
    if-ne v5, v0, :cond_0

    .line 15
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 19
    :cond_0
    iget-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 23
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 25
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 27
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 29
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 31
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v5, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 36
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 38
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    :try_start_1
    move-exception v0

    .line 44
    new-instance v1, LX/8R2;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v1, "AssertionError (GSON 2.12.1): "

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 63
    move-result-object v1

    .line 64
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iput-object v5, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 68
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 70
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 72
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{serializeNulls:"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",factories:"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",instanceCreators:"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/google/gson/Gson;->A0C:LX/8aI;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "}"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
