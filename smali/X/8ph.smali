.class public final LX/8ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z

.field public static A0E:Z


# instance fields
.field public A00:LX/8QP;

.field public final A01:LX/0By;

.field public final A02:LX/9nt;

.field public final A03:LX/06Q;

.field public final A04:LX/8iP;

.field public final A05:LX/8iO;

.field public final A06:LX/8iQ;

.field public final A07:LX/8iN;

.field public final A08:LX/Hxo;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8iN;LX/Hxo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ph;->A07:LX/8iN;

    .line 5
    iput-object p2, p0, LX/8ph;->A08:LX/Hxo;

    .line 7
    sget-boolean v1, LX/8pl;->A00:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, LX/9nt;

    .line 14
    invoke-direct {v0}, LX/9nt;-><init>()V

    .line 17
    :cond_0
    iput-object v0, p0, LX/8ph;->A02:LX/9nt;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/8ph;->A0A:Ljava/util/Map;

    .line 26
    new-instance v0, LX/06Q;

    .line 28
    invoke-direct {v0}, LX/06Q;-><init>()V

    .line 31
    iput-object v0, p0, LX/8ph;->A03:LX/06Q;

    .line 33
    const/16 v1, 0xa

    .line 35
    new-instance v0, LX/0By;

    .line 37
    invoke-direct {v0, v1}, LX/0By;-><init>(I)V

    .line 40
    iput-object v0, p0, LX/8ph;->A01:LX/0By;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, LX/8ph;->A0B:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p0, LX/8ph;->A09:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LX/8iO;

    .line 58
    invoke-direct {v0, p0}, LX/8iO;-><init>(LX/8ph;)V

    .line 61
    iput-object v0, p0, LX/8ph;->A05:LX/8iO;

    .line 63
    new-instance v0, LX/8iP;

    .line 65
    invoke-direct {v0, p0}, LX/8iP;-><init>(LX/8ph;)V

    .line 68
    iput-object v0, p0, LX/8ph;->A04:LX/8iP;

    .line 70
    new-instance v0, LX/8iQ;

    .line 72
    invoke-direct {v0, p0}, LX/8iQ;-><init>(LX/8ph;)V

    .line 75
    iput-object v0, p0, LX/8ph;->A06:LX/8iQ;

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    iput-object v0, p0, LX/8ph;->A0C:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public static final A00(LX/06L;LX/8ph;)LX/8QP;
    .locals 8

    .line 0
    instance-of v0, p0, LX/8eQ;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p0, LX/8eQ;

    .line 6
    iget-object v0, p0, LX/8eQ;->A01:LX/8eR;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, v0, LX/8eR;->A00:LX/8eN;

    .line 15
    iget-object v0, v4, LX/8eN;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_b

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_7

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_5

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_2

    .line 34
    iget-object v0, p1, LX/8ph;->A03:LX/06Q;

    .line 36
    iget-object v5, v0, LX/06Q;->A00:Ljava/util/Map;

    .line 38
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/05M;

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8iR;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-boolean v0, v0, LX/8iR;->A05:Z

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p1, p0, v4, v2}, LX/8ph;->A08(LX/8eQ;LX/05M;Ljava/util/ArrayList;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "AnimationState should not be null for transition id: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v6, v4, LX/8eN;->A01:Ljava/lang/Object;

    .line 99
    check-cast v6, [Ljava/lang/String;

    .line 101
    if-eqz v6, :cond_4

    .line 103
    array-length v5, v6

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-ge v4, v5, :cond_d

    .line 107
    aget-object v1, v6, v4

    .line 109
    if-eqz v1, :cond_3

    .line 111
    iget-object v0, p1, LX/8ph;->A03:LX/06Q;

    .line 113
    iget-object v0, v0, LX/06Q;->A02:Ljava/util/Map;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/05M;

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p1, p0, v0, v2}, LX/8ph;->A08(LX/8eQ;LX/05M;Ljava/util/ArrayList;)V

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v1, "Keys should not be null for GLOBAL_KEY_SET component target type"

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_5
    iget-object v1, v4, LX/8eN;->A01:Ljava/lang/Object;

    .line 139
    if-eqz v1, :cond_6

    .line 141
    iget-object v0, p1, LX/8ph;->A03:LX/06Q;

    .line 143
    iget-object v0, v0, LX/06Q;->A02:Ljava/util/Map;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v1, "Key should not be null for GLOBAL_KEY component target type"

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_7
    iget-object v7, v4, LX/8eN;->A01:Ljava/lang/Object;

    .line 160
    check-cast v7, [Ljava/lang/String;

    .line 162
    if-eqz v7, :cond_a

    .line 164
    iget-object v6, p0, LX/8eQ;->A00:Ljava/lang/Object;

    .line 166
    if-eqz v6, :cond_9

    .line 168
    array-length v5, v7

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_2
    if-ge v4, v5, :cond_d

    .line 172
    aget-object v1, v7, v4

    .line 174
    if-eqz v1, :cond_8

    .line 176
    iget-object v0, p1, LX/8ph;->A03:LX/06Q;

    .line 178
    iget-object v0, v0, LX/06Q;->A03:Ljava/util/Map;

    .line 180
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map;

    .line 186
    if-eqz v0, :cond_8

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/05M;

    .line 194
    if-eqz v0, :cond_8

    .line 196
    invoke-direct {p1, p0, v0, v2}, LX/8ph;->A08(LX/8eQ;LX/05M;Ljava/util/ArrayList;)V

    .line 199
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const-string v1, "Owner key should not be null for LOCAL_KEY_SET component target type"

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_a
    const-string v1, "Keys should not be null for LOCAL_KEY_SET component target type"

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_b
    iget-object v5, v4, LX/8eN;->A01:Ljava/lang/Object;

    .line 220
    if-eqz v5, :cond_10

    .line 222
    iget-object v4, p0, LX/8eQ;->A00:Ljava/lang/Object;

    .line 224
    if-eqz v4, :cond_f

    .line 226
    iget-object v1, p1, LX/8ph;->A03:LX/06Q;

    .line 228
    const/4 v0, 0x0

    .line 229
    iget-object v1, v1, LX/06Q;->A03:Ljava/util/Map;

    .line 231
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Map;

    .line 237
    if-eqz v1, :cond_c

    .line 239
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    :goto_3
    check-cast v0, LX/05M;

    .line 245
    :cond_c
    invoke-direct {p1, p0, v0, v2}, LX/8ph;->A08(LX/8eQ;LX/05M;Ljava/util/ArrayList;)V

    .line 248
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_14

    .line 254
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x1

    .line 259
    if-ne v1, v0, :cond_e

    .line 261
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/8QP;

    .line 267
    return-object v0

    .line 268
    :cond_e
    new-instance v0, LX/2Yc;

    .line 270
    invoke-direct {v0, v2}, LX/2Yc;-><init>(Ljava/util/List;)V

    .line 273
    return-object v0

    .line 274
    :cond_f
    const-string v1, "Owner key should not be null for LOCAL_KEY component target type"

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_10
    const-string v1, "Key should not be null for LOCAL_KEY component target type"

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_11
    instance-of v0, p0, LX/3i6;

    .line 292
    if-eqz v0, :cond_15

    .line 294
    check-cast p0, LX/3i6;

    .line 296
    iget-object v4, p0, LX/3i6;->A00:Ljava/util/ArrayList;

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 306
    move-result v2

    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_4
    if-ge v1, v2, :cond_13

    .line 310
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 317
    check-cast v0, LX/06L;

    .line 319
    invoke-static {v0, p1}, LX/8ph;->A00(LX/06L;LX/8ph;)LX/8QP;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 325
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_14

    .line 337
    invoke-virtual {p0, v3}, LX/3i6;->A08(Ljava/util/List;)LX/8QP;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_14
    const/4 v0, 0x0

    .line 343
    return-object v0

    .line 344
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v0, "Unhandled Transition type: "

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0
.end method

.method private final A01(LX/8eQ;LX/05M;LX/IlP;)LX/3i8;
    .locals 11

    .line 0
    iget-object v0, p0, LX/8ph;->A03:LX/06Q;

    .line 2
    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/8iR;

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v7, :cond_0

    .line 13
    iget-object v0, v7, LX/8iR;->A01:LX/05N;

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, v7, LX/8iR;->A03:LX/05N;

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    return-object v10

    .line 22
    :cond_1
    iget-object v9, p1, LX/8eQ;->A04:LX/Fyl;

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v9, :cond_2

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v1, v7, LX/8iR;->A04:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    iput-boolean v0, v7, LX/8iR;->A04:Z

    .line 36
    iget v1, v7, LX/8iR;->A00:I

    .line 38
    if-nez v1, :cond_4

    .line 40
    iget-object v0, p1, LX/8eQ;->A03:LX/Fyl;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    :cond_4
    const/4 v8, 0x2

    .line 45
    if-ne v1, v8, :cond_6

    .line 47
    if-nez v2, :cond_6

    .line 49
    :cond_5
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, LX/8iR;->A06:Z

    .line 52
    return-object v10

    .line 53
    :cond_6
    iget-object v6, v7, LX/8iR;->A07:Ljava/util/Map;

    .line 55
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/1Jb;

    .line 61
    new-instance v2, LX/1Jc;

    .line 63
    invoke-direct {v2, p2, p3}, LX/1Jc;-><init>(LX/05M;LX/IlP;)V

    .line 66
    const-string v3, "Required value was null."

    .line 68
    if-eqz v5, :cond_8

    .line 70
    iget-object v0, v5, LX/1Jb;->A01:LX/2Yb;

    .line 72
    iget v4, v0, LX/3iR;->A00:F

    .line 74
    :goto_0
    iget v0, v7, LX/8iR;->A00:I

    .line 76
    if-eq v0, v8, :cond_7

    .line 78
    iget-object v0, v7, LX/8iR;->A03:LX/05N;

    .line 80
    if-eqz v0, :cond_f

    .line 82
    invoke-virtual {v0}, LX/05N;->A02()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_e

    .line 88
    check-cast v0, LX/05P;

    .line 90
    invoke-interface {p3, v0}, LX/IlP;->BIB(LX/05P;)F

    .line 93
    move-result v3

    .line 94
    :goto_1
    if-eqz v5, :cond_a

    .line 96
    iget-object v0, v5, LX/1Jb;->A04:Ljava/lang/Float;

    .line 98
    if-eqz v0, :cond_a

    .line 100
    invoke-static {v0, v3}, LX/5B5;->A0m(Ljava/lang/Float;F)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 106
    return-object v10

    .line 107
    :cond_7
    if-eqz v9, :cond_10

    .line 109
    iget-object v0, p0, LX/8ph;->A06:LX/8iQ;

    .line 111
    invoke-interface {v9, v2, v0}, LX/Fyl;->GeI(LX/1Jc;LX/GnM;)F

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget v0, v7, LX/8iR;->A00:I

    .line 118
    if-eqz v0, :cond_9

    .line 120
    iget-object v0, v7, LX/8iR;->A01:LX/05N;

    .line 122
    if-eqz v0, :cond_12

    .line 124
    invoke-virtual {v0}, LX/05N;->A02()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_11

    .line 130
    check-cast v0, LX/05P;

    .line 132
    invoke-interface {p3, v0}, LX/IlP;->BIB(LX/05P;)F

    .line 135
    move-result v4

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget-object v1, p1, LX/8eQ;->A03:LX/Fyl;

    .line 139
    if-eqz v1, :cond_13

    .line 141
    iget-object v0, p0, LX/8ph;->A06:LX/8iQ;

    .line 143
    invoke-interface {v1, v2, v0}, LX/Fyl;->GeI(LX/1Jc;LX/GnM;)F

    .line 146
    move-result v4

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    cmpg-float v0, v4, v3

    .line 150
    if-nez v0, :cond_b

    .line 152
    return-object v10

    .line 153
    :cond_b
    new-instance v1, LX/2Xj;

    .line 155
    invoke-direct {v1, v2, v3}, LX/2Xj;-><init>(LX/1Jc;F)V

    .line 158
    iget-object v0, p1, LX/8eQ;->A02:LX/FrP;

    .line 160
    invoke-interface {v0, v1}, LX/FrP;->B0X(LX/2Xj;)LX/3i8;

    .line 163
    move-result-object v3

    .line 164
    iget-object v0, p0, LX/8ph;->A05:LX/8iO;

    .line 166
    invoke-virtual {v3, v0}, LX/8QP;->A05(LX/Nco;)V

    .line 169
    iget-object v0, p1, LX/8eQ;->A05:LX/GA3;

    .line 171
    iput-object v0, v3, LX/8QP;->A00:Ljava/lang/Object;

    .line 173
    if-nez v5, :cond_c

    .line 175
    iget-object v1, v7, LX/8iR;->A02:LX/05N;

    .line 177
    new-instance v5, LX/1Jb;

    .line 179
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, LX/2Yb;

    .line 184
    invoke-direct {v0, v1, p3}, LX/2Yb;-><init>(LX/05N;LX/IlP;)V

    .line 187
    iput-object v0, v5, LX/1Jb;->A01:LX/2Yb;

    .line 189
    invoke-interface {v6, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_c
    iget-object v0, v5, LX/1Jb;->A01:LX/2Yb;

    .line 194
    if-eqz v0, :cond_d

    .line 196
    iput v4, v0, LX/3iR;->A00:F

    .line 198
    invoke-static {v0, v4}, LX/2Yb;->A01(LX/2Yb;F)V

    .line 201
    iget v0, v5, LX/1Jb;->A00:I

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    iput v0, v5, LX/1Jb;->A00:I

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, LX/8ph;->A0A:Ljava/util/Map;

    .line 217
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, LX/8ph;->A0B:Ljava/util/Map;

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-object v3

    .line 230
    :cond_d
    const-string/jumbo v1, "value"

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_f
    const-string/jumbo v1, "nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type"

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_10
    const-string v1, "disappearTo should not be null for DISAPPEARED change type"

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_12
    const-string v1, "currentLayoutOutputsGroup should not be null for non-APPEARED change type"

    .line 270
    new-instance v0, Ljava/lang/RuntimeException;

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_13
    const-string v1, "appearFrom should not be null for APPEARED change type"

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method

.method private final A02(Landroid/view/View;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/9jx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/8ph;->A0C:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/9jx;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    invoke-direct {p0, v1, p2}, LX/8ph;->A02(Landroid/view/View;Z)V

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Saved clip children value should not be null for view: "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static final A03(LX/05N;LX/05N;LX/05M;LX/8ph;)V
    .locals 6

    .line 0
    iget-object v4, p3, LX/8ph;->A03:LX/06Q;

    .line 2
    iget-object v1, v4, LX/06Q;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8iR;

    .line 10
    if-nez v3, :cond_2

    .line 12
    new-instance v3, LX/8iR;

    .line 14
    invoke-direct {v3}, LX/8iR;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget v1, p2, LX/05M;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_a

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_9

    .line 35
    iget-object v0, v4, LX/06Q;->A01:Ljava/util/Map;

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p2, LX/05M;->A02:Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    iget-object v0, p3, LX/8ph;->A02:LX/9nt;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, LX/9nt;->A00:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    if-nez p0, :cond_5

    .line 53
    if-eqz p1, :cond_d

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput v0, v3, LX/8iR;->A00:I

    .line 58
    :goto_2
    iput-object p0, v3, LX/8iR;->A01:LX/05N;

    .line 60
    iput-object p1, v3, LX/8iR;->A03:LX/05N;

    .line 62
    const/4 p0, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, LX/05N;->A02()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/05P;

    .line 71
    :goto_3
    iget-object v4, v3, LX/8iR;->A07:Ljava/util/Map;

    .line 73
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/IlP;

    .line 93
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/1Jb;

    .line 99
    if-eqz v1, :cond_b

    .line 101
    if-nez v5, :cond_3

    .line 103
    iput-object p0, v1, LX/1Jb;->A03:Ljava/lang/Float;

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v0, v5}, LX/IlP;->BIB(LX/05P;)F

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/1Jb;->A03:Ljava/lang/Float;

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v5, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v2, 0x1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    iput v2, v3, LX/8iR;->A00:I

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v1, v3, LX/8iR;->A00:I

    .line 127
    if-eqz v1, :cond_8

    .line 129
    if-eq v1, v2, :cond_8

    .line 131
    :cond_7
    :goto_5
    const/4 v0, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    iget-boolean v0, v3, LX/8iR;->A04:Z

    .line 135
    if-nez v0, :cond_7

    .line 137
    iput-boolean v2, v3, LX/8iR;->A06:Z

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    iget-object v2, p2, LX/05M;->A01:Ljava/lang/Object;

    .line 142
    iget-object v1, v4, LX/06Q;->A03:Ljava/util/Map;

    .line 144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map;

    .line 150
    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    iget-object v0, v4, LX/06Q;->A02:Ljava/util/Map;

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    invoke-interface {v0}, LX/IlP;->getName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "PropertyState should not be null for property: "

    .line 170
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_c
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v3, LX/8iR;->A05:Z

    .line 183
    return-void

    .line 184
    :cond_d
    const-string v1, "Both current and next LayoutOutput groups were null!"

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0
.end method

.method public static final A04(LX/05N;LX/8iR;LX/8ph;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/8iR;->A02:LX/05N;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p0, :cond_2

    .line 6
    :cond_0
    iget-object v3, p1, LX/8iR;->A07:Ljava/util/Map;

    .line 8
    iget-object v2, p1, LX/8iR;->A02:LX/05N;

    .line 10
    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IlP;

    .line 32
    invoke-static {v2, v0}, LX/8ph;->A06(LX/05N;LX/IlP;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, p2, v0}, LX/8ph;->A05(LX/05N;LX/8ph;Z)V

    .line 47
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 68
    check-cast v0, LX/1Jb;

    .line 70
    iget-object v1, v0, LX/1Jb;->A01:LX/2Yb;

    .line 72
    invoke-static {p0, v1}, LX/2Yb;->A00(LX/05N;LX/2Yb;)V

    .line 75
    iget v0, v1, LX/3iR;->A00:F

    .line 77
    invoke-static {v1, v0}, LX/2Yb;->A01(LX/2Yb;F)V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-eqz p0, :cond_6

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p2, v0}, LX/8ph;->A05(LX/05N;LX/8ph;Z)V

    .line 87
    :cond_6
    iput-object p0, p1, LX/8iR;->A02:LX/05N;

    .line 89
    return-void
.end method

.method public static final A05(LX/05N;LX/8ph;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/05N;->A01:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, v1

    .line 5
    instance-of v0, v1, Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    invoke-direct {p1, v1, p2}, LX/8ph;->A02(Landroid/view/View;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final A06(LX/05N;LX/IlP;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v3, p0, LX/05N;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, LX/05N;->A01(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/05N;->A01:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1, v0}, LX/IlP;->GdU(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Required value was null."

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public static final A07(LX/05N;LX/IlP;F)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v3, p0, LX/05N;->A00:I

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, LX/05N;->A01(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/05N;->A01:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1, v0, p2}, LX/IlP;->Gj3(Ljava/lang/Object;F)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Required value was null."

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method private final A08(LX/8eQ;LX/05M;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, LX/8eQ;->A01:LX/8eR;

    .line 4
    iget-object v2, v0, LX/8eR;->A01:LX/8eO;

    .line 6
    iget-object v0, v2, LX/8eO;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    iget-object v0, v2, LX/8eO;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/IlP;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0, p1, p2, v0}, LX/8ph;->A01(LX/8eQ;LX/05M;LX/IlP;)LX/3i8;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v2, LX/7xB;->A08:[LX/IlP;

    .line 36
    const/4 v1, 0x4

    .line 37
    :goto_0
    aget-object v0, v2, v3

    .line 39
    invoke-direct {p0, p1, p2, v0}, LX/8ph;->A01(LX/8eQ;LX/05M;LX/IlP;)LX/3i8;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    if-ge v3, v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, v2, LX/8eO;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, [LX/IlP;

    .line 57
    if-eqz v2, :cond_6

    .line 59
    array-length v1, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_0

    .line 62
    aget-object v0, v2, v3

    .line 64
    invoke-direct {p0, p1, p2, v0}, LX/8ph;->A01(LX/8eQ;LX/05M;LX/IlP;)LX/3i8;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string/jumbo v1, "propertyExtra should not be null for SINGLE property target type"

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_6
    const-string v1, "Properties should not be null for SET property target type"

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static final A09(LX/05M;LX/8ph;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v2, p1, LX/8ph;->A03:LX/06Q;

    .line 2
    iget-object v1, v2, LX/06Q;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/8iR;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v1, p0, LX/05M;->A00:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 28
    iget-object v1, v2, LX/06Q;->A01:Ljava/util/Map;

    .line 30
    :goto_0
    iget-object v0, p0, LX/05M;->A02:Ljava/lang/Object;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    :goto_1
    iget-object v0, p1, LX/8ph;->A02:LX/9nt;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p0, v4, p2}, LX/9nt;->A00(LX/05M;LX/8iR;Ljava/lang/Integer;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v3, p0, LX/05M;->A01:Ljava/lang/Object;

    .line 45
    iget-object v2, v2, LX/06Q;->A03:Ljava/util/Map;

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, LX/05M;->A02:Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v2, LX/06Q;->A02:Ljava/util/Map;

    .line 72
    goto :goto_0
.end method

.method public static final A0A(LX/8ph;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, LX/8ph;->A0B:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Jc;

    .line 36
    iget-object v0, v1, LX/1Jc;->A00:LX/05M;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B(LX/05N;LX/05M;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8ph;->A03:LX/06Q;

    .line 6
    iget-object v0, v0, LX/06Q;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8iR;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, v0, p0}, LX/8ph;->A04(LX/05N;LX/8iR;LX/8ph;)V

    .line 19
    :cond_0
    return-void
.end method
