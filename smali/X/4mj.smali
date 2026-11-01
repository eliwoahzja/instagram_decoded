.class public final LX/4mj;
.super LX/4Cg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/4mj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4mj;

    .line 3
    invoke-direct {v0, v1}, LX/4Cg;-><init>(LX/4nc;)V

    .line 6
    sput-object v0, LX/4mj;->A00:LX/4mj;

    .line 8
    return-void
.end method


# virtual methods
.method public final A03(LX/4bg;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 11

    .line 0
    iget-object v8, p2, LX/4Bx;->A05:LX/4eg;

    .line 2
    iget-object v0, v8, LX/AIZ;->A01:LX/4cb;

    .line 4
    iget-object v7, v0, LX/4cb;->A04:LX/A9b;

    .line 6
    invoke-virtual {v7, p1, v8, v8}, LX/A9b;->A02(LX/4bg;LX/4eg;LX/FbN;)LX/4de;

    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v4, LX/4de;->A07:LX/4cz;

    .line 12
    invoke-virtual {p0, p2, v1}, LX/4Cg;->A0A(LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 18
    return-object v6

    .line 19
    :cond_0
    invoke-virtual {v8}, LX/AIZ;->A02()LX/ov7;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 26
    move-object v10, p1

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-eq v10, p1, :cond_3

    .line 30
    iget-object v2, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 32
    iget-object v1, v10, LX/4bg;->A00:Ljava/lang/Class;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v7, v10, v8, v8}, LX/A9b;->A02(LX/4bg;LX/4eg;LX/FbN;)LX/4de;

    .line 43
    move-result-object v4

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-object v1, v4, LX/4de;->A04:LX/ov7;

    .line 47
    if-eqz v1, :cond_8

    .line 49
    iget-object v0, v4, LX/4de;->A07:LX/4cz;

    .line 51
    invoke-virtual {v1, v0}, LX/ov7;->A0n(LX/9Ve;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v4, v0}, LX/4de;->A02(Ljava/lang/Object;)LX/HAx;

    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_8

    .line 63
    invoke-virtual {p2}, LX/lKV;->A08()LX/4be;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v9, v0}, LX/HAx;->CrE(LX/4be;)LX/4bg;

    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v10, LX/4bg;->A00:Ljava/lang/Class;

    .line 73
    iget-object v1, v3, LX/4bg;->A00:Ljava/lang/Class;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v1, v2, :cond_4

    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 81
    invoke-virtual {v7, v3, v8, v8}, LX/A9b;->A02(LX/4bg;LX/4eg;LX/FbN;)LX/4de;

    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v4, LX/4de;->A07:LX/4cz;

    .line 87
    invoke-virtual {p0, p2, v0}, LX/4Cg;->A0A(LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_6

    .line 93
    :cond_5
    invoke-virtual {v3}, LX/4bg;->A0V()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    invoke-virtual {p0, v3, p2, v4, v5}, LX/4mj;->A0E(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 102
    move-result-object v6

    .line 103
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 105
    invoke-direct {v0, v3, v6, v9}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HAx;)V

    .line 108
    return-object v0

    .line 109
    :cond_7
    :try_start_0
    invoke-virtual {v0, p1, v8, v1}, LX/ov7;->A0E(LX/4bg;LX/AIZ;LX/9Ve;)LX/4bg;

    .line 112
    move-result-object v10

    .line 113
    goto :goto_0
    :try_end_0
    .catch LX/4ml; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_8
    invoke-virtual {p0, v10, p2, v4, v2}, LX/4mj;->A0E(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p2, v4, v1, v0}, LX/4Bx;->A0Z(LX/4de;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A0C(LX/4nc;)LX/4mj;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Cg;->A00:LX/4nc;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v0, LX/4mj;

    .line 11
    if-ne v1, v0, :cond_1

    .line 13
    new-instance v0, LX/4mj;

    .line 15
    invoke-direct {v0, p1}, LX/4Cg;-><init>(LX/4nc;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    .line 27
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final A0D(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 38

    .line 0
    move-object/from16 v36, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v1, v36

    .line 6
    iget-object v3, v1, LX/4bg;->A00:Ljava/lang/Class;

    .line 8
    invoke-static {v3}, LX/4lu;->A05(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "net.sf.cglib.proxy."

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "org.hibernate.proxy."

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :cond_0
    const-class v1, Ljava/lang/Enum;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object/from16 v4, p3

    .line 48
    iget-object v1, v4, LX/4de;->A05:LX/4bg;

    .line 50
    move-object/from16 v35, v1

    .line 52
    iget-object v1, v1, LX/4bg;->A00:Ljava/lang/Class;

    .line 54
    move-object/from16 v34, v1

    .line 56
    const-class v5, Ljava/lang/Object;

    .line 58
    if-ne v1, v5, :cond_2

    .line 60
    iget-object v0, v0, LX/4Bx;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static/range {v36 .. v36}, LX/9lU;->A01(LX/4bg;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;

    .line 71
    invoke-direct {v1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 74
    move-object/from16 v0, v36

    .line 76
    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->A00:LX/4bg;

    .line 78
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;->A01:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 83
    return-object v1

    .line 84
    :cond_3
    const-class v1, LX/4Wt;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6e

    .line 92
    const-class v1, LX/0LX;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6e

    .line 100
    const-class v1, LX/0L8;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6e

    .line 108
    const-class v1, LX/lKV;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6e

    .line 116
    const-class v1, LX/Eqq;

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6e

    .line 124
    const-class v1, LX/4Bd;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6e

    .line 132
    const-class v1, LX/4Bc;

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6e

    .line 140
    iget-object v1, v0, LX/4Bx;->A05:LX/4eg;

    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v21, 0x0

    .line 145
    const/16 v18, 0x0

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    const/4 v5, 0x0

    .line 151
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 153
    invoke-virtual {v4}, LX/4de;->A03()Ljava/util/List;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1}, LX/AIZ;->A02()LX/ov7;

    .line 160
    move-result-object v9

    .line 161
    new-instance v8, Ljava/util/HashMap;

    .line 163
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v10

    .line 170
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LX/l9l;

    .line 182
    invoke-virtual {v6}, LX/l9l;->A0H()LX/bWZ;

    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_5

    .line 188
    invoke-virtual {v6}, LX/l9l;->A0G()LX/bWt;

    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_5

    .line 194
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    instance-of v5, v6, LX/bXJ;

    .line 200
    if-eqz v5, :cond_9

    .line 202
    check-cast v6, LX/bXJ;

    .line 204
    iget-object v5, v6, LX/bXJ;->A04:LX/bWw;

    .line 206
    if-nez v5, :cond_8

    .line 208
    const-class v6, Ljava/lang/Object;

    .line 210
    :goto_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    .line 216
    if-nez v5, :cond_7

    .line 218
    invoke-virtual {v1, v6}, LX/AIZ;->A05(Ljava/lang/Class;)LX/4de;

    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, LX/4de;->A07:LX/4cz;

    .line 224
    invoke-virtual {v9, v5}, LX/ov7;->A0Y(LX/4cz;)Ljava/lang/Boolean;

    .line 227
    move-result-object v5

    .line 228
    if-nez v5, :cond_6

    .line 230
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    :cond_6
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_4

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {v5}, LX/9Ve;->A05()Ljava/lang/Class;

    .line 245
    move-result-object v6

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v6}, LX/l9l;->A0C()LX/4bg;

    .line 250
    move-result-object v5

    .line 251
    iget-object v6, v5, LX/4bg;->A00:Ljava/lang/Class;

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    sget-object v5, LX/4er;->A0P:LX/4er;

    .line 256
    invoke-virtual {v1, v5}, LX/AIZ;->A0A(LX/4er;)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 262
    const/4 v6, 0x1

    .line 263
    new-instance v5, LX/qGa;

    .line 265
    invoke-direct {v5, v6}, LX/qGa;-><init>(I)V

    .line 268
    invoke-interface {v7, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 271
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v5

    .line 275
    move-object/from16 v37, p0

    .line 277
    if-eqz v5, :cond_11

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :cond_c
    iget-object v7, v4, LX/4de;->A07:LX/4cz;

    .line 286
    invoke-virtual {v9, v1, v7, v5}, LX/ov7;->A10(LX/AIZ;LX/4cz;Ljava/util/List;)V

    .line 289
    move-object/from16 v6, v37

    .line 291
    iget-object v6, v6, LX/4Cg;->A00:LX/4nc;

    .line 293
    iget-object v10, v6, LX/4nc;->A02:[LX/4ne;

    .line 295
    array-length v6, v10

    .line 296
    const/16 v19, 0x0

    .line 298
    if-lez v6, :cond_d

    .line 300
    const/16 v19, 0x1

    .line 302
    :cond_d
    if-eqz v19, :cond_41

    .line 304
    new-instance v14, LX/1tQ;

    .line 306
    invoke-direct {v14, v10}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 309
    :cond_e
    invoke-virtual {v14}, LX/1tQ;->hasNext()Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_41

    .line 315
    invoke-virtual {v14}, LX/1tQ;->next()Ljava/lang/Object;

    .line 318
    const/4 v13, 0x0

    .line 319
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 322
    move-result v6

    .line 323
    if-ge v13, v6, :cond_e

    .line 325
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v12

    .line 329
    check-cast v12, LX/bd5;

    .line 331
    const-class v8, Lcom/google/common/base/Optional;

    .line 333
    iget-object v6, v12, LX/bd5;->A06:LX/4bg;

    .line 335
    iget-object v6, v6, LX/4bg;->A00:Ljava/lang/Class;

    .line 337
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_f

    .line 343
    instance-of v6, v12, LX/bZb;

    .line 345
    if-eqz v6, :cond_10

    .line 347
    iget-object v6, v12, LX/bd5;->A08:LX/bWw;

    .line 349
    invoke-virtual {v9, v6}, LX/ov7;->A0R(LX/bWw;)LX/ksS;

    .line 352
    move-result-object v11

    .line 353
    iget-object v8, v12, LX/bd5;->A04:LX/1wt;

    .line 355
    new-instance v6, LX/beE;

    .line 357
    invoke-direct {v6, v8, v12}, LX/bd5;-><init>(LX/1wt;LX/bd5;)V

    .line 360
    iput-object v11, v6, LX/bZb;->A00:LX/ksS;

    .line 362
    const/4 v8, 0x0

    .line 363
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 365
    :goto_4
    invoke-virtual {v5, v13, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 370
    goto :goto_3

    .line 371
    :cond_10
    iget-object v8, v12, LX/bd5;->A04:LX/1wt;

    .line 373
    new-instance v6, LX/bZS;

    .line 375
    invoke-direct {v6, v8, v12}, LX/bd5;-><init>(LX/1wt;LX/bd5;)V

    .line 378
    goto :goto_4

    .line 379
    :cond_11
    invoke-static {v1, v4}, LX/4Cg;->A02(LX/4eg;LX/4de;)Z

    .line 382
    move-result v22

    .line 383
    const/4 v10, 0x0

    .line 384
    sget-object v8, LX/4dk;->A04:LX/4dk;

    .line 386
    iget-object v6, v4, LX/4de;->A04:LX/ov7;

    .line 388
    if-eqz v6, :cond_3c

    .line 390
    iget-object v5, v4, LX/4de;->A07:LX/4cz;

    .line 392
    invoke-virtual {v6, v5}, LX/ov7;->A07(LX/9Ve;)LX/4dk;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v8, v5}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    .line 399
    move-result-object v5

    .line 400
    :goto_5
    invoke-virtual {v5, v8}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    .line 403
    move-result-object v6

    .line 404
    iget-object v5, v1, LX/4CA;->A01:LX/4dj;

    .line 406
    iget-object v5, v5, LX/4dj;->A00:LX/4dk;

    .line 408
    invoke-virtual {v5, v6}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    .line 411
    move-result-object v20

    .line 412
    iget-object v6, v6, LX/4dk;->A01:LX/4dm;

    .line 414
    sget-object v5, LX/4dm;->A02:LX/4dm;

    .line 416
    const/16 v19, 0x0

    .line 418
    if-ne v6, v5, :cond_12

    .line 420
    const/16 v19, 0x1

    .line 422
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 425
    move-result v6

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v17

    .line 435
    :cond_13
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_3d

    .line 441
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v15

    .line 445
    check-cast v15, LX/l9l;

    .line 447
    invoke-virtual {v15}, LX/l9l;->A0H()LX/bWZ;

    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_14

    .line 453
    invoke-virtual {v15}, LX/l9l;->A0G()LX/bWt;

    .line 456
    move-result-object v8

    .line 457
    :cond_14
    invoke-virtual {v15}, LX/l9l;->A0Q()Z

    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_15

    .line 463
    if-eqz v8, :cond_13

    .line 465
    if-nez v18, :cond_6d

    .line 467
    move-object/from16 v18, v8

    .line 469
    goto :goto_6

    .line 470
    :cond_15
    invoke-virtual {v15}, LX/l9l;->A0B()LX/epT;

    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_16

    .line 476
    iget-object v7, v6, LX/epT;->A00:Ljava/lang/Integer;

    .line 478
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 480
    if-ne v7, v6, :cond_16

    .line 482
    goto :goto_6

    .line 483
    :cond_16
    invoke-virtual {v15}, LX/l9l;->A0E()LX/4lt;

    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v8}, LX/9Ve;->A04()LX/4bg;

    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v15}, LX/l9l;->A0F()LX/4lt;

    .line 494
    invoke-virtual {v15}, LX/l9l;->A0D()LX/ovD;

    .line 497
    move-result-object v6

    .line 498
    new-instance v12, LX/noS;

    .line 500
    invoke-direct {v12, v7, v6, v11, v8}, LX/noS;-><init>(LX/4bg;LX/ovD;LX/4lt;LX/bWw;)V

    .line 503
    move-object/from16 v6, v37

    .line 505
    invoke-virtual {v6, v0, v8}, LX/4Cg;->A0A(LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 508
    move-result-object v11

    .line 509
    instance-of v6, v11, LX/0N1;

    .line 511
    if-eqz v6, :cond_17

    .line 513
    move-object v6, v11

    .line 514
    check-cast v6, LX/0N1;

    .line 516
    invoke-interface {v6, v0}, LX/0N1;->GeH(LX/4Bx;)V

    .line 519
    :cond_17
    invoke-virtual {v0, v12, v11}, LX/4Bx;->A0I(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 522
    move-result-object v26

    .line 523
    invoke-virtual {v7}, LX/4bg;->A0X()Z

    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_19

    .line 529
    invoke-virtual {v7}, LX/4Bj;->A04()Z

    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_19

    .line 535
    const/4 v11, 0x0

    .line 536
    :goto_7
    invoke-virtual {v9, v7, v1, v8}, LX/ov7;->A0P(LX/4bg;LX/AIZ;LX/bWw;)LX/9tS;

    .line 539
    move-result-object v12

    .line 540
    if-nez v12, :cond_18

    .line 542
    move-object/from16 v6, v37

    .line 544
    invoke-virtual {v6, v7, v1}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    .line 547
    move-result-object v29

    .line 548
    :goto_8
    const/16 v33, 0x0

    .line 550
    move/from16 v13, v22

    .line 552
    move-object v14, v7

    .line 553
    goto :goto_9

    .line 554
    :cond_18
    iget-object v6, v1, LX/4CA;->A04:LX/4dg;

    .line 556
    invoke-virtual {v6, v7, v1, v8}, LX/4dg;->A01(LX/4bg;LX/AIZ;LX/bWw;)Ljava/util/ArrayList;

    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v12, v7, v1, v6}, LX/9tS;->AWo(LX/4bg;LX/4eg;Ljava/util/Collection;)LX/bYv;

    .line 563
    move-result-object v29

    .line 564
    goto :goto_8

    .line 565
    :cond_19
    invoke-virtual {v7}, LX/4bg;->A05()LX/4bg;

    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v9, v7, v1, v8}, LX/ov7;->A0O(LX/4bg;LX/AIZ;LX/bWw;)LX/9tS;

    .line 572
    move-result-object v12

    .line 573
    if-nez v12, :cond_1a

    .line 575
    move-object/from16 v6, v37

    .line 577
    invoke-virtual {v6, v11, v1}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    .line 580
    move-result-object v11

    .line 581
    goto :goto_7

    .line 582
    :cond_1a
    iget-object v6, v1, LX/4CA;->A04:LX/4dg;

    .line 584
    invoke-virtual {v6, v11, v1, v8}, LX/4dg;->A01(LX/4bg;LX/AIZ;LX/bWw;)Ljava/util/ArrayList;

    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v12, v11, v1, v6}, LX/9tS;->AWo(LX/4bg;LX/4eg;Ljava/util/Collection;)LX/bYv;

    .line 591
    move-result-object v11

    .line 592
    goto :goto_7

    .line 593
    :goto_9
    :try_start_0
    invoke-virtual {v9, v7, v1, v8}, LX/ov7;->A0E(LX/4bg;LX/AIZ;LX/9Ve;)LX/4bg;

    .line 596
    move-result-object v12

    .line 597
    if-eq v12, v7, :cond_1c

    .line 599
    iget-object v6, v12, LX/4bg;->A00:Ljava/lang/Class;

    .line 601
    iget-object v13, v7, LX/4bg;->A00:Ljava/lang/Class;

    .line 603
    invoke-virtual {v6, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 606
    move-result v14

    .line 607
    if-nez v14, :cond_1b

    .line 609
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 612
    move-result v14

    .line 613
    if-nez v14, :cond_1b

    .line 615
    const-string v7, "Illegal concrete-type annotation for method \'"

    .line 617
    invoke-virtual {v8}, LX/9Ve;->A06()Ljava/lang/String;

    .line 620
    move-result-object v8

    .line 621
    const-string v9, "\': class "

    .line 623
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    move-result-object v10

    .line 627
    const-string v11, " not a super-type of (declared) class "

    .line 629
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 632
    move-result-object v12

    .line 633
    invoke-static/range {v7 .. v12}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v2

    .line 637
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 639
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v1

    .line 643
    :cond_1b
    move-object v14, v12

    .line 644
    const/4 v13, 0x1

    .line 645
    :cond_1c
    invoke-virtual {v9, v8}, LX/ov7;->A0J(LX/9Ve;)LX/86A;

    .line 648
    move-result-object v12

    .line 649
    if-eqz v12, :cond_1d

    .line 651
    sget-object v6, LX/86A;->A01:LX/86A;

    .line 653
    if-eq v12, v6, :cond_1d

    .line 655
    sget-object v6, LX/86A;->A03:LX/86A;

    .line 657
    if-ne v12, v6, :cond_1e

    .line 659
    :goto_a
    invoke-virtual {v14}, LX/4bg;->A09()LX/4bg;

    .line 662
    move-result-object v6

    .line 663
    goto :goto_b

    .line 664
    :cond_1d
    if-eqz v13, :cond_1e

    .line 666
    goto :goto_a
    :try_end_0
    .catch LX/4ml; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :catch_0
    move-exception v1

    .line 668
    invoke-static {v1}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    goto :goto_c

    .line 673
    :cond_1e
    const/4 v6, 0x0

    .line 674
    :goto_b
    if-eqz v11, :cond_22

    .line 676
    if-nez v6, :cond_1f

    .line 678
    move-object v6, v7

    .line 679
    :cond_1f
    invoke-virtual {v6}, LX/4bg;->A05()LX/4bg;

    .line 682
    move-result-object v12

    .line 683
    if-nez v12, :cond_21

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    const-string/jumbo v1, "serialization type "

    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    const-string v1, " has no content"

    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    :goto_c
    invoke-virtual {v15}, LX/l9l;->A0L()Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, LX/lKV;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v2

    .line 716
    invoke-static/range {v34 .. v34}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 723
    move-result-object v2

    .line 724
    const-string v1, "Invalid definition for property %s (of type %s): %s"

    .line 726
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    check-cast v0, LX/4Ch;

    .line 732
    iget-object v0, v0, LX/4Ch;->A00:LX/4Bc;

    .line 734
    new-instance v2, LX/7k6;

    .line 736
    invoke-direct {v2, v0, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 739
    move-object/from16 v0, v35

    .line 741
    iput-object v0, v2, LX/7k6;->A00:LX/4bg;

    .line 743
    iput-object v4, v2, LX/7k6;->A01:LX/4de;

    .line 745
    iput-object v15, v2, LX/7k6;->A02:LX/l9l;

    .line 747
    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 749
    :cond_20
    throw v2

    .line 750
    :cond_21
    invoke-virtual {v6, v11}, LX/4bg;->A0F(Ljava/lang/Object;)LX/4bg;

    .line 753
    move-result-object v6

    .line 754
    goto :goto_d

    .line 755
    :cond_22
    move-object/from16 v23, v7

    .line 757
    if-eqz v6, :cond_23

    .line 759
    :goto_d
    move-object/from16 v23, v6

    .line 761
    :cond_23
    invoke-virtual {v15}, LX/l9l;->A0H()LX/bWZ;

    .line 764
    move-result-object v11

    .line 765
    if-nez v11, :cond_24

    .line 767
    invoke-virtual {v15}, LX/l9l;->A0G()LX/bWt;

    .line 770
    move-result-object v11

    .line 771
    if-nez v11, :cond_24

    .line 773
    const-string v3, "could not determine property type"

    .line 775
    goto :goto_c

    .line 776
    :cond_24
    const/4 v14, 0x3

    .line 777
    move-object/from16 v11, v20

    .line 779
    filled-new-array {v11, v2, v2}, [LX/4dk;

    .line 782
    move-result-object v16

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    :cond_25
    aget-object v11, v16, v12

    .line 787
    if-eqz v11, :cond_27

    .line 789
    if-eqz v13, :cond_26

    .line 791
    invoke-virtual {v13, v11}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    .line 794
    move-result-object v11

    .line 795
    :cond_26
    move-object v13, v11

    .line 796
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 798
    if-lt v12, v14, :cond_25

    .line 800
    invoke-virtual {v15}, LX/l9l;->A0A()LX/4dk;

    .line 803
    move-result-object v11

    .line 804
    invoke-virtual {v13, v11}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    .line 807
    move-result-object v12

    .line 808
    iget-object v11, v12, LX/4dk;->A01:LX/4dm;

    .line 810
    sget-object v13, LX/4dm;->A05:LX/4dm;

    .line 812
    if-ne v11, v13, :cond_28

    .line 814
    sget-object v11, LX/4dm;->A01:LX/4dm;

    .line 816
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 819
    move-result v11

    .line 820
    const/16 v31, 0x0

    .line 822
    const/4 v13, 0x1

    .line 823
    if-eq v11, v13, :cond_37

    .line 825
    const/4 v13, 0x2

    .line 826
    if-eq v11, v13, :cond_34

    .line 828
    if-eq v11, v14, :cond_35

    .line 830
    const/4 v13, 0x4

    .line 831
    if-eq v11, v13, :cond_2d

    .line 833
    const/4 v13, 0x5

    .line 834
    if-ne v11, v13, :cond_38

    .line 836
    iget-object v11, v12, LX/4dk;->A03:Ljava/lang/Class;

    .line 838
    invoke-virtual {v0, v11}, LX/4Bx;->A0V(Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    move-result-object v31

    .line 842
    :cond_29
    :goto_e
    invoke-virtual {v15}, LX/l9l;->A0R()[Ljava/lang/Class;

    .line 845
    move-result-object v32

    .line 846
    if-nez v32, :cond_2a

    .line 848
    invoke-virtual {v4}, LX/4de;->A05()[Ljava/lang/Class;

    .line 851
    move-result-object v32

    .line 852
    :cond_2a
    iget-object v11, v4, LX/4de;->A07:LX/4cz;

    .line 854
    iget-object v12, v11, LX/4cz;->A04:LX/rmM;

    .line 856
    new-instance v11, LX/bd5;

    .line 858
    move-object/from16 v24, v7

    .line 860
    move-object/from16 v25, v6

    .line 862
    move-object/from16 v27, v8

    .line 864
    move-object/from16 v28, v15

    .line 866
    move-object/from16 v30, v12

    .line 868
    move-object/from16 v23, v11

    .line 870
    invoke-direct/range {v23 .. v33}, LX/bd5;-><init>(LX/4bg;LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bWw;LX/l9l;LX/k2M;LX/rmM;Ljava/lang/Object;[Ljava/lang/Class;Z)V

    .line 873
    invoke-virtual {v9, v8}, LX/ov7;->A0m(LX/9Ve;)Ljava/lang/Object;

    .line 876
    move-result-object v6

    .line 877
    if-eqz v6, :cond_2b

    .line 879
    invoke-virtual {v0, v8, v6}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v11, v6}, LX/bd5;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 886
    :cond_2b
    invoke-virtual {v9, v8}, LX/ov7;->A0R(LX/bWw;)LX/ksS;

    .line 889
    move-result-object v8

    .line 890
    if-eqz v8, :cond_2c

    .line 892
    iget-object v6, v11, LX/bd5;->A04:LX/1wt;

    .line 894
    new-instance v7, LX/bZb;

    .line 896
    invoke-direct {v7, v6, v11}, LX/bd5;-><init>(LX/1wt;LX/bd5;)V

    .line 899
    iput-object v8, v7, LX/bZb;->A00:LX/ksS;

    .line 901
    const/4 v6, 0x0

    .line 902
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 904
    move-object v11, v7

    .line 905
    :cond_2c
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    goto/16 :goto_6

    .line 910
    :cond_2d
    if-eqz v19, :cond_32

    .line 912
    if-nez v10, :cond_30

    .line 914
    invoke-virtual {v1}, LX/AIZ;->A07()Z

    .line 917
    move-result v13

    .line 918
    iget-object v11, v4, LX/4de;->A07:LX/4cz;

    .line 920
    invoke-static {v11}, LX/4cz;->A00(LX/4cz;)LX/4dA;

    .line 923
    move-result-object v10

    .line 924
    iget-object v12, v10, LX/4dA;->A00:LX/AbI;

    .line 926
    if-eqz v12, :cond_2f

    .line 928
    if-eqz v13, :cond_2e

    .line 930
    iget-object v10, v4, LX/4de;->A06:LX/AIZ;

    .line 932
    invoke-virtual {v10}, LX/AIZ;->A09()Z

    .line 935
    move-result v10

    .line 936
    invoke-virtual {v12, v10}, LX/bWw;->A0F(Z)V

    .line 939
    :cond_2e
    :try_start_1
    invoke-virtual {v12}, LX/bWq;->A0L()Ljava/lang/Object;

    .line 942
    move-result-object v10

    .line 943
    if-nez v10, :cond_30
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 945
    :cond_2f
    sget-object v10, LX/hhg;->A00:Ljava/lang/Object;

    .line 947
    :cond_30
    sget-object v11, LX/hhg;->A00:Ljava/lang/Object;

    .line 949
    if-eq v10, v11, :cond_32

    .line 951
    if-eqz v10, :cond_32

    .line 953
    sget-object v11, LX/4er;->A0H:LX/4er;

    .line 955
    invoke-virtual {v1, v11}, LX/AIZ;->A0A(LX/4er;)Z

    .line 958
    move-result v11

    .line 959
    if-eqz v11, :cond_31

    .line 961
    invoke-virtual {v1}, LX/AIZ;->A09()Z

    .line 964
    move-result v11

    .line 965
    invoke-virtual {v8, v11}, LX/bWw;->A0F(Z)V

    .line 968
    :cond_31
    :try_start_2
    invoke-virtual {v8, v10}, LX/bWw;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    move-result-object v31

    .line 972
    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 973
    :cond_32
    invoke-static/range {v23 .. v23}, LX/9lU;->A00(LX/4bg;)Ljava/lang/Object;

    .line 976
    move-result-object v31

    .line 977
    const/16 v33, 0x1

    .line 979
    :goto_f
    if-nez v31, :cond_33

    .line 981
    if-nez v19, :cond_36

    .line 983
    goto :goto_10

    .line 984
    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 991
    move-result v11

    .line 992
    if-eqz v11, :cond_29

    .line 994
    invoke-static/range {v31 .. v31}, LX/5Fc;->A00(Ljava/lang/Object;)LX/9Pk;

    .line 997
    move-result-object v31

    .line 998
    goto/16 :goto_e

    .line 1000
    :cond_34
    invoke-virtual/range {v23 .. v23}, LX/4Bj;->A04()Z

    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_36

    .line 1006
    :cond_35
    :goto_10
    sget-object v31, LX/bd5;->A0H:Ljava/lang/Object;

    .line 1008
    :cond_36
    const/16 v33, 0x1

    .line 1010
    goto/16 :goto_e

    .line 1012
    :cond_37
    const/16 v33, 0x1

    .line 1014
    :cond_38
    sget-object v11, LX/4fo;->A0H:LX/4fo;

    .line 1016
    invoke-virtual/range {v23 .. v23}, LX/4bg;->A0X()Z

    .line 1019
    move-result v12

    .line 1020
    if-eqz v12, :cond_29

    .line 1022
    invoke-virtual {v1, v11}, LX/4eg;->A0F(LX/4fo;)Z

    .line 1025
    move-result v11

    .line 1026
    if-nez v11, :cond_29

    .line 1028
    sget-object v31, LX/bd5;->A0H:Ljava/lang/Object;

    .line 1030
    goto/16 :goto_e

    .line 1032
    :catch_1
    move-exception v2

    .line 1033
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_3a

    .line 1039
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1042
    move-result-object v2

    .line 1043
    goto :goto_11

    .line 1044
    :catch_2
    move-exception v1

    .line 1045
    invoke-virtual {v15}, LX/l9l;->A0L()Ljava/lang/String;

    .line 1048
    move-result-object v4

    .line 1049
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_39

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_12

    .line 1060
    :cond_39
    instance-of v0, v1, Ljava/lang/Error;

    .line 1062
    if-nez v0, :cond_3b

    .line 1064
    invoke-static {v1}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    .line 1067
    const-string v3, "Failed to get property \'"

    .line 1069
    const-string v2, "\' of default "

    .line 1071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, " instance"

    .line 1081
    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1087
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    throw v2

    .line 1091
    :cond_3a
    instance-of v0, v2, Ljava/lang/Error;

    .line 1093
    if-nez v0, :cond_20

    .line 1095
    invoke-static {v2}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    .line 1098
    const-string v3, "Failed to instantiate bean of type "

    .line 1100
    iget-object v0, v11, LX/4cz;->A05:Ljava/lang/Class;

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1105
    move-result-object v4

    .line 1106
    const-string v5, ": ("

    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1115
    move-result-object v6

    .line 1116
    const-string v7, ") "

    .line 1118
    invoke-static {v2}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1121
    move-result-object v8

    .line 1122
    invoke-static/range {v3 .. v8}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1128
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    :cond_3b
    throw v1

    .line 1132
    :cond_3c
    move-object v5, v8

    .line 1133
    goto/16 :goto_5

    .line 1135
    :cond_3d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1138
    move-result v12

    .line 1139
    const/4 v11, 0x0

    .line 1140
    :goto_13
    if-ge v11, v12, :cond_c

    .line 1142
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1145
    move-result-object v10

    .line 1146
    check-cast v10, LX/bd5;

    .line 1148
    iget-object v8, v10, LX/bd5;->A03:LX/k2M;

    .line 1150
    if-eqz v8, :cond_3f

    .line 1152
    invoke-virtual {v8}, LX/k2M;->A00()LX/dTL;

    .line 1155
    move-result-object v7

    .line 1156
    sget-object v6, LX/dTL;->A02:LX/dTL;

    .line 1158
    if-ne v7, v6, :cond_3f

    .line 1160
    invoke-virtual {v8}, LX/k2M;->A05()Ljava/lang/String;

    .line 1163
    move-result-object v6

    .line 1164
    invoke-static {v6}, LX/4lt;->A00(Ljava/lang/String;)LX/4lt;

    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1171
    move-result-object v13

    .line 1172
    :cond_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3f

    .line 1178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, LX/bd5;

    .line 1184
    if-eq v7, v10, :cond_3e

    .line 1186
    iget-object v6, v7, LX/bd5;->A07:LX/4lt;

    .line 1188
    if-eqz v6, :cond_40

    .line 1190
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_3e

    .line 1196
    :goto_14
    iput-object v2, v10, LX/bd5;->A03:LX/k2M;

    .line 1198
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1200
    goto :goto_13

    .line 1201
    :cond_40
    iget-object v6, v7, LX/bd5;->A04:LX/1wt;

    .line 1203
    iget-object v7, v6, LX/1wt;->A00:Ljava/lang/String;

    .line 1205
    iget-object v6, v8, LX/4lt;->A02:Ljava/lang/String;

    .line 1207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_3e

    .line 1213
    goto :goto_14

    .line 1214
    :cond_41
    const-class v17, Ljava/lang/CharSequence;

    .line 1216
    move-object/from16 v8, v35

    .line 1218
    move-object/from16 v6, v17

    .line 1220
    invoke-virtual {v8, v6}, LX/4bg;->A0Y(Ljava/lang/Class;)Z

    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_42

    .line 1226
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1229
    move-result v8

    .line 1230
    const/4 v6, 0x1

    .line 1231
    if-ne v8, v6, :cond_42

    .line 1233
    const/4 v11, 0x0

    .line 1234
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, LX/bd5;

    .line 1240
    iget-object v12, v6, LX/bd5;->A08:LX/bWw;

    .line 1242
    instance-of v6, v12, LX/bWZ;

    .line 1244
    if-eqz v6, :cond_42

    .line 1246
    const-string v8, "isEmpty"

    .line 1248
    invoke-virtual {v12}, LX/9Ve;->A06()Ljava/lang/String;

    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_42

    .line 1258
    invoke-virtual {v12}, LX/bWw;->A0B()Ljava/lang/Class;

    .line 1261
    move-result-object v8

    .line 1262
    move-object/from16 v6, v17

    .line 1264
    if-ne v8, v6, :cond_42

    .line 1266
    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1269
    :cond_42
    invoke-virtual {v1, v7}, LX/4CA;->A0B(LX/4cz;)LX/1Nu;

    .line 1272
    move-result-object v6

    .line 1273
    if-eqz v6, :cond_45

    .line 1275
    invoke-virtual {v6}, LX/1Nu;->A01()Ljava/util/Set;

    .line 1278
    move-result-object v11

    .line 1279
    :goto_15
    invoke-virtual {v9, v7}, LX/ov7;->A08(LX/9Ve;)LX/1Nw;

    .line 1282
    move-result-object v6

    .line 1283
    iget-object v8, v6, LX/1Nw;->A00:Ljava/util/Set;

    .line 1285
    if-nez v8, :cond_43

    .line 1287
    if-eqz v11, :cond_46

    .line 1289
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1292
    move-result v6

    .line 1293
    if-nez v6, :cond_46

    .line 1295
    :cond_43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1298
    move-result-object v12

    .line 1299
    :cond_44
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_46

    .line 1305
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, LX/bd5;

    .line 1311
    iget-object v6, v6, LX/bd5;->A04:LX/1wt;

    .line 1313
    iget-object v6, v6, LX/1wt;->A00:Ljava/lang/String;

    .line 1315
    invoke-static {v6, v11, v8}, LX/B3l;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_44

    .line 1321
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 1324
    goto :goto_16

    .line 1325
    :cond_45
    move-object v11, v2

    .line 1326
    goto :goto_15

    .line 1327
    :cond_46
    if-eqz v19, :cond_47

    .line 1329
    new-instance v8, LX/1tQ;

    .line 1331
    invoke-direct {v8, v10}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 1334
    :goto_17
    invoke-virtual {v8}, LX/1tQ;->hasNext()Z

    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_47

    .line 1340
    invoke-virtual {v8}, LX/1tQ;->next()Ljava/lang/Object;

    .line 1343
    goto :goto_17

    .line 1344
    :cond_47
    iget-object v13, v4, LX/4de;->A00:LX/kve;

    .line 1346
    if-nez v13, :cond_4d

    .line 1348
    move-object/from16 v24, v2

    .line 1350
    :goto_18
    invoke-virtual {v9, v7}, LX/ov7;->A0j(LX/9Ve;)Ljava/lang/Object;

    .line 1353
    move-result-object v25

    .line 1354
    iget-object v9, v4, LX/4de;->A08:LX/1tU;

    .line 1356
    if-eqz v9, :cond_56

    .line 1358
    iget-boolean v6, v9, LX/1tU;->A0B:Z

    .line 1360
    if-nez v6, :cond_48

    .line 1362
    invoke-virtual {v9}, LX/1tU;->A08()V

    .line 1365
    :cond_48
    iget-object v11, v9, LX/1tU;->A05:Ljava/util/LinkedList;

    .line 1367
    if-eqz v11, :cond_49

    .line 1369
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1372
    move-result v8

    .line 1373
    const/4 v6, 0x1

    .line 1374
    if-le v8, v6, :cond_4a

    .line 1376
    const/4 v0, 0x0

    .line 1377
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1388
    move-result-object v1

    .line 1389
    const-string v0, "Multiple \'any-getter\' methods defined (%s vs %s)"

    .line 1391
    :goto_19
    invoke-virtual {v9, v0, v1}, LX/1tU;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :cond_49
    const/4 v8, 0x0

    .line 1400
    goto :goto_1a

    .line 1401
    :cond_4a
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, LX/bWw;

    .line 1407
    :goto_1a
    const/4 v12, 0x0

    .line 1408
    const/4 v11, 0x1

    .line 1409
    if-eqz v8, :cond_4b

    .line 1411
    invoke-virtual {v8}, LX/9Ve;->A05()Ljava/lang/Class;

    .line 1414
    move-result-object v9

    .line 1415
    const-class v6, Ljava/util/Map;

    .line 1417
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1420
    move-result v6

    .line 1421
    if-nez v6, :cond_53

    .line 1423
    invoke-virtual {v8}, LX/9Ve;->A06()Ljava/lang/String;

    .line 1426
    move-result-object v0

    .line 1427
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1430
    move-result-object v1

    .line 1431
    const-string v0, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    .line 1433
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1436
    move-result-object v1

    .line 1437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1442
    throw v0

    .line 1443
    :cond_4b
    iget-boolean v6, v9, LX/1tU;->A0B:Z

    .line 1445
    if-nez v6, :cond_4c

    .line 1447
    invoke-virtual {v9}, LX/1tU;->A08()V

    .line 1450
    :cond_4c
    iget-object v8, v9, LX/1tU;->A04:Ljava/util/LinkedList;

    .line 1452
    if-eqz v8, :cond_56

    .line 1454
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1457
    move-result v6

    .line 1458
    if-le v6, v11, :cond_52

    .line 1460
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "Multiple \'any-getter\' fields defined (%s vs %s)"

    .line 1474
    goto :goto_19

    .line 1475
    :cond_4d
    iget-object v8, v13, LX/kve;->A01:Ljava/lang/Class;

    .line 1477
    const-class v6, LX/bRZ;

    .line 1479
    const/4 v11, 0x0

    .line 1480
    if-ne v8, v6, :cond_50

    .line 1482
    iget-object v6, v13, LX/kve;->A00:LX/4lt;

    .line 1484
    iget-object v14, v6, LX/4lt;->A02:Ljava/lang/String;

    .line 1486
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1489
    move-result v15

    .line 1490
    const/4 v8, 0x0

    .line 1491
    :goto_1b
    if-eq v8, v15, :cond_6b

    .line 1493
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1496
    move-result-object v12

    .line 1497
    check-cast v12, LX/bd5;

    .line 1499
    iget-object v6, v12, LX/bd5;->A04:LX/1wt;

    .line 1501
    iget-object v6, v6, LX/1wt;->A00:Ljava/lang/String;

    .line 1503
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    move-result v6

    .line 1507
    if-eqz v6, :cond_4f

    .line 1509
    if-lez v8, :cond_4e

    .line 1511
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1514
    invoke-virtual {v5, v11, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1517
    :cond_4e
    iget-object v11, v12, LX/bd5;->A06:LX/4bg;

    .line 1519
    iget-object v6, v13, LX/kve;->A03:Ljava/lang/Class;

    .line 1521
    new-instance v8, LX/bQv;

    .line 1523
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1526
    iput-object v6, v8, LX/bR1;->A00:Ljava/lang/Class;

    .line 1528
    const/4 v6, 0x0

    .line 1529
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1531
    iput-object v12, v8, LX/bQv;->A00:LX/bd5;

    .line 1533
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1535
    iget-boolean v6, v13, LX/kve;->A04:Z

    .line 1537
    invoke-static {v8, v11, v2, v6}, LX/jFt;->A00(LX/ouO;LX/4bg;LX/4lt;Z)LX/jFt;

    .line 1540
    move-result-object v24

    .line 1541
    goto/16 :goto_18

    .line 1543
    :cond_4f
    add-int/lit8 v8, v8, 0x1

    .line 1545
    goto :goto_1b

    .line 1546
    :cond_50
    if-nez v8, :cond_51

    .line 1548
    const/4 v8, 0x0

    .line 1549
    :goto_1c
    const-class v6, LX/ouO;

    .line 1551
    invoke-static {v8, v6}, LX/4be;->A06(LX/4bg;Ljava/lang/Class;)[LX/4bg;

    .line 1554
    move-result-object v6

    .line 1555
    aget-object v12, v6, v11

    .line 1557
    invoke-virtual {v0, v13}, LX/lKV;->A04(LX/kve;)LX/ouO;

    .line 1560
    move-result-object v11

    .line 1561
    iget-object v8, v13, LX/kve;->A00:LX/4lt;

    .line 1563
    iget-boolean v6, v13, LX/kve;->A04:Z

    .line 1565
    invoke-static {v11, v12, v8, v6}, LX/jFt;->A00(LX/ouO;LX/4bg;LX/4lt;Z)LX/jFt;

    .line 1568
    move-result-object v24

    .line 1569
    goto/16 :goto_18

    .line 1571
    :cond_51
    invoke-virtual {v0}, LX/lKV;->A08()LX/4be;

    .line 1574
    move-result-object v6

    .line 1575
    invoke-virtual {v6, v8}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    .line 1578
    move-result-object v8

    .line 1579
    goto :goto_1c

    .line 1580
    :cond_52
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, LX/bWw;

    .line 1586
    if-eqz v8, :cond_56

    .line 1588
    invoke-virtual {v8}, LX/9Ve;->A05()Ljava/lang/Class;

    .line 1591
    move-result-object v9

    .line 1592
    const-class v6, Ljava/util/Map;

    .line 1594
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1597
    move-result v6

    .line 1598
    if-nez v6, :cond_53

    .line 1600
    invoke-virtual {v8}, LX/9Ve;->A06()Ljava/lang/String;

    .line 1603
    move-result-object v0

    .line 1604
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1607
    move-result-object v1

    .line 1608
    const-string v0, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 1610
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    move-result-object v1

    .line 1614
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1616
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1619
    throw v0

    .line 1620
    :cond_53
    if-eqz v8, :cond_56

    .line 1622
    invoke-virtual {v8}, LX/9Ve;->A04()LX/4bg;

    .line 1625
    move-result-object v26

    .line 1626
    invoke-virtual/range {v26 .. v26}, LX/4bg;->A05()LX/4bg;

    .line 1629
    move-result-object v9

    .line 1630
    move-object/from16 v6, v37

    .line 1632
    invoke-virtual {v6, v9, v1}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    .line 1635
    move-result-object v29

    .line 1636
    invoke-virtual {v6, v0, v8}, LX/4Cg;->A0A(LX/4Bx;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1639
    move-result-object v11

    .line 1640
    if-nez v11, :cond_54

    .line 1642
    sget-object v6, LX/4er;->A0X:LX/4er;

    .line 1644
    invoke-virtual {v1, v6}, LX/AIZ;->A0A(LX/4er;)Z

    .line 1647
    move-result v33

    .line 1648
    move-object/from16 v27, v2

    .line 1650
    move-object/from16 v28, v2

    .line 1652
    move-object/from16 v30, v2

    .line 1654
    move-object/from16 v31, v2

    .line 1656
    move-object/from16 v32, v2

    .line 1658
    invoke-static/range {v26 .. v33}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1661
    move-result-object v11

    .line 1662
    :cond_54
    invoke-virtual {v8}, LX/9Ve;->A06()Ljava/lang/String;

    .line 1665
    move-result-object v2

    .line 1666
    invoke-static {v2}, LX/4lt;->A00(Ljava/lang/String;)LX/4lt;

    .line 1669
    move-result-object v12

    .line 1670
    sget-object v2, LX/ovD;->A07:LX/ovD;

    .line 1672
    new-instance v6, LX/noS;

    .line 1674
    invoke-direct {v6, v9, v2, v12, v8}, LX/noS;-><init>(LX/4bg;LX/ovD;LX/4lt;LX/bWw;)V

    .line 1677
    new-instance v2, LX/fLg;

    .line 1679
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1682
    iput-object v8, v2, LX/fLg;->A02:LX/bWw;

    .line 1684
    iput-object v6, v2, LX/fLg;->A00:LX/sby;

    .line 1686
    iput-object v11, v2, LX/fLg;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1688
    instance-of v6, v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1690
    if-eqz v6, :cond_55

    .line 1692
    check-cast v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1694
    iput-object v11, v2, LX/fLg;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 1696
    :cond_55
    const/4 v6, 0x0

    .line 1697
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1699
    :cond_56
    sget-object v6, LX/4er;->A0I:LX/4er;

    .line 1701
    invoke-virtual {v1, v6}, LX/AIZ;->A0A(LX/4er;)Z

    .line 1704
    move-result v16

    .line 1705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1708
    move-result v12

    .line 1709
    new-array v14, v12, [LX/bd5;

    .line 1711
    const/4 v11, 0x0

    .line 1712
    const/4 v15, 0x0

    .line 1713
    :goto_1d
    if-ge v11, v12, :cond_5a

    .line 1715
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    move-result-object v9

    .line 1719
    check-cast v9, LX/bd5;

    .line 1721
    iget-object v13, v9, LX/bd5;->A0B:[Ljava/lang/Class;

    .line 1723
    if-eqz v13, :cond_59

    .line 1725
    array-length v6, v13

    .line 1726
    if-eqz v6, :cond_59

    .line 1728
    add-int/lit8 v15, v15, 0x1

    .line 1730
    array-length v8, v13

    .line 1731
    const/4 v6, 0x1

    .line 1732
    if-ne v8, v6, :cond_58

    .line 1734
    const/4 v6, 0x0

    .line 1735
    aget-object v13, v13, v6

    .line 1737
    iget-object v6, v9, LX/bd5;->A04:LX/1wt;

    .line 1739
    new-instance v8, LX/bZh;

    .line 1741
    invoke-direct {v8, v6, v9}, LX/bd5;-><init>(LX/1wt;LX/bd5;)V

    .line 1744
    iput-object v9, v8, LX/bZh;->A00:LX/bd5;

    .line 1746
    iput-object v13, v8, LX/bZh;->A01:Ljava/lang/Class;

    .line 1748
    :goto_1e
    const/4 v6, 0x0

    .line 1749
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1751
    move-object v9, v8

    .line 1752
    :goto_1f
    aput-object v9, v14, v11

    .line 1754
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 1756
    goto :goto_1d

    .line 1757
    :cond_58
    iget-object v6, v9, LX/bd5;->A04:LX/1wt;

    .line 1759
    new-instance v8, LX/bZd;

    .line 1761
    invoke-direct {v8, v6, v9}, LX/bd5;-><init>(LX/1wt;LX/bd5;)V

    .line 1764
    iput-object v9, v8, LX/bZd;->A00:LX/bd5;

    .line 1766
    iput-object v13, v8, LX/bZd;->A01:[Ljava/lang/Class;

    .line 1768
    goto :goto_1e

    .line 1769
    :cond_59
    if-eqz v16, :cond_57

    .line 1771
    goto :goto_1f

    .line 1772
    :cond_5a
    if-eqz v16, :cond_5b

    .line 1774
    if-nez v15, :cond_5b

    .line 1776
    :goto_20
    if-eqz v19, :cond_5c

    .line 1778
    new-instance v8, LX/1tQ;

    .line 1780
    invoke-direct {v8, v10}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 1783
    :goto_21
    invoke-virtual {v8}, LX/1tQ;->hasNext()Z

    .line 1786
    move-result v6

    .line 1787
    if-eqz v6, :cond_5c

    .line 1789
    invoke-virtual {v8}, LX/1tQ;->next()Ljava/lang/Object;

    .line 1792
    goto :goto_21

    .line 1793
    :cond_5b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1796
    move-result v6

    .line 1797
    if-ne v12, v6, :cond_6a

    .line 1799
    move-object/from16 v21, v14

    .line 1801
    goto :goto_20

    .line 1802
    :cond_5c
    if-eqz v18, :cond_5d

    .line 1804
    :try_start_3
    sget-object v6, LX/4er;->A0H:LX/4er;

    .line 1806
    invoke-virtual {v1, v6}, LX/AIZ;->A0A(LX/4er;)Z

    .line 1809
    move-result v6

    .line 1810
    if-eqz v6, :cond_5d

    .line 1812
    invoke-virtual {v1}, LX/AIZ;->A09()Z

    .line 1815
    move-result v8

    .line 1816
    move-object/from16 v6, v18

    .line 1818
    invoke-virtual {v6, v8}, LX/bWw;->A0F(Z)V

    .line 1821
    :cond_5d
    if-eqz v2, :cond_5e

    .line 1823
    iget-object v8, v2, LX/fLg;->A02:LX/bWw;

    .line 1825
    invoke-virtual {v1}, LX/AIZ;->A09()Z

    .line 1828
    move-result v6

    .line 1829
    invoke-virtual {v8, v6}, LX/bWw;->A0F(Z)V

    .line 1832
    :cond_5e
    const/4 v8, 0x0

    .line 1833
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1836
    move-result v6

    .line 1837
    if-eqz v6, :cond_67

    .line 1839
    if-nez v2, :cond_66

    .line 1841
    if-nez v24, :cond_66
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1843
    invoke-virtual/range {v36 .. v36}, LX/4bg;->A0W()Z

    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_60

    .line 1849
    invoke-static {v3}, LX/kkU;->A00(Ljava/lang/Class;)Z

    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_60

    .line 1855
    :cond_5f
    sget-object v26, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A08:[LX/bd5;

    .line 1857
    const/16 v27, 0x0

    .line 1859
    new-instance v19, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 1861
    move-object/from16 v20, v35

    .line 1863
    move-object/from16 v21, v18

    .line 1865
    move-object/from16 v22, v4

    .line 1867
    move-object/from16 v23, v2

    .line 1869
    invoke-direct/range {v19 .. v27}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/4bg;LX/bWw;LX/4de;LX/fLg;LX/jFt;Ljava/lang/Object;[LX/bd5;[LX/bd5;)V

    .line 1872
    return-object v19

    .line 1873
    :cond_60
    const-class v9, Ljava/util/Iterator;

    .line 1875
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1878
    move-result v0

    .line 1879
    const/4 v5, 0x1

    .line 1880
    move/from16 v10, p4

    .line 1882
    if-eqz v0, :cond_62

    .line 1884
    move-object/from16 v0, v36

    .line 1886
    invoke-static {v0, v9}, LX/4be;->A06(LX/4bg;Ljava/lang/Class;)[LX/4bg;

    .line 1889
    move-result-object v2

    .line 1890
    array-length v0, v2

    .line 1891
    if-eq v0, v5, :cond_61

    .line 1893
    sget-object v6, LX/4be;->A09:LX/4bn;

    .line 1895
    :goto_22
    move-object/from16 v0, v37

    .line 1897
    invoke-virtual {v0, v6, v1}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    .line 1900
    move-result-object v8

    .line 1901
    const/4 v7, 0x0

    .line 1902
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 1904
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Class;Z)V

    .line 1907
    return-object v5

    .line 1908
    :cond_61
    aget-object v6, v2, v8

    .line 1910
    goto :goto_22

    .line 1911
    :cond_62
    const-class v9, Ljava/lang/Iterable;

    .line 1913
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_64

    .line 1919
    move-object/from16 v0, v36

    .line 1921
    invoke-static {v0, v9}, LX/4be;->A06(LX/4bg;Ljava/lang/Class;)[LX/4bg;

    .line 1924
    move-result-object v2

    .line 1925
    array-length v0, v2

    .line 1926
    if-eq v0, v5, :cond_63

    .line 1928
    sget-object v6, LX/4be;->A09:LX/4bn;

    .line 1930
    :goto_23
    move-object/from16 v0, v37

    .line 1932
    invoke-virtual {v0, v6, v1}, LX/8YU;->A05(LX/4bg;LX/4eg;)LX/bYv;

    .line 1935
    move-result-object v8

    .line 1936
    const/4 v7, 0x0

    .line 1937
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 1939
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Class;Z)V

    .line 1942
    return-object v5

    .line 1943
    :cond_63
    aget-object v6, v2, v8

    .line 1945
    goto :goto_23

    .line 1946
    :cond_64
    move-object/from16 v0, v17

    .line 1948
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_65

    .line 1954
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 1956
    return-object v0

    .line 1957
    :cond_65
    const/4 v1, 0x0

    .line 1958
    iget-object v0, v7, LX/4cz;->A04:LX/rmM;

    .line 1960
    invoke-interface {v0}, LX/rmM;->size()I

    .line 1963
    move-result v0

    .line 1964
    if-gtz v0, :cond_5f

    .line 1966
    return-object v1

    .line 1967
    :cond_66
    :try_start_4
    sget-object v8, LX/hhf;->A00:[LX/bd5;

    .line 1969
    goto :goto_25

    .line 1970
    :cond_67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1973
    move-result v3

    .line 1974
    new-array v3, v3, [LX/bd5;

    .line 1976
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1979
    move-result-object v8

    .line 1980
    check-cast v8, [LX/bd5;

    .line 1982
    sget-object v3, LX/4er;->A0H:LX/4er;

    .line 1984
    invoke-virtual {v1, v3}, LX/AIZ;->A0A(LX/4er;)Z

    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_68

    .line 1990
    array-length v9, v8

    .line 1991
    const/4 v7, 0x0

    .line 1992
    :goto_24
    if-ge v7, v9, :cond_68

    .line 1994
    aget-object v3, v8, v7

    .line 1996
    iget-object v6, v3, LX/bd5;->A08:LX/bWw;

    .line 1998
    invoke-virtual {v1}, LX/AIZ;->A09()Z

    .line 2001
    move-result v3

    .line 2002
    invoke-virtual {v6, v3}, LX/bWw;->A0F(Z)V

    .line 2005
    add-int/lit8 v7, v7, 0x1

    .line 2007
    goto :goto_24

    .line 2008
    :cond_68
    :goto_25
    if-eqz v21, :cond_69

    .line 2010
    move-object/from16 v1, v21

    .line 2012
    array-length v3, v1

    .line 2013
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2016
    move-result v1

    .line 2017
    if-eq v3, v1, :cond_69

    .line 2019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2022
    move-result v1

    .line 2023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    move-result-object v2

    .line 2027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2030
    move-result-object v1

    .line 2031
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 2034
    move-result-object v2

    .line 2035
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 2037
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2040
    move-result-object v2

    .line 2041
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2043
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2046
    throw v1

    .line 2047
    :cond_69
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 2049
    move-object/from16 v10, v35

    .line 2051
    move-object/from16 v11, v18

    .line 2053
    move-object v12, v4

    .line 2054
    move-object v13, v2

    .line 2055
    move-object/from16 v16, v8

    .line 2057
    move-object/from16 v17, v21

    .line 2059
    move-object/from16 v14, v24

    .line 2061
    move-object/from16 v15, v25

    .line 2063
    invoke-direct/range {v9 .. v17}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/4bg;LX/bWw;LX/4de;LX/fLg;LX/jFt;Ljava/lang/Object;[LX/bd5;[LX/bd5;)V

    .line 2066
    return-object v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2067
    :catch_3
    move-exception v2

    .line 2068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    move-result-object v1

    .line 2072
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2075
    move-result-object v3

    .line 2076
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2079
    move-result-object v2

    .line 2080
    move-object/from16 v1, v35

    .line 2082
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 2085
    move-result-object v2

    .line 2086
    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 2088
    invoke-virtual {v0, v4, v1, v2}, LX/4Bx;->A0Z(LX/4de;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 2094
    move-result-object v0

    .line 2095
    throw v0

    .line 2096
    :cond_6a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2099
    move-result-object v1

    .line 2100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2103
    move-result v0

    .line 2104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    move-result-object v0

    .line 2108
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 2114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    move-result-object v1

    .line 2118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2123
    throw v0

    .line 2124
    :cond_6b
    invoke-static/range {v35 .. v35}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    .line 2127
    move-result-object v1

    .line 2128
    if-nez v14, :cond_6c

    .line 2130
    const-string v0, "[null]"

    .line 2132
    :goto_26
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2135
    move-result-object v1

    .line 2136
    const-string v0, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 2138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2141
    move-result-object v1

    .line 2142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2147
    throw v0

    .line 2148
    :cond_6c
    invoke-static {v14}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    move-result-object v0

    .line 2152
    goto :goto_26

    .line 2153
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2158
    const-string v0, "Multiple type ids specified with "

    .line 2160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    move-object/from16 v0, v18

    .line 2165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2168
    const-string v0, " and "

    .line 2170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2179
    move-result-object v0

    .line 2180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2185
    throw v1

    .line 2186
    :cond_6e
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    .line 2188
    move-object/from16 v0, v36

    .line 2190
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/4bg;)V

    .line 2193
    return-object v1
.end method

.method public final A0E(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    iget-object v1, p2, LX/4Bx;->A05:LX/4eg;

    .line 2
    invoke-virtual {p1}, LX/4bg;->A0X()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-nez p4, :cond_0

    .line 10
    invoke-static {v1, p3}, LX/4Cg;->A02(LX/4eg;LX/4de;)Z

    .line 13
    move-result p4

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4Cg;->A07(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {p1}, LX/4Bj;->A04()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/bgC;

    .line 30
    invoke-virtual {p0, p2, p3, v0}, LX/4Cg;->A0B(LX/4Bx;LX/4de;LX/bgC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/4Cg;->A06(LX/4bg;LX/4Bx;LX/4de;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_5

    .line 42
    :cond_4
    invoke-static {p1}, LX/4Cg;->A01(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_5

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4Cg;->A08(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4mj;->A0D(LX/4bg;LX/4Bx;LX/4de;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget-object v0, p3, LX/4de;->A05:LX/4bg;

    .line 62
    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    .line 64
    invoke-virtual {p2, v0}, LX/4Bx;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    :cond_5
    :goto_0
    iget-object v1, p0, LX/4Cg;->A00:LX/4nc;

    .line 72
    iget-object v3, v1, LX/4nc;->A02:[LX/4ne;

    .line 74
    array-length v1, v3

    .line 75
    if-lez v1, :cond_1

    .line 77
    new-instance v2, LX/1tQ;

    .line 79
    invoke-direct {v2, v3}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 82
    :goto_1
    invoke-virtual {v2}, LX/1tQ;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v2}, LX/1tQ;->next()Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, LX/4Cg;->A00:LX/4nc;

    .line 94
    iget-object v1, v0, LX/4nc;->A01:[LX/4nd;

    .line 96
    new-instance v0, LX/1tQ;

    .line 98
    invoke-direct {v0, v1}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, LX/1tQ;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4nd;

    .line 117
    invoke-interface {v0, p1}, LX/4nd;->BFp(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    goto :goto_0
.end method
