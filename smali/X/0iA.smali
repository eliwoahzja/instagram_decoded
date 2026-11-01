.class public final LX/0iA;
.super LX/0hp;
.source ""


# instance fields
.field public A00:LX/08c;

.field public A01:LX/0ho;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/snm;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/00T;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0iA;-><init>(LX/00T;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00T;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/0hp;-><init>()V

    .line 268435459
    iput-boolean p2, p0, LX/0iA;->A08:Z

    .line 268435461
    new-instance v0, LX/08c;

    .line 268435463
    invoke-direct {v0}, LX/08c;-><init>()V

    .line 268435466
    iput-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 268435468
    sget-object v1, LX/0ho;->A04:LX/0ho;

    .line 268435470
    iput-object v1, p0, LX/0iA;->A01:LX/0ho;

    .line 268435472
    new-instance v0, Ljava/util/ArrayList;

    .line 268435474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435477
    iput-object v0, p0, LX/0iA;->A02:Ljava/util/ArrayList;

    .line 268435479
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435481
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435484
    iput-object v0, p0, LX/0iA;->A06:Ljava/lang/ref/WeakReference;

    .line 268435486
    new-instance v0, LX/5Cf;

    .line 268435488
    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    .line 268435491
    iput-object v0, p0, LX/0iA;->A07:LX/snm;

    .line 268435493
    return-void
.end method

.method private final A00(LX/00C;)LX/0ho;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 2
    iget-object v1, v0, LX/08c;->A00:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08h;

    .line 16
    iget-object v0, v0, LX/08h;->A01:LX/08h;

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, LX/08h;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0hz;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v3, v0, LX/0hz;->A00:LX/0ho;

    .line 31
    :goto_1
    iget-object v1, p0, LX/0iA;->A02:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0ho;

    .line 51
    :cond_0
    iget-object v1, p0, LX/0iA;->A01:LX/0ho;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4

    .line 70
    return-object v2

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v1
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0iA;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00T;

    .line 8
    if-nez v3, :cond_0

    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v5, p0, LX/0iA;->A00:LX/08c;

    .line 20
    iget v0, v5, LX/08b;->A00:I

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v5, LX/08b;->A02:LX/08h;

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, LX/5B5;->A07()V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v0}, LX/08h;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0hz;

    .line 43
    iget-object v2, v0, LX/0hz;->A00:LX/0ho;

    .line 45
    iget-object v0, v5, LX/08b;->A01:LX/08h;

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-static {}, LX/5B5;->A07()V

    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-virtual {v0}, LX/08h;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0hz;

    .line 63
    iget-object v1, v0, LX/0hz;->A00:LX/0ho;

    .line 65
    if-ne v2, v1, :cond_6

    .line 67
    iget-object v0, p0, LX/0iA;->A01:LX/0ho;

    .line 69
    if-ne v0, v1, :cond_6

    .line 71
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 72
    iput-boolean v7, p0, LX/0iA;->A03:Z

    .line 74
    if-nez v4, :cond_d

    .line 76
    iget-object v1, p0, LX/0iA;->A01:LX/0ho;

    .line 78
    iget-object v0, v5, LX/08b;->A02:LX/08h;

    .line 80
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, LX/08h;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0hz;

    .line 89
    iget-object v0, v0, LX/0hz;->A00:LX/0ho;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_7

    .line 97
    iget-object v2, p0, LX/0iA;->A00:LX/08c;

    .line 99
    iget-object v1, v2, LX/08b;->A01:LX/08h;

    .line 101
    iget-object v0, v2, LX/08b;->A02:LX/08h;

    .line 103
    new-instance v6, LX/08g;

    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v0, v6, LX/08e;->A00:LX/08h;

    .line 110
    iput-object v1, v6, LX/08e;->A01:LX/08h;

    .line 112
    iget-object v1, v2, LX/08b;->A03:Ljava/util/WeakHashMap;

    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    invoke-virtual {v6}, LX/08e;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 127
    iget-boolean v0, p0, LX/0iA;->A03:Z

    .line 129
    if-nez v0, :cond_7

    .line 131
    invoke-virtual {v6}, LX/08e;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    if-nez v0, :cond_5

    .line 139
    invoke-static {}, LX/5B5;->A07()V

    .line 142
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LX/0hz;

    .line 157
    :goto_1
    iget-object v1, v4, LX/0hz;->A00:LX/0ho;

    .line 159
    iget-object v0, p0, LX/0iA;->A01:LX/0ho;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_4

    .line 167
    iget-boolean v0, p0, LX/0iA;->A03:Z

    .line 169
    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 173
    iget-object v0, v0, LX/08c;->A00:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    iget-object v0, v4, LX/0hz;->A00:LX/0ho;

    .line 183
    invoke-static {v0}, LX/0hn;->A00(LX/0ho;)LX/0hn;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c

    .line 189
    invoke-virtual {v2}, LX/0hn;->A02()LX/0ho;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, LX/0iA;->A02:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v4, v2, v3}, LX/0hz;->A00(LX/0hn;LX/00T;)V

    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_7
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 216
    iget-object v2, v0, LX/08b;->A01:LX/08h;

    .line 218
    iget-boolean v0, p0, LX/0iA;->A03:Z

    .line 220
    if-nez v0, :cond_0

    .line 222
    if-eqz v2, :cond_0

    .line 224
    iget-object v1, p0, LX/0iA;->A01:LX/0ho;

    .line 226
    invoke-virtual {v2}, LX/08h;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0hz;

    .line 232
    iget-object v0, v0, LX/0hz;->A00:LX/0ho;

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 242
    new-instance v6, LX/08i;

    .line 244
    invoke-direct {v6, v0}, LX/08i;-><init>(LX/08b;)V

    .line 247
    iget-object v1, v0, LX/08b;->A03:Ljava/util/WeakHashMap;

    .line 249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_8
    invoke-virtual {v6}, LX/08i;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 262
    iget-boolean v0, p0, LX/0iA;->A03:Z

    .line 264
    if-nez v0, :cond_0

    .line 266
    invoke-virtual {v6}, LX/08i;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/0hz;

    .line 282
    :goto_2
    iget-object v1, v4, LX/0hz;->A00:LX/0ho;

    .line 284
    iget-object v0, p0, LX/0iA;->A01:LX/0ho;

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 289
    move-result v0

    .line 290
    if-gez v0, :cond_8

    .line 292
    iget-boolean v0, p0, LX/0iA;->A03:Z

    .line 294
    if-nez v0, :cond_8

    .line 296
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 298
    iget-object v0, v0, LX/08c;->A00:Ljava/util/HashMap;

    .line 300
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 306
    iget-object v0, v4, LX/0hz;->A00:LX/0ho;

    .line 308
    iget-object v2, p0, LX/0iA;->A02:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x1

    .line 321
    if-eq v1, v0, :cond_a

    .line 323
    const/4 v0, 0x2

    .line 324
    if-eq v1, v0, :cond_9

    .line 326
    const/4 v0, 0x3

    .line 327
    if-eq v1, v0, :cond_b

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string/jumbo v0, "no event up from "

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v0, v4, LX/0hz;->A00:LX/0ho;

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :cond_9
    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    .line 357
    goto :goto_3

    .line 358
    :cond_a
    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    .line 360
    goto :goto_3

    .line 361
    :cond_b
    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    .line 363
    :goto_3
    invoke-virtual {v4, v0, v3}, LX/0hz;->A00(LX/0hn;LX/00T;)V

    .line 366
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 369
    move-result v0

    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 372
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 375
    goto :goto_2

    .line 376
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string/jumbo v0, "no event down from "

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v0, v4, LX/0hz;->A00:LX/0ho;

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_d
    iget-object v1, p0, LX/0iA;->A07:LX/snm;

    .line 404
    iget-object v0, p0, LX/0iA;->A01:LX/0ho;

    .line 406
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method private final A02(LX/0ho;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0iA;->A01:LX/0ho;

    .line 2
    if-eq v1, p1, :cond_3

    .line 4
    iget-object v0, p0, LX/0iA;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/0ho;->A04:LX/0ho;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "State must be at least \'"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, LX/0ho;->A02:LX/0ho;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\' to be moved to \'"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\' in component "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_0
    sget-object v2, LX/0ho;->A03:LX/0ho;

    .line 61
    if-ne v1, v2, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "State is \'"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "\' and cannot be moved to `"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "` in component "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_1
    iput-object p1, p0, LX/0iA;->A01:LX/0ho;

    .line 104
    iget-boolean v0, p0, LX/0iA;->A05:Z

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_2

    .line 109
    iget v0, p0, LX/0iA;->A04:I

    .line 111
    if-nez v0, :cond_2

    .line 113
    iput-boolean v1, p0, LX/0iA;->A05:Z

    .line 115
    invoke-direct {p0}, LX/0iA;->A01()V

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, LX/0iA;->A05:Z

    .line 121
    iget-object v0, p0, LX/0iA;->A01:LX/0ho;

    .line 123
    if-ne v0, v2, :cond_3

    .line 125
    new-instance v0, LX/08c;

    .line 127
    invoke-direct {v0}, LX/08c;-><init>()V

    .line 130
    iput-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 132
    return-void

    .line 133
    :cond_2
    iput-boolean v1, p0, LX/0iA;->A03:Z

    .line 135
    :cond_3
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0iA;->A08:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/07y;->A00()LX/07y;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/07x;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v1, "Method "

    .line 16
    const-string v0, " must be called on the main thread"

    .line 18
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()LX/0ho;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iA;->A01:LX/0ho;

    .line 2
    return-object v0
.end method

.method public final A05()LX/4ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0iA;->A07:LX/snm;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4ib;

    .line 5
    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 8
    return-object v0
.end method

.method public final A06(LX/00C;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-direct {p0, v0}, LX/0iA;->A03(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0iA;->A01:LX/0ho;

    .line 11
    sget-object v7, LX/0ho;->A03:LX/0ho;

    .line 13
    if-eq v0, v7, :cond_0

    .line 15
    sget-object v7, LX/0ho;->A04:LX/0ho;

    .line 17
    :cond_0
    new-instance v3, LX/0hz;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    move-object v2, p1

    .line 23
    instance-of v1, p1, LX/00D;

    .line 25
    instance-of v0, p1, LX/0Yu;

    .line 27
    if-eqz v1, :cond_6

    .line 29
    if-eqz v0, :cond_a

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LX/0Yu;

    .line 34
    check-cast v2, LX/00D;

    .line 36
    :goto_0
    new-instance v0, LX/0gy;

    .line 38
    invoke-direct {v0, v1, v2}, LX/0gy;-><init>(LX/0Yu;LX/00D;)V

    .line 41
    :goto_1
    check-cast v0, LX/00D;

    .line 43
    :goto_2
    iput-object v0, v3, LX/0hz;->A01:LX/00D;

    .line 45
    iput-object v7, v3, LX/0hz;->A00:LX/0ho;

    .line 47
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 49
    invoke-virtual {v0, p1, v3}, LX/08b;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_e

    .line 55
    iget-object v0, p0, LX/0iA;->A06:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/00T;

    .line 63
    if-eqz v4, :cond_e

    .line 65
    iget v0, p0, LX/0iA;->A04:I

    .line 67
    if-nez v0, :cond_1

    .line 69
    iget-boolean v0, p0, LX/0iA;->A05:Z

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    :cond_1
    const/4 v6, 0x1

    .line 75
    :cond_2
    invoke-direct {p0, p1}, LX/0iA;->A00(LX/00C;)LX/0ho;

    .line 78
    move-result-object v1

    .line 79
    iget v0, p0, LX/0iA;->A04:I

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    iput v0, p0, LX/0iA;->A04:I

    .line 85
    :goto_3
    iget-object v0, v3, LX/0hz;->A00:LX/0ho;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_c

    .line 93
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 95
    iget-object v0, v0, LX/08c;->A00:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 103
    iget-object v0, v3, LX/0hz;->A00:LX/0ho;

    .line 105
    iget-object v2, p0, LX/0iA;->A02:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_4

    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v1, v0, :cond_3

    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq v1, v0, :cond_5

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string/jumbo v0, "no event up from "

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, v3, LX/0hz;->A00:LX/0ho;

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_3
    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    .line 160
    :goto_4
    invoke-virtual {v3, v0, v4}, LX/0hz;->A00(LX/0hn;LX/00T;)V

    .line 163
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 169
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 172
    invoke-direct {p0, p1}, LX/0iA;->A00(LX/00C;)LX/0ho;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    move-object v1, v2

    .line 180
    check-cast v1, LX/0Yu;

    .line 182
    const/4 v2, 0x0

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object v2

    .line 189
    sget-object v0, LX/0ig;->A00:LX/0ig;

    .line 191
    invoke-static {v0, v2}, LX/0ig;->A00(LX/0ig;Ljava/lang/Class;)I

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x2

    .line 196
    if-ne v1, v0, :cond_b

    .line 198
    sget-object v0, LX/0ig;->A01:Ljava/util/Map;

    .line 200
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 207
    check-cast v6, Ljava/util/List;

    .line 209
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    move-result v1

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v1, v0, :cond_8

    .line 217
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 223
    invoke-static {p1, v0}, LX/0ig;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 230
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    move-result v2

    .line 239
    new-array v1, v2, [LX/0he;

    .line 241
    :goto_5
    if-ge v4, v2, :cond_9

    .line 243
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 249
    invoke-static {p1, v0}, LX/0ig;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 252
    const/4 v0, 0x0

    .line 253
    aput-object v0, v1, v4

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    new-instance v2, LX/0gl;

    .line 260
    invoke-direct {v2, v1}, LX/0gl;-><init>([LX/0he;)V

    .line 263
    :cond_a
    move-object v0, v2

    .line 264
    check-cast v0, LX/00D;

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_b
    new-instance v0, LX/0jA;

    .line 270
    invoke-direct {v0, p1}, LX/0jA;-><init>(Ljava/lang/Object;)V

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_c
    if-nez v6, :cond_d

    .line 277
    invoke-direct {p0}, LX/0iA;->A01()V

    .line 280
    :cond_d
    iget v0, p0, LX/0iA;->A04:I

    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 284
    iput v0, p0, LX/0iA;->A04:I

    .line 286
    :cond_e
    return-void
.end method

.method public final A07(LX/00C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "removeObserver"

    .line 7
    invoke-direct {p0, v0}, LX/0iA;->A03(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/0iA;->A00:LX/08c;

    .line 12
    invoke-virtual {v0, p1}, LX/08b;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A08(LX/0hn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-direct {p0, v0}, LX/0iA;->A03(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, LX/0hn;->A02()LX/0ho;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/0iA;->A02(LX/0ho;)V

    .line 16
    return-void
.end method

.method public final A09(LX/0ho;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "setCurrentState"

    .line 7
    invoke-direct {p0, v0}, LX/0iA;->A03(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, LX/0iA;->A02(LX/0ho;)V

    .line 13
    return-void
.end method
