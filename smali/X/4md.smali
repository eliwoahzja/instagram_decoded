.class public final LX/4md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/juj;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/4fq;LX/4bg;)LX/1OC;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/4fq;->A0F(LX/4bg;)LX/4de;

    .line 3
    move-result-object v5

    .line 4
    iget-object v6, v5, LX/4de;->A07:LX/4cz;

    .line 6
    invoke-static {v6}, LX/4cz;->A00(LX/4cz;)LX/4dA;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/4dA;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/epi;

    .line 38
    iget-object v2, v4, LX/epi;->A00:LX/9Ve;

    .line 40
    check-cast v2, LX/bWq;

    .line 42
    invoke-virtual {v2}, LX/bWq;->A0H()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    const-class v1, Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/bWq;->A0K(I)Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_1

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    iget-object v0, v4, LX/epi;->A01:Ljava/lang/Object;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    :cond_2
    :goto_1
    iget-object v0, v4, LX/epi;->A00:LX/9Ve;

    .line 66
    check-cast v0, LX/bWw;

    .line 68
    invoke-static {p0, v0}, LX/4md;->A01(LX/4fq;LX/bWw;)LX/1OC;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {v6}, LX/4cz;->A00(LX/4cz;)LX/4dA;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/4dA;->A02:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v8

    .line 89
    const/4 v3, 0x0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/bWZ;

    .line 102
    iget-object v7, v6, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    .line 104
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, LX/4de;->A05:LX/4bg;

    .line 110
    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    iget-object v0, v5, LX/4de;->A04:LX/ov7;

    .line 120
    invoke-virtual {v0, v6}, LX/ov7;->A03(LX/9Ve;)LX/dNr;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    sget-object v0, LX/dNr;->A02:LX/dNr;

    .line 128
    if-ne v2, v0, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    const-string/jumbo v0, "valueOf"

    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {v6}, LX/bWq;->A0H()I

    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_8

    .line 151
    :cond_6
    :goto_3
    new-instance v1, LX/epi;

    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v6, v1, LX/epi;->A00:LX/9Ve;

    .line 158
    iput-object v2, v1, LX/epi;->A01:Ljava/lang/Object;

    .line 160
    const/4 v0, 0x0

    .line 161
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 163
    if-nez v3, :cond_7

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const-string v0, "fromString"

    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v6}, LX/bWq;->A0H()I

    .line 185
    move-result v0

    .line 186
    if-ne v0, v1, :cond_4

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v6, v0}, LX/bWq;->A0K(I)Ljava/lang/Class;

    .line 192
    move-result-object v1

    .line 193
    const-class v0, Ljava/lang/String;

    .line 195
    if-eq v1, v0, :cond_6

    .line 197
    const-class v0, Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    if-nez v3, :cond_b

    .line 208
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    move-result-object v3

    .line 212
    :cond_b
    const/4 v6, 0x0

    .line 213
    new-instance v0, LX/qGa;

    .line 215
    invoke-direct {v0, v6}, LX/qGa;-><init>(I)V

    .line 218
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v5

    .line 225
    const/4 v2, 0x0

    .line 226
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/epi;

    .line 238
    iget-object v0, v1, LX/epi;->A01:Ljava/lang/Object;

    .line 240
    if-eqz v0, :cond_c

    .line 242
    iget-object v0, v1, LX/epi;->A00:LX/9Ve;

    .line 244
    if-nez v2, :cond_12

    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, LX/bWw;

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    if-eqz v2, :cond_e

    .line 252
    invoke-static {p0, v2}, LX/4md;->A01(LX/4fq;LX/bWw;)LX/1OC;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_e
    if-nez v4, :cond_2

    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_13

    .line 265
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/epi;

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_f
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v4

    .line 285
    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/9Ve;

    .line 297
    iget-object v0, v5, LX/4de;->A04:LX/ov7;

    .line 299
    invoke-virtual {v0, v3}, LX/ov7;->A03(LX/9Ve;)LX/dNr;

    .line 302
    move-result-object v2

    .line 303
    sget-object v0, LX/dNr;->A02:LX/dNr;

    .line 305
    if-eq v2, v0, :cond_11

    .line 307
    new-instance v1, LX/epi;

    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v3, v1, LX/epi;->A00:LX/9Ve;

    .line 314
    iput-object v2, v1, LX/epi;->A01:Ljava/lang/Object;

    .line 316
    const/4 v0, 0x0

    .line 317
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 319
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_5

    .line 323
    :cond_12
    check-cast v0, LX/bWZ;

    .line 325
    iget-object v0, v0, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    .line 327
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 330
    move-result-object v0

    .line 331
    const-string v1, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    .line 333
    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    :cond_13
    const/4 v0, 0x0

    .line 348
    return-object v0
.end method

.method public static A01(LX/4fq;LX/bWw;)LX/1OC;
    .locals 4

    .line 0
    instance-of v0, p1, LX/AbI;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LX/AbI;

    .line 6
    iget-object v3, p1, LX/AbI;->A00:Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {p0}, LX/AIZ;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/AIZ;->A09()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance p0, LX/bW1;

    .line 29
    invoke-direct {p0, v0, v2, v1}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    .line 32
    iput-object v3, p0, LX/bW1;->A00:Ljava/lang/reflect/Constructor;

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, LX/bWZ;

    .line 40
    iget-object v3, p1, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    .line 42
    invoke-virtual {p0}, LX/AIZ;->A07()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, LX/AIZ;->A09()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, LX/4lu;->A0I(Ljava/lang/reflect/Member;Z)V

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, -0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance p0, LX/bW2;

    .line 63
    invoke-direct {p0, v0, v2, v1}, LX/1OC;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    .line 66
    iput-object v3, p0, LX/bW2;->A00:Ljava/lang/reflect/Method;

    .line 68
    goto :goto_0
.end method
