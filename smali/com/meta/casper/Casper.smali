.class public final Lcom/meta/casper/Casper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bs;

.field public final A01:LX/7es;

.field public final A02:LX/7gj;

.field public final A03:LX/7go;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/mkc;

.field public final A07:LX/mkc;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7es;LX/7gj;LX/7go;Ljava/util/List;LX/mkc;LX/mkc;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/meta/casper/Casper;->A07:LX/mkc;

    .line 9
    iput-object p6, p0, Lcom/meta/casper/Casper;->A06:LX/mkc;

    .line 11
    iput-object p3, p0, Lcom/meta/casper/Casper;->A03:LX/7go;

    .line 13
    iput-object p4, p0, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/meta/casper/Casper;->A01:LX/7es;

    .line 17
    iput-object p2, p0, Lcom/meta/casper/Casper;->A02:LX/7gj;

    .line 19
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 21
    iput-object v0, p0, Lcom/meta/casper/Casper;->A00:LX/1bs;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 30
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 32
    const/16 v1, 0x46

    .line 34
    new-instance v0, LX/6Xc;

    .line 36
    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/meta/casper/Casper;->A05:LX/Esp;

    .line 45
    const/16 v1, 0x45

    .line 47
    new-instance v0, LX/6Xc;

    .line 49
    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/meta/casper/Casper;->A04:LX/Esp;

    .line 58
    return-void
.end method

.method public static final A00(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9r7;LX/HAU;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    const/4 v3, 0x2

    .line 5
    move-object/from16 v4, p3

    .line 7
    instance-of v0, v4, LX/Owo;

    .line 9
    move-object/from16 v9, p0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v11, v4

    .line 14
    check-cast v11, LX/Owo;

    .line 16
    iget v0, v11, LX/Owo;->$t:I

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    iget v2, v11, LX/Owo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v11, LX/Owo;->A00:I

    .line 31
    :goto_0
    iget-object v2, v11, LX/Owo;->A08:Ljava/lang/Object;

    .line 33
    sget-object v12, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v11, LX/Owo;->A00:I

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    if-eq v1, v10, :cond_4

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v11, LX/Owo;

    .line 52
    invoke-direct {v11, v9, v4, v3}, LX/Owo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v6, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    .line 61
    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x1e

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v7, Lcom/facebook/odin/model/ExampleContext;

    .line 72
    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    .line 75
    new-instance v8, LX/f0Q;

    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v0, v9, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Nbe;

    .line 103
    iget-wide v0, v6, LX/9r7;->A00:J

    .line 105
    iput-object v6, v11, LX/Owo;->A01:Ljava/lang/Object;

    .line 107
    iput-object v5, v11, LX/Owo;->A02:Ljava/lang/Object;

    .line 109
    iput-object v7, v11, LX/Owo;->A03:Ljava/lang/Object;

    .line 111
    iput-object v8, v11, LX/Owo;->A04:Ljava/lang/Object;

    .line 113
    iput-object v3, v11, LX/Owo;->A05:Ljava/lang/Object;

    .line 115
    iput-object v4, v11, LX/Owo;->A06:Ljava/lang/Object;

    .line 117
    iput v10, v11, LX/Owo;->A00:I

    .line 119
    invoke-interface {v2, v0, v1}, LX/Nbe;->C71(J)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v12, :cond_5

    .line 125
    :cond_3
    return-object v12

    .line 126
    :cond_4
    iget-object v4, v11, LX/Owo;->A06:Ljava/lang/Object;

    .line 128
    check-cast v4, Ljava/util/Iterator;

    .line 130
    iget-object v3, v11, LX/Owo;->A05:Ljava/lang/Object;

    .line 132
    check-cast v3, Ljava/util/AbstractCollection;

    .line 134
    iget-object v8, v11, LX/Owo;->A04:Ljava/lang/Object;

    .line 136
    iget-object v7, v11, LX/Owo;->A03:Ljava/lang/Object;

    .line 138
    check-cast v7, Lcom/facebook/odin/model/ExampleContext;

    .line 140
    iget-object v5, v11, LX/Owo;->A02:Ljava/lang/Object;

    .line 142
    iget-object v6, v11, LX/Owo;->A01:Ljava/lang/Object;

    .line 144
    check-cast v6, LX/9r7;

    .line 146
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 149
    :cond_5
    check-cast v2, LX/HAG;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v2, v0}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    .line 155
    move-result-object v1

    .line 156
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 158
    if-eqz v0, :cond_2

    .line 160
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, v6, LX/9r7;->A02:Ljava/util/List;

    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 175
    if-ne v5, v0, :cond_7

    .line 177
    iget-object v0, v9, Lcom/meta/casper/Casper;->A03:LX/7go;

    .line 179
    invoke-virtual {v0}, LX/7go;->A01()Ljava/util/LinkedHashMap;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v6, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    new-instance v15, Ljava/util/HashMap;

    .line 190
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 196
    move-result v0

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    .line 218
    iget-object v1, v2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 220
    new-instance v0, LX/4z3;

    .line 222
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-static {v4, v15}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 232
    iget-object v14, v7, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    .line 234
    iget-wide v0, v6, LX/9r7;->A00:J

    .line 236
    iget-object v13, v6, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    .line 238
    sget-object p0, LX/56z;->A00:LX/56z;

    .line 240
    new-instance v12, LX/4Rw;

    .line 242
    move-object/from16 p1, p0

    .line 244
    move-wide/from16 p2, v0

    .line 246
    invoke-direct/range {v12 .. v19}, LX/4Rw;-><init>(Lcom/meta/casper/model/Trigger;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;J)V

    .line 249
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 252
    iget-object v1, v12, LX/4Rw;->A02:Ljava/util/List;

    .line 254
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 260
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-object v12
.end method

.method public static final A01(Lcom/meta/casper/Casper;LX/9r7;LX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p2, LX/CvQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CvQ;

    .line 9
    iget v1, v0, LX/CvQ;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/CvQ;

    .line 20
    iget v2, v6, LX/CvQ;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/CvQ;->A00:I

    .line 31
    :goto_0
    iget-object v4, v6, LX/CvQ;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v6, LX/CvQ;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v3, "[META_CASPER]"

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eq v1, v5, :cond_5

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v6, LX/CvQ;

    .line 54
    invoke-direct {v6, p0, p2, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v8, p1, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    .line 63
    sget-object v0, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 65
    if-ne v8, v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/Nbe;

    .line 85
    iget-wide v0, p1, LX/9r7;->A00:J

    .line 87
    invoke-interface {v2, v0, v1}, LX/Nbe;->Etr(J)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/meta/casper/Casper;->A03:LX/7go;

    .line 93
    invoke-virtual {v0}, LX/7go;->A01()Ljava/util/LinkedHashMap;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    :try_start_0
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 105
    iput v5, v6, LX/CvQ;->A00:I

    .line 107
    invoke-static {p0, v0, p1, v6}, Lcom/meta/casper/Casper;->A00(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9r7;LX/HAU;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v7, :cond_6

    .line 113
    return-object v7

    .line 114
    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 117
    :cond_6
    check-cast v4, LX/4Rw;

    .line 119
    iget-object v0, p0, Lcom/meta/casper/Casper;->A05:LX/Esp;

    .line 121
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/WaX;

    .line 127
    if-eqz v2, :cond_7

    .line 129
    const/4 v1, 0x0

    .line 130
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 132
    invoke-virtual {v4, v0, v0, v1}, LX/4Rw;->A01(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, LX/WaX;->HPT(Lcom/facebook/odin/model/Example;)V

    .line 139
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v0, "Failed to store example for training"

    .line 143
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_7
    :goto_2
    sget-object v7, LX/4z7;->A00:LX/4z7;

    .line 148
    return-object v7
.end method

.method public static final A02(Lcom/meta/casper/Casper;LX/9r7;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, p2, LX/EnO;

    .line 5
    move-object v11, p0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/EnO;

    .line 11
    iget v3, v5, LX/EnO;->A00:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v1, v3, v2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v5, LX/EnO;->A00:I

    .line 22
    :goto_0
    iget-object v4, v5, LX/EnO;->A08:Ljava/lang/Object;

    .line 24
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 26
    iget v8, v5, LX/EnO;->A00:I

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eqz v8, :cond_1

    .line 35
    if-eq v8, v6, :cond_3

    .line 37
    if-eq v8, v9, :cond_6

    .line 39
    if-eq v8, v7, :cond_9

    .line 41
    if-eq v8, v2, :cond_c

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v5, LX/EnO;

    .line 53
    invoke-direct {v5, p0, p2}, LX/EnO;-><init>(Lcom/meta/casper/Casper;LX/HAU;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v8, p1, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    .line 62
    iget-object v4, p0, Lcom/meta/casper/Casper;->A03:LX/7go;

    .line 64
    invoke-virtual {v4}, LX/7go;->A00()Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    check-cast v12, LX/2k1;

    .line 74
    if-nez v12, :cond_2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "No prediction config found for trigger: "

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 95
    invoke-static {v2, v1}, LX/kEl;->A00(Ljava/lang/String;Ljava/util/Map;)LX/kEl;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_2
    iget-object v8, p0, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 106
    invoke-virtual {v12}, LX/2k1;->A00()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/meta/casper/CasperPredictionRequest;

    .line 116
    if-eqz v10, :cond_5

    .line 118
    const/4 v8, 0x5

    .line 119
    new-instance v4, LX/EbU;

    .line 121
    invoke-direct {v4, p0, v8}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    .line 124
    iput-object p1, v5, LX/EnO;->A02:Ljava/lang/Object;

    .line 126
    iput-object v0, v5, LX/EnO;->A03:Ljava/lang/Object;

    .line 128
    iput-object v12, v5, LX/EnO;->A04:Ljava/lang/Object;

    .line 130
    iput v6, v5, LX/EnO;->A00:I

    .line 132
    invoke-virtual {v10, v5, v0, v4}, Lcom/meta/casper/CasperPredictionRequest;->A02(LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v3, :cond_4

    .line 138
    return-object v3

    .line 139
    :cond_3
    iget-object v12, v5, LX/EnO;->A04:Ljava/lang/Object;

    .line 141
    check-cast v12, LX/2k1;

    .line 143
    iget-object v0, v5, LX/EnO;->A03:Ljava/lang/Object;

    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object p1, v5, LX/EnO;->A02:Ljava/lang/Object;

    .line 149
    check-cast p1, LX/9r7;

    .line 151
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_5
    iget-object v4, p0, Lcom/meta/casper/Casper;->A00:LX/1bs;

    .line 166
    invoke-interface {v4}, LX/1bs;->now()J

    .line 169
    move-result-wide p2

    .line 170
    iget-object v8, v12, LX/2k1;->A00:LX/3GM;

    .line 172
    sget-object v4, Lcom/meta/casper/model/CasperExampleCreationReason;->A03:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 174
    iput-object p1, v5, LX/EnO;->A02:Ljava/lang/Object;

    .line 176
    iput-object v0, v5, LX/EnO;->A03:Ljava/lang/Object;

    .line 178
    iput-object v12, v5, LX/EnO;->A04:Ljava/lang/Object;

    .line 180
    iput-object v8, v5, LX/EnO;->A05:Ljava/lang/Object;

    .line 182
    iput-wide p2, v5, LX/EnO;->A01:J

    .line 184
    iput v9, v5, LX/EnO;->A00:I

    .line 186
    invoke-static {p0, v4, p1, v5}, Lcom/meta/casper/Casper;->A00(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9r7;LX/HAU;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    if-ne v4, v3, :cond_7

    .line 192
    return-object v3

    .line 193
    :cond_6
    iget-wide p2, v5, LX/EnO;->A01:J

    .line 195
    iget-object v8, v5, LX/EnO;->A05:Ljava/lang/Object;

    .line 197
    check-cast v8, LX/3GM;

    .line 199
    iget-object v12, v5, LX/EnO;->A04:Ljava/lang/Object;

    .line 201
    check-cast v12, LX/2k1;

    .line 203
    iget-object v0, v5, LX/EnO;->A03:Ljava/lang/Object;

    .line 205
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 207
    iget-object p1, v5, LX/EnO;->A02:Ljava/lang/Object;

    .line 209
    check-cast p1, LX/9r7;

    .line 211
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_7
    move-object p0, v4

    .line 215
    check-cast p0, LX/4Rw;

    .line 217
    iget-object v4, v8, LX/3GM;->A03:LX/3Sf;

    .line 219
    if-eqz v4, :cond_8

    .line 221
    iget-object v9, v11, Lcom/meta/casper/Casper;->A01:LX/7es;

    .line 223
    iget-object v4, v4, LX/3Sf;->A00:Ljava/lang/String;

    .line 225
    new-instance v1, LX/5mN;

    .line 227
    invoke-direct {v1, v9, v4}, LX/5mN;-><init>(LX/7es;Ljava/lang/String;)V

    .line 230
    :cond_8
    iget-object v4, v11, Lcom/meta/casper/Casper;->A06:LX/mkc;

    .line 232
    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 235
    new-instance v6, Lcom/meta/casper/CasperPredictionRequest;

    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object v8, v6, Lcom/meta/casper/CasperPredictionRequest;->A02:LX/3GM;

    .line 242
    iput-object p0, v6, Lcom/meta/casper/CasperPredictionRequest;->A01:LX/4Rw;

    .line 244
    iput-object v1, v6, Lcom/meta/casper/CasperPredictionRequest;->A00:LX/5mN;

    .line 246
    iput-object v4, v6, Lcom/meta/casper/CasperPredictionRequest;->A04:LX/mkc;

    .line 248
    new-instance v1, LX/3ey;

    .line 250
    invoke-direct {v1}, LX/3ey;-><init>()V

    .line 253
    iput-object v1, v6, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/rlm;

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iput-object v1, v6, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    .line 262
    const/4 v1, 0x0

    .line 263
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 265
    iget-object v4, v11, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 267
    invoke-virtual {v12}, LX/2k1;->A00()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iput-object p1, v5, LX/EnO;->A02:Ljava/lang/Object;

    .line 276
    const/4 v1, 0x0

    .line 277
    iput-object v1, v5, LX/EnO;->A03:Ljava/lang/Object;

    .line 279
    iput-object v12, v5, LX/EnO;->A04:Ljava/lang/Object;

    .line 281
    iput-object v1, v5, LX/EnO;->A05:Ljava/lang/Object;

    .line 283
    iput-object p0, v5, LX/EnO;->A06:Ljava/lang/Object;

    .line 285
    iput-object v6, v5, LX/EnO;->A07:Ljava/lang/Object;

    .line 287
    iput-wide p2, v5, LX/EnO;->A01:J

    .line 289
    iput v7, v5, LX/EnO;->A00:I

    .line 291
    invoke-virtual {v6, v0, v5}, Lcom/meta/casper/CasperPredictionRequest;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_a

    .line 297
    return-object v3

    .line 298
    :cond_9
    iget-wide p2, v5, LX/EnO;->A01:J

    .line 300
    iget-object v6, v5, LX/EnO;->A07:Ljava/lang/Object;

    .line 302
    check-cast v6, Lcom/meta/casper/CasperPredictionRequest;

    .line 304
    iget-object p0, v5, LX/EnO;->A06:Ljava/lang/Object;

    .line 306
    check-cast p0, LX/4Rw;

    .line 308
    iget-object v12, v5, LX/EnO;->A04:Ljava/lang/Object;

    .line 310
    check-cast v12, LX/2k1;

    .line 312
    iget-object p1, v5, LX/EnO;->A02:Ljava/lang/Object;

    .line 314
    check-cast p1, LX/9r7;

    .line 316
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 319
    :cond_a
    new-instance v10, LX/Mol;

    .line 321
    invoke-direct/range {v10 .. v16}, LX/Mol;-><init>(Lcom/meta/casper/Casper;LX/2k1;LX/4Rw;LX/9r7;J)V

    .line 324
    const/4 v4, 0x0

    .line 325
    iput-object v1, v5, LX/EnO;->A02:Ljava/lang/Object;

    .line 327
    iput-object v1, v5, LX/EnO;->A03:Ljava/lang/Object;

    .line 329
    iput-object v1, v5, LX/EnO;->A04:Ljava/lang/Object;

    .line 331
    iput-object v1, v5, LX/EnO;->A05:Ljava/lang/Object;

    .line 333
    iput-object v1, v5, LX/EnO;->A06:Ljava/lang/Object;

    .line 335
    iput-object v1, v5, LX/EnO;->A07:Ljava/lang/Object;

    .line 337
    iput-wide p2, v5, LX/EnO;->A01:J

    .line 339
    iput v2, v5, LX/EnO;->A00:I

    .line 341
    iget-object v2, v6, Lcom/meta/casper/CasperPredictionRequest;->A04:LX/mkc;

    .line 343
    if-eqz v2, :cond_b

    .line 345
    const/16 v0, 0xa

    .line 347
    new-instance v1, LX/TUh;

    .line 349
    invoke-direct {v1, v10, v6, v4, v0}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 352
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 354
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 357
    goto :goto_1

    .line 358
    :cond_b
    invoke-static {v6, v5, v10}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v3, :cond_d

    .line 364
    return-object v3

    .line 365
    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 368
    :cond_d
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 370
    return-object v3
.end method

.method public static final A03(Lcom/meta/casper/Casper;LX/HAU;J)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-wide/from16 v2, p2

    .line 4
    instance-of v0, v6, LX/3B5;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v7, v6

    .line 11
    check-cast v7, LX/3B5;

    .line 13
    iget v5, v7, LX/3B5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v5, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v5, v1

    .line 22
    iput v5, v7, LX/3B5;->A00:I

    .line 24
    :goto_0
    iget-object v6, v7, LX/3B5;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v7, LX/3B5;->A00:I

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v10, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v7, LX/3B5;

    .line 45
    invoke-direct {v7, v4, v6}, LX/3B5;-><init>(Lcom/meta/casper/Casper;LX/HAU;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v6, LX/1uk;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    sget-object v0, Lcom/meta/casper/CasperAppScoped;->A02:LX/Esp;

    .line 58
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/meta/casper/CasperAppScoped;

    .line 64
    iput-wide v2, v7, LX/3B5;->A01:J

    .line 66
    iput v10, v7, LX/3B5;->A00:I

    .line 68
    invoke-virtual {v0, v7}, Lcom/meta/casper/CasperAppScoped;->A00(LX/HAU;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-ne v6, v5, :cond_4

    .line 74
    return-object v5

    .line 75
    :cond_3
    iget-wide v2, v7, LX/3B5;->A01:J

    .line 77
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 80
    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v12

    .line 86
    iget-object v0, v4, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Nbe;

    .line 104
    invoke-interface {v0, v2, v3}, LX/Nbe;->Etv(J)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v9, "[META_CASPER]"

    .line 110
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 112
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    :try_start_0
    iget-object v0, v4, Lcom/meta/casper/Casper;->A05:LX/Esp;

    .line 117
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/WaX;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    invoke-interface {v0}, LX/WaX;->BNC()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 133
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/facebook/odin/model/Example;

    .line 145
    invoke-static {v8}, LX/4Rw;->A00(Lcom/facebook/odin/model/Example;)LX/4Rw;

    .line 148
    move-result-object v5

    .line 149
    iget-wide v0, v5, LX/4Rw;->A00:J

    .line 151
    const-wide/16 v22, 0x0

    .line 153
    cmp-long v6, v0, v22

    .line 155
    if-ltz v6, :cond_6

    .line 157
    sub-long v6, v2, v0

    .line 159
    long-to-double v0, v6

    .line 160
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 165
    div-double/2addr v0, v6

    .line 166
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 168
    div-double/2addr v0, v6

    .line 169
    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    .line 171
    const-string v16, "7000001"

    .line 173
    sget-object v15, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 175
    const/16 v21, 0x7ff4

    .line 177
    const/16 v17, 0x0

    .line 179
    const/16 v20, 0x0

    .line 181
    const/16 v24, 0x0

    .line 183
    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    .line 185
    move-wide/from16 v18, v0

    .line 187
    invoke-direct/range {v14 .. v24}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 190
    const-string v27, "7000002"

    .line 192
    if-ne v12, v10, :cond_7

    .line 194
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const-wide/16 v29, 0x0

    .line 199
    :goto_2
    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    .line 201
    move-object/from16 v25, v0

    .line 203
    move-object/from16 v26, v15

    .line 205
    move-object/from16 v28, v17

    .line 207
    move/from16 v31, v20

    .line 209
    move/from16 p0, v21

    .line 211
    move-wide/from16 p1, v22

    .line 213
    move/from16 p3, v24

    .line 215
    invoke-direct/range {v25 .. v35}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 218
    iget-object v1, v14, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 220
    new-instance v7, LX/4z3;

    .line 222
    invoke-direct {v7, v1, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    iget-object v6, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 227
    new-instance v1, LX/4z3;

    .line 229
    invoke-direct {v1, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    filled-new-array {v7, v1}, [LX/4z3;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    .line 239
    move-result-object v7

    .line 240
    iget-object v1, v5, LX/4Rw;->A02:Ljava/util/List;

    .line 242
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 250
    invoke-static {v8, v7}, LX/Cro;->A00(Lcom/facebook/odin/model/Example;Ljava/util/Map;)Lcom/facebook/odin/model/Example;

    .line 253
    move-result-object v6

    .line 254
    iget-object v1, v5, LX/4Rw;->A01:Lcom/meta/casper/model/Trigger;

    .line 256
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_8

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_9
    iget-object v0, v5, LX/4Rw;->A03:Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v6

    .line 281
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/meta/casper/model/CasperPredictionMetadata;

    .line 293
    const/4 v1, 0x4

    .line 294
    new-instance v0, LX/DBW;

    .line 296
    invoke-direct {v0, v1, v7, v4, v5}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {v5, v0}, Lcom/meta/casper/Casper;->A04(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 302
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    const-string v0, "Failed to retrieve stored examples for labeling"

    .line 306
    invoke-static {v9, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_a
    :try_start_1
    iget-object v0, v4, Lcom/meta/casper/Casper;->A05:LX/Esp;

    .line 311
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/WaX;

    .line 317
    if-eqz v0, :cond_b

    .line 319
    invoke-interface {v0}, LX/WaX;->GXh()V

    .line 322
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :catch_1
    move-exception v1

    .line 324
    const-string v0, "Failed to remove stored examples"

    .line 326
    invoke-static {v9, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    :cond_b
    :goto_4
    iget-object v2, v4, Lcom/meta/casper/Casper;->A03:LX/7go;

    .line 331
    iget-object v0, v2, LX/7go;->A03:Lkotlin/jvm/functions/Function0;

    .line 333
    const/4 v14, 0x0

    .line 334
    if-eqz v0, :cond_e

    .line 336
    check-cast v0, LX/6We;

    .line 338
    invoke-virtual {v0}, LX/6We;->invoke()Ljava/lang/Object;

    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ljava/lang/String;

    .line 344
    :goto_5
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v6

    .line 352
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Ljava/util/List;

    .line 374
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 380
    invoke-virtual {v2}, LX/7go;->A01()Ljava/util/LinkedHashMap;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/MFq;

    .line 390
    if-eqz v0, :cond_d

    .line 392
    iget-object v3, v0, LX/MFq;->A00:LX/IDW;

    .line 394
    if-eqz v3, :cond_d

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    const-string/jumbo v0, "meta_casper_"

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0, v13}, LX/IDW;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    iget-object v0, v4, Lcom/meta/casper/Casper;->A04:LX/Esp;

    .line 420
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, LX/Hps;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string/jumbo v0, "meta_casper_"

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    const-string v11, "4"

    .line 446
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    .line 448
    iget-object v0, v4, Lcom/meta/casper/Casper;->A00:LX/1bs;

    .line 450
    invoke-interface {v0}, LX/1bs;->now()J

    .line 453
    move-result-wide v16

    .line 454
    move-object v15, v14

    .line 455
    invoke-virtual/range {v8 .. v17}, LX/Hps;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    .line 458
    goto :goto_6

    .line 459
    :cond_e
    move-object v12, v14

    .line 460
    goto :goto_5

    .line 461
    :cond_f
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 463
    return-object v5
.end method

.method public static final A04(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 3
    move-result-object v2

    .line 4
    const v3, 0x2d093cc9

    .line 7
    const/4 v4, 0x0

    .line 8
    const v1, 0x98967f

    .line 11
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 13
    invoke-virtual {v0, v4, v1}, LX/2AE;->A06(II)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/4SH;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, v0, LX/4SH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    iput v3, v0, LX/4SH;->A00:I

    .line 29
    iput v5, v0, LX/4SH;->A01:I

    .line 31
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 40
    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v1, "use_case"

    .line 49
    invoke-virtual {v0, v1, v2}, LX/4SH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "predictor_type"

    .line 55
    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2, v1}, LX/4SH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    .line 62
    iget-object v2, v3, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "predictor_model_name"

    .line 67
    invoke-virtual {v0, v1, v2}, LX/4SH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-wide v13, v3, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    .line 72
    const-string/jumbo v12, "predictor_model_version"

    .line 75
    iget-object v9, v0, LX/4SH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 77
    iget v10, v0, LX/4SH;->A00:I

    .line 79
    iget v11, v0, LX/4SH;->A01:I

    .line 81
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 84
    iget-object v2, v3, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "predictor_model_asset"

    .line 89
    invoke-virtual {v0, v1, v2}, LX/4SH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object/from16 v1, p1

    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    .line 99
    iget-boolean v1, v2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    .line 101
    if-eqz v1, :cond_0

    .line 103
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    .line 105
    iget-object v2, v0, LX/4SH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 107
    iget v3, v0, LX/4SH;->A00:I

    .line 109
    iget v4, v0, LX/4SH;->A01:I

    .line 111
    const/4 v5, 0x2

    .line 112
    :goto_0
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v5, v2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    .line 118
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    .line 120
    if-eqz v5, :cond_1

    .line 122
    iget-object v4, v0, LX/4SH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 124
    iget v3, v0, LX/4SH;->A00:I

    .line 126
    iget v2, v0, LX/4SH;->A01:I

    .line 128
    const-string v1, "failure_reason"

    .line 130
    invoke-interface {v4, v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-object v2, v0, LX/4SH;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 135
    iget v3, v0, LX/4SH;->A00:I

    .line 137
    iget v4, v0, LX/4SH;->A01:I

    .line 139
    const/4 v5, 0x3

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/9r7;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/meta/casper/Casper;->A07:LX/mkc;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    new-instance v2, LX/CYA;

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v2 .. v7}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 12
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 14
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 17
    return-void
.end method
