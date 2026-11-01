.class public final LX/1nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmv;
.implements LX/Lmw;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-class v7, Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v6, 0x0

    .line 3
    const-class v8, Lkotlin/jvm/functions/Function1;

    .line 5
    const-class v9, LX/snk;

    .line 7
    const-class v10, Lkotlin/jvm/functions/Function3;

    .line 9
    const-class v11, LX/1nk;

    .line 11
    const-class v12, LX/1nl;

    .line 13
    const-class v13, LX/1nm;

    .line 15
    const-class v14, LX/1nn;

    .line 17
    const-class v15, LX/1no;

    .line 19
    const-class v16, LX/1np;

    .line 21
    const-class v17, LX/1nq;

    .line 23
    const/16 v0, 0xa

    .line 25
    const-class v18, LX/1nr;

    .line 27
    const-class v19, LX/1ns;

    .line 29
    const-class v20, LX/1nt;

    .line 31
    const-class v21, LX/1nv;

    .line 33
    const-class v22, LX/1nw;

    .line 35
    const-class v23, LX/1nx;

    .line 37
    const-class v24, LX/1nz;

    .line 39
    const-class v25, LX/1oA;

    .line 41
    const-class v26, LX/1oa;

    .line 43
    const-class v27, LX/1ob;

    .line 45
    const-class v28, LX/1oc;

    .line 47
    const-class v29, LX/1od;

    .line 49
    filled-new-array/range {v7 .. v29}, [Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 60
    move-result v0

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v2, v6, 0x1

    .line 82
    if-gez v6, :cond_0

    .line 84
    invoke-static {}, LX/54A;->A0J()V

    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/4z3;

    .line 98
    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    move v6, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/1nj;->A01:Ljava/util/Map;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1nj;->A00:Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1nj;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string v0, "Array"

    .line 45
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1nj;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_2
    const-string/jumbo v1, "kotlin.Array"

    .line 68
    return-object v1
.end method

.method public static final A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x24

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v2}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v2}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v2, v2, v1}, LX/5BY;->A0Y(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 80
    move-result v0

    .line 81
    const-string v3, "Array"

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1nj;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1nj;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    return-object v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const-string/jumbo v9, "kotlin.Boolean"

    .line 7
    const-string/jumbo v8, "kotlin.Long"

    .line 10
    const-string/jumbo v7, "kotlin.Char"

    .line 13
    const-string/jumbo v6, "kotlin.Byte"

    .line 16
    const-string/jumbo v5, "kotlin.Short"

    .line 19
    const-string/jumbo v4, "kotlin.Float"

    .line 22
    const-string/jumbo v3, "kotlin.Double"

    .line 25
    const-string/jumbo v2, "kotlin.Int"

    .line 28
    shr-int/lit8 v0, v1, 0x1

    .line 30
    and-int/lit8 v0, v0, 0xf

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    return-object v2

    .line 37
    :pswitch_0
    const v0, -0x2906f7a2

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    const v0, -0xeb0f022

    .line 45
    if-eq v1, v0, :cond_2

    .line 47
    const v0, 0x3ec5a5e

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    const-string/jumbo v0, "java.util.List"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v2, "kotlin.collections.List"

    .line 64
    return-object v2

    .line 65
    :cond_2
    const-string v0, "X.fHE"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v2, "kotlin.Char.Companion"

    .line 76
    return-object v2

    .line 77
    :cond_3
    const-string/jumbo v0, "java.util.Collection"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v2, "kotlin.collections.Collection"

    .line 89
    return-object v2

    .line 90
    :pswitch_1
    sparse-switch v1, :sswitch_data_0

    .line 93
    goto :goto_0

    .line 94
    :sswitch_0
    const-string/jumbo v0, "java.util.Map"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v2, "kotlin.collections.Map"

    .line 106
    return-object v2

    .line 107
    :sswitch_1
    const-string/jumbo v0, "long"

    .line 110
    goto/16 :goto_2

    .line 112
    :sswitch_2
    const-string/jumbo v0, "java.lang.Number"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v2, "kotlin.Number"

    .line 124
    return-object v2

    .line 125
    :pswitch_2
    const v0, -0x75fda146

    .line 128
    if-eq v1, v0, :cond_4

    .line 130
    const v0, 0x52797ada

    .line 133
    if-ne v1, v0, :cond_0

    .line 135
    const-string v0, "X.fH7"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v2, "kotlin.Boolean.Companion"

    .line 146
    return-object v2

    .line 147
    :cond_4
    const-string/jumbo v0, "java.lang.annotation.Annotation"

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v2, "kotlin.Annotation"

    .line 159
    return-object v2

    .line 160
    :pswitch_3
    const v0, -0xc5a9408

    .line 163
    if-ne v1, v0, :cond_0

    .line 165
    const-string v0, "X.fHW"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v2, "kotlin.Long.Companion"

    .line 176
    return-object v2

    .line 177
    :pswitch_4
    const v0, 0x2e9356

    .line 180
    if-ne v1, v0, :cond_0

    .line 182
    const-string v0, "char"

    .line 184
    goto :goto_1

    .line 185
    :pswitch_5
    const v0, 0x4c695f4

    .line 188
    if-eq v1, v0, :cond_6

    .line 190
    const v0, 0x9415455

    .line 193
    if-eq v1, v0, :cond_5

    .line 195
    const v0, 0x148d6054

    .line 198
    if-eq v1, v0, :cond_a

    .line 200
    const v0, 0x17c1f055

    .line 203
    if-ne v1, v0, :cond_0

    .line 205
    const-string/jumbo v0, "java.lang.Enum"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 214
    const-string/jumbo v2, "kotlin.Enum"

    .line 217
    return-object v2

    .line 218
    :cond_5
    const-string/jumbo v0, "java.lang.Character"

    .line 221
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 227
    return-object v7

    .line 228
    :cond_6
    const-string v0, "X.1np"

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 236
    const-string/jumbo v2, "kotlin.Function9"

    .line 239
    return-object v2

    .line 240
    :pswitch_6
    sparse-switch v1, :sswitch_data_1

    .line 243
    goto/16 :goto_0

    .line 245
    :sswitch_3
    const-string v0, "X.1nn"

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v2, "kotlin.Function7"

    .line 256
    return-object v2

    .line 257
    :sswitch_4
    const-string v0, "X.1no"

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 265
    const-string/jumbo v2, "kotlin.Function8"

    .line 268
    return-object v2

    .line 269
    :sswitch_5
    const-string v0, "X.fHH"

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    const-string/jumbo v2, "kotlin.Enum.Companion"

    .line 280
    return-object v2

    .line 281
    :sswitch_6
    const-string/jumbo v0, "java.lang.Object"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    const-string/jumbo v2, "kotlin.Any"

    .line 293
    return-object v2

    .line 294
    :sswitch_7
    const-string v0, "X.kwv"

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v2, "kotlin.Int.Companion"

    .line 305
    return-object v2

    .line 306
    :pswitch_7
    const v0, -0x4f08842f

    .line 309
    if-eq v1, v0, :cond_9

    .line 311
    const v0, 0x4c695f0

    .line 314
    if-eq v1, v0, :cond_8

    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 318
    if-eq v1, v0, :cond_7

    .line 320
    const v0, 0x17c521d0

    .line 323
    if-ne v1, v0, :cond_0

    .line 325
    const-string/jumbo v0, "java.lang.Long"

    .line 328
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 334
    return-object v8

    .line 335
    :cond_7
    const-string v0, "X.1nm"

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 343
    const-string/jumbo v2, "kotlin.Function6"

    .line 346
    return-object v2

    .line 347
    :cond_8
    const-string v0, "X.1nl"

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_0

    .line 355
    const-string/jumbo v2, "kotlin.Function5"

    .line 358
    return-object v2

    .line 359
    :cond_9
    const-string v0, "double"

    .line 361
    goto/16 :goto_8

    .line 363
    :pswitch_8
    sparse-switch v1, :sswitch_data_2

    .line 366
    goto/16 :goto_0

    .line 368
    :sswitch_8
    const-string/jumbo v0, "java.lang.Comparable"

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v2, "kotlin.Comparable"

    .line 380
    return-object v2

    .line 381
    :sswitch_9
    const-string/jumbo v0, "kotlin.jvm.functions.Function3"

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 390
    const-string/jumbo v2, "kotlin.Function3"

    .line 393
    return-object v2

    .line 394
    :sswitch_a
    const-string v0, "X.1nk"

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v2, "kotlin.Function4"

    .line 405
    return-object v2

    .line 406
    :sswitch_b
    const-string/jumbo v0, "java.util.Iterator"

    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 415
    const-string/jumbo v2, "kotlin.collections.Iterator"

    .line 418
    return-object v2

    .line 419
    :pswitch_9
    sparse-switch v1, :sswitch_data_3

    .line 422
    goto/16 :goto_0

    .line 424
    :sswitch_c
    const-string v0, "X.1oA"

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 432
    const-string/jumbo v2, "kotlin.Function18"

    .line 435
    return-object v2

    .line 436
    :sswitch_d
    const-string v0, "X.1oa"

    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 444
    const-string/jumbo v2, "kotlin.Function19"

    .line 447
    return-object v2

    .line 448
    :sswitch_e
    const-string v0, "X.fHC"

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 456
    const-string/jumbo v2, "kotlin.Byte.Companion"

    .line 459
    return-object v2

    .line 460
    :sswitch_f
    const-string/jumbo v0, "kotlin.jvm.functions.Function1"

    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 469
    const-string/jumbo v2, "kotlin.Function1"

    .line 472
    return-object v2

    .line 473
    :sswitch_10
    const-string v0, "X.snk"

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 481
    const-string/jumbo v2, "kotlin.Function2"

    .line 484
    return-object v2

    .line 485
    :sswitch_11
    const-string/jumbo v0, "java.util.ListIterator"

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v2, "kotlin.collections.ListIterator"

    .line 497
    return-object v2

    .line 498
    :sswitch_12
    const-string/jumbo v0, "java.lang.Throwable"

    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 507
    const-string/jumbo v2, "kotlin.Throwable"

    .line 510
    return-object v2

    .line 511
    :pswitch_a
    sparse-switch v1, :sswitch_data_4

    .line 514
    goto/16 :goto_0

    .line 516
    :sswitch_13
    const-string/jumbo v0, "java.lang.Integer"

    .line 519
    goto :goto_3

    .line 520
    :sswitch_14
    const-string v0, "int"

    .line 522
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1

    .line 528
    goto/16 :goto_0

    .line 530
    :sswitch_15
    const-string v0, "X.1nx"

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 538
    const-string/jumbo v2, "kotlin.Function16"

    .line 541
    return-object v2

    .line 542
    :sswitch_16
    const-string v0, "X.1nz"

    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 550
    const-string/jumbo v2, "kotlin.Function17"

    .line 553
    return-object v2

    .line 554
    :sswitch_17
    const-string/jumbo v0, "java.lang.CharSequence"

    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_0

    .line 563
    const-string/jumbo v2, "kotlin.CharSequence"

    .line 566
    return-object v2

    .line 567
    :sswitch_18
    const-string/jumbo v0, "java.util.Map$Entry"

    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_0

    .line 576
    const-string/jumbo v2, "kotlin.collections.Map.Entry"

    .line 579
    return-object v2

    .line 580
    :sswitch_19
    const-string/jumbo v0, "kotlin.jvm.functions.Function0"

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_0

    .line 589
    const-string/jumbo v2, "kotlin.Function0"

    .line 592
    return-object v2

    .line 593
    :pswitch_b
    sparse-switch v1, :sswitch_data_5

    .line 596
    goto/16 :goto_0

    .line 598
    :sswitch_1a
    const-string/jumbo v0, "java.lang.Float"

    .line 601
    goto :goto_4

    .line 602
    :sswitch_1b
    const-string v0, "float"

    .line 604
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 610
    return-object v4

    .line 611
    :sswitch_1c
    const-string/jumbo v0, "java.lang.Short"

    .line 614
    goto :goto_5

    .line 615
    :sswitch_1d
    const-string/jumbo v0, "short"

    .line 618
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 624
    return-object v5

    .line 625
    :sswitch_1e
    const-string v0, "byte"

    .line 627
    goto :goto_6

    .line 628
    :sswitch_1f
    const-string/jumbo v0, "java.lang.Byte"

    .line 631
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 637
    return-object v6

    .line 638
    :sswitch_20
    const-string v0, "boolean"

    .line 640
    goto :goto_7

    .line 641
    :cond_a
    const-string/jumbo v0, "java.lang.Boolean"

    .line 644
    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 650
    return-object v9

    .line 651
    :sswitch_21
    const-string v0, "X.1nv"

    .line 653
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_0

    .line 659
    const-string/jumbo v2, "kotlin.Function14"

    .line 662
    return-object v2

    .line 663
    :sswitch_22
    const-string v0, "X.1nw"

    .line 665
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_0

    .line 671
    const-string/jumbo v2, "kotlin.Function15"

    .line 674
    return-object v2

    .line 675
    :pswitch_c
    sparse-switch v1, :sswitch_data_6

    .line 678
    goto/16 :goto_0

    .line 680
    :sswitch_23
    const-string v0, "X.1ns"

    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_0

    .line 688
    const-string/jumbo v2, "kotlin.Function12"

    .line 691
    return-object v2

    .line 692
    :sswitch_24
    const-string v0, "X.1nt"

    .line 694
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 700
    const-string/jumbo v2, "kotlin.Function13"

    .line 703
    return-object v2

    .line 704
    :sswitch_25
    const-string v0, "X.fHa"

    .line 706
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_0

    .line 712
    const-string/jumbo v2, "kotlin.Short.Companion"

    .line 715
    return-object v2

    .line 716
    :sswitch_26
    const-string v0, "X.fHT"

    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_0

    .line 724
    const-string/jumbo v2, "kotlin.Float.Companion"

    .line 727
    return-object v2

    .line 728
    :sswitch_27
    const-string/jumbo v0, "java.lang.Iterable"

    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_0

    .line 737
    const-string/jumbo v2, "kotlin.collections.Iterable"

    .line 740
    return-object v2

    .line 741
    :pswitch_d
    sparse-switch v1, :sswitch_data_7

    .line 744
    goto/16 :goto_0

    .line 746
    :sswitch_28
    const-string v0, "X.1nq"

    .line 748
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 754
    const-string/jumbo v2, "kotlin.Function10"

    .line 757
    return-object v2

    .line 758
    :sswitch_29
    const-string v0, "X.1nr"

    .line 760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 766
    const-string/jumbo v2, "kotlin.Function11"

    .line 769
    return-object v2

    .line 770
    :sswitch_2a
    const-string v0, "X.1oc"

    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_0

    .line 778
    const-string/jumbo v2, "kotlin.Function21"

    .line 781
    return-object v2

    .line 782
    :sswitch_2b
    const-string v0, "X.1od"

    .line 784
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 790
    const-string/jumbo v2, "kotlin.Function22"

    .line 793
    return-object v2

    .line 794
    :sswitch_2c
    const-string/jumbo v0, "java.lang.Double"

    .line 797
    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 803
    return-object v3

    .line 804
    :sswitch_2d
    const-string/jumbo v0, "java.lang.String"

    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_0

    .line 813
    const-string/jumbo v2, "kotlin.String"

    .line 816
    return-object v2

    .line 817
    :pswitch_e
    sparse-switch v1, :sswitch_data_8

    .line 820
    goto/16 :goto_0

    .line 822
    :sswitch_2e
    const-string v0, "X.fHF"

    .line 824
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 830
    const-string/jumbo v2, "kotlin.Double.Companion"

    .line 833
    return-object v2

    .line 834
    :sswitch_2f
    const-string/jumbo v0, "java.lang.Cloneable"

    .line 837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 843
    const-string/jumbo v2, "kotlin.Cloneable"

    .line 846
    return-object v2

    .line 847
    :sswitch_30
    const-string v0, "X.1ob"

    .line 849
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_0

    .line 855
    const-string/jumbo v2, "kotlin.Function20"

    .line 858
    return-object v2

    .line 859
    :sswitch_31
    const-string/jumbo v0, "java.util.Set"

    .line 862
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 868
    const-string/jumbo v2, "kotlin.collections.Set"

    .line 871
    return-object v2

    .line 872
    :sswitch_32
    const-string v0, "X.dHk"

    .line 874
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 880
    const-string/jumbo v2, "kotlin.String.Companion"

    .line 883
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x52743c64 -> :sswitch_0
        0x32c67c -> :sswitch_1
        0x5d0225c -> :sswitch_1b
        0x685847c -> :sswitch_1d
        0x17c0bc5c -> :sswitch_1f
        0x3ec1b19d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4c695f2 -> :sswitch_3
        0x4c695f3 -> :sswitch_4
        0xd7b22d3 -> :sswitch_5
        0x3f697993 -> :sswitch_6
        0x6fe35bb3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5dab6ad2 -> :sswitch_8
        0x197ef -> :sswitch_14
        0x4c695ee -> :sswitch_9
        0x4c695ef -> :sswitch_a
        0x1dcad22e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6bf3d834 -> :sswitch_c
        -0x6bf3d833 -> :sswitch_d
        -0x46781814 -> :sswitch_e
        0x4c695ec -> :sswitch_f
        0x4c695ed -> :sswitch_10
        0x226988ec -> :sswitch_11
        0x612cf26c -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7a988a96 -> :sswitch_13
        -0x6bf3d836 -> :sswitch_15
        -0x6bf3d835 -> :sswitch_16
        -0x3f507f75 -> :sswitch_17
        -0x9d7d2b6 -> :sswitch_18
        0x4c695eb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6bf3d838 -> :sswitch_21
        -0x6bf3d837 -> :sswitch_22
        -0x1f76ce78 -> :sswitch_1a
        -0x1ec16c58 -> :sswitch_1c
        0x2e6108 -> :sswitch_1e
        0x3db6c28 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6bf3d83a -> :sswitch_23
        -0x6bf3d839 -> :sswitch_24
        0x49a71c6 -> :sswitch_25
        0x1cc457e6 -> :sswitch_26
        0x4c0855c6 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6bf3d83c -> :sswitch_28
        -0x6bf3d83b -> :sswitch_29
        -0x6bf3d81c -> :sswitch_2a
        -0x6bf3d81b -> :sswitch_2b
        0x2d605225 -> :sswitch_2c
        0x473e3665 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2e
        -0x793eea9d -> :sswitch_2f
        -0x6bf3d81d -> :sswitch_30
        -0x5274255e -> :sswitch_31
        0x23b44f83 -> :sswitch_32
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const-string v10, "Boolean"

    .line 6
    const-string v9, "Long"

    .line 8
    const-string v8, "Char"

    .line 10
    const-string v7, "Byte"

    .line 12
    const-string v6, "Short"

    .line 14
    const-string v5, "Float"

    .line 16
    const-string v4, "Double"

    .line 18
    const-string v3, "Int"

    .line 20
    const-string v2, "Companion"

    .line 22
    shr-int/lit8 v0, v1, 0x1

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    return-object v2

    .line 31
    :pswitch_0
    const v0, -0x2906f7a2

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    const v0, -0xeb0f022

    .line 39
    if-eq v1, v0, :cond_2

    .line 41
    const v0, 0x3ec5a5e

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    const-string/jumbo v0, "java.util.List"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const-string v2, "List"

    .line 57
    return-object v2

    .line 58
    :cond_2
    const-string v0, "X.fHE"

    .line 60
    goto/16 :goto_9

    .line 62
    :cond_3
    const-string/jumbo v0, "java.util.Collection"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    const-string v2, "Collection"

    .line 73
    return-object v2

    .line 74
    :pswitch_1
    sparse-switch v1, :sswitch_data_0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string/jumbo v0, "java.util.Map"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const-string v2, "Map"

    .line 89
    return-object v2

    .line 90
    :sswitch_1
    const-string/jumbo v0, "long"

    .line 93
    goto/16 :goto_2

    .line 95
    :sswitch_2
    const-string/jumbo v0, "java.lang.Number"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    const-string v2, "Number"

    .line 106
    return-object v2

    .line 107
    :pswitch_2
    const v0, -0x75fda146

    .line 110
    if-eq v1, v0, :cond_4

    .line 112
    const v0, 0x52797ada

    .line 115
    if-ne v1, v0, :cond_0

    .line 117
    const-string v0, "X.fH7"

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_4
    const-string/jumbo v0, "java.lang.annotation.Annotation"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    const-string v2, "Annotation"

    .line 132
    return-object v2

    .line 133
    :pswitch_3
    const v0, -0xc5a9408

    .line 136
    if-ne v1, v0, :cond_0

    .line 138
    const-string v0, "X.fHW"

    .line 140
    goto/16 :goto_9

    .line 142
    :pswitch_4
    const v0, 0x2e9356

    .line 145
    if-ne v1, v0, :cond_0

    .line 147
    const-string v0, "char"

    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    const v0, 0x4c695f4

    .line 153
    if-eq v1, v0, :cond_6

    .line 155
    const v0, 0x9415455

    .line 158
    if-eq v1, v0, :cond_5

    .line 160
    const v0, 0x148d6054

    .line 163
    if-eq v1, v0, :cond_a

    .line 165
    const v0, 0x17c1f055

    .line 168
    if-ne v1, v0, :cond_0

    .line 170
    const-string/jumbo v0, "java.lang.Enum"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    const-string v2, "Enum"

    .line 181
    return-object v2

    .line 182
    :cond_5
    const-string/jumbo v0, "java.lang.Character"

    .line 185
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 191
    return-object v8

    .line 192
    :cond_6
    const-string v0, "X.1np"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    const-string v2, "Function9"

    .line 202
    return-object v2

    .line 203
    :pswitch_6
    sparse-switch v1, :sswitch_data_1

    .line 206
    goto/16 :goto_0

    .line 208
    :sswitch_3
    const-string v0, "X.1nn"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 216
    const-string v2, "Function7"

    .line 218
    return-object v2

    .line 219
    :sswitch_4
    const-string v0, "X.1no"

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 227
    const-string v2, "Function8"

    .line 229
    return-object v2

    .line 230
    :sswitch_5
    const-string v0, "X.fHH"

    .line 232
    goto/16 :goto_9

    .line 234
    :sswitch_6
    const-string/jumbo v0, "java.lang.Object"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 243
    const-string v2, "Any"

    .line 245
    return-object v2

    .line 246
    :sswitch_7
    const-string v0, "X.kwv"

    .line 248
    goto/16 :goto_9

    .line 250
    :pswitch_7
    const v0, -0x4f08842f

    .line 253
    if-eq v1, v0, :cond_9

    .line 255
    const v0, 0x4c695f0

    .line 258
    if-eq v1, v0, :cond_8

    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 262
    if-eq v1, v0, :cond_7

    .line 264
    const v0, 0x17c521d0

    .line 267
    if-ne v1, v0, :cond_0

    .line 269
    const-string/jumbo v0, "java.lang.Long"

    .line 272
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 278
    return-object v9

    .line 279
    :cond_7
    const-string v0, "X.1nm"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 287
    const-string v2, "Function6"

    .line 289
    return-object v2

    .line 290
    :cond_8
    const-string v0, "X.1nl"

    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    const-string v2, "Function5"

    .line 300
    return-object v2

    .line 301
    :cond_9
    const-string v0, "double"

    .line 303
    goto/16 :goto_8

    .line 305
    :pswitch_8
    sparse-switch v1, :sswitch_data_2

    .line 308
    goto/16 :goto_0

    .line 310
    :sswitch_8
    const-string/jumbo v0, "java.lang.Comparable"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 319
    const-string v2, "Comparable"

    .line 321
    return-object v2

    .line 322
    :sswitch_9
    const-string/jumbo v0, "kotlin.jvm.functions.Function3"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 331
    const-string v2, "Function3"

    .line 333
    return-object v2

    .line 334
    :sswitch_a
    const-string v0, "X.1nk"

    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 342
    const-string v2, "Function4"

    .line 344
    return-object v2

    .line 345
    :sswitch_b
    const-string/jumbo v0, "java.util.Iterator"

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 354
    const-string v2, "Iterator"

    .line 356
    return-object v2

    .line 357
    :pswitch_9
    sparse-switch v1, :sswitch_data_3

    .line 360
    goto/16 :goto_0

    .line 362
    :sswitch_c
    const-string v0, "X.1oA"

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 370
    const-string v2, "Function18"

    .line 372
    return-object v2

    .line 373
    :sswitch_d
    const-string v0, "X.1oa"

    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 381
    const-string v2, "Function19"

    .line 383
    return-object v2

    .line 384
    :sswitch_e
    const-string v0, "X.fHC"

    .line 386
    goto/16 :goto_9

    .line 388
    :sswitch_f
    const-string/jumbo v0, "kotlin.jvm.functions.Function1"

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 397
    const-string v2, "Function1"

    .line 399
    return-object v2

    .line 400
    :sswitch_10
    const-string v0, "X.snk"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 408
    const-string v2, "Function2"

    .line 410
    return-object v2

    .line 411
    :sswitch_11
    const-string/jumbo v0, "java.util.ListIterator"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 420
    const-string v2, "ListIterator"

    .line 422
    return-object v2

    .line 423
    :sswitch_12
    const-string/jumbo v0, "java.lang.Throwable"

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 432
    const-string v2, "Throwable"

    .line 434
    return-object v2

    .line 435
    :pswitch_a
    sparse-switch v1, :sswitch_data_4

    .line 438
    goto/16 :goto_0

    .line 440
    :sswitch_13
    const-string/jumbo v0, "java.lang.Integer"

    .line 443
    goto :goto_3

    .line 444
    :sswitch_14
    const-string v0, "int"

    .line 446
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 452
    return-object v3

    .line 453
    :sswitch_15
    const-string v0, "X.1nx"

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 461
    const-string v2, "Function16"

    .line 463
    return-object v2

    .line 464
    :sswitch_16
    const-string v0, "X.1nz"

    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_0

    .line 472
    const-string v2, "Function17"

    .line 474
    return-object v2

    .line 475
    :sswitch_17
    const-string/jumbo v0, "java.lang.CharSequence"

    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_0

    .line 484
    const-string v2, "CharSequence"

    .line 486
    return-object v2

    .line 487
    :sswitch_18
    const-string/jumbo v0, "java.util.Map$Entry"

    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 496
    const-string v2, "Entry"

    .line 498
    return-object v2

    .line 499
    :sswitch_19
    const-string/jumbo v0, "kotlin.jvm.functions.Function0"

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 508
    const-string v2, "Function0"

    .line 510
    return-object v2

    .line 511
    :pswitch_b
    sparse-switch v1, :sswitch_data_5

    .line 514
    goto/16 :goto_0

    .line 516
    :sswitch_1a
    const-string/jumbo v0, "java.lang.Float"

    .line 519
    goto :goto_4

    .line 520
    :sswitch_1b
    const-string v0, "float"

    .line 522
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 528
    return-object v5

    .line 529
    :sswitch_1c
    const-string/jumbo v0, "java.lang.Short"

    .line 532
    goto :goto_5

    .line 533
    :sswitch_1d
    const-string/jumbo v0, "short"

    .line 536
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 542
    return-object v6

    .line 543
    :sswitch_1e
    const-string v0, "byte"

    .line 545
    goto :goto_6

    .line 546
    :sswitch_1f
    const-string/jumbo v0, "java.lang.Byte"

    .line 549
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_0

    .line 555
    return-object v7

    .line 556
    :sswitch_20
    const-string v0, "boolean"

    .line 558
    goto :goto_7

    .line 559
    :cond_a
    const-string/jumbo v0, "java.lang.Boolean"

    .line 562
    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 568
    return-object v10

    .line 569
    :sswitch_21
    const-string v0, "X.1nv"

    .line 571
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 577
    const-string v2, "Function14"

    .line 579
    return-object v2

    .line 580
    :sswitch_22
    const-string v0, "X.1nw"

    .line 582
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_0

    .line 588
    const-string v2, "Function15"

    .line 590
    return-object v2

    .line 591
    :pswitch_c
    sparse-switch v1, :sswitch_data_6

    .line 594
    goto/16 :goto_0

    .line 596
    :sswitch_23
    const-string v0, "X.1ns"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_0

    .line 604
    const-string v2, "Function12"

    .line 606
    return-object v2

    .line 607
    :sswitch_24
    const-string v0, "X.1nt"

    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 615
    const-string v2, "Function13"

    .line 617
    return-object v2

    .line 618
    :sswitch_25
    const-string v0, "X.fHa"

    .line 620
    goto/16 :goto_9

    .line 622
    :sswitch_26
    const-string v0, "X.fHT"

    .line 624
    goto/16 :goto_9

    .line 626
    :sswitch_27
    const-string/jumbo v0, "java.lang.Iterable"

    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_0

    .line 635
    const-string v2, "Iterable"

    .line 637
    return-object v2

    .line 638
    :pswitch_d
    sparse-switch v1, :sswitch_data_7

    .line 641
    goto/16 :goto_0

    .line 643
    :sswitch_28
    const-string v0, "X.1nq"

    .line 645
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_0

    .line 651
    const-string v2, "Function10"

    .line 653
    return-object v2

    .line 654
    :sswitch_29
    const-string v0, "X.1nr"

    .line 656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 662
    const-string v2, "Function11"

    .line 664
    return-object v2

    .line 665
    :sswitch_2a
    const-string v0, "X.1oc"

    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 673
    const-string v2, "Function21"

    .line 675
    return-object v2

    .line 676
    :sswitch_2b
    const-string v0, "X.1od"

    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 684
    const-string v2, "Function22"

    .line 686
    return-object v2

    .line 687
    :sswitch_2c
    const-string/jumbo v0, "java.lang.Double"

    .line 690
    :goto_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_0

    .line 696
    return-object v4

    .line 697
    :sswitch_2d
    const-string/jumbo v0, "java.lang.String"

    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_0

    .line 706
    const-string v2, "String"

    .line 708
    return-object v2

    .line 709
    :pswitch_e
    sparse-switch v1, :sswitch_data_8

    .line 712
    goto/16 :goto_0

    .line 714
    :sswitch_2e
    const-string v0, "X.fHF"

    .line 716
    goto :goto_9

    .line 717
    :sswitch_2f
    const-string/jumbo v0, "java.lang.Cloneable"

    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_0

    .line 726
    const-string v2, "Cloneable"

    .line 728
    return-object v2

    .line 729
    :sswitch_30
    const-string v0, "X.1ob"

    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_0

    .line 737
    const-string v2, "Function20"

    .line 739
    return-object v2

    .line 740
    :sswitch_31
    const-string/jumbo v0, "java.util.Set"

    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_0

    .line 749
    const-string v2, "Set"

    .line 751
    return-object v2

    .line 752
    :sswitch_32
    const-string v0, "X.dHk"

    .line 754
    :goto_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1

    .line 760
    goto/16 :goto_0

    .line 762
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x52743c64 -> :sswitch_0
        0x32c67c -> :sswitch_1
        0x5d0225c -> :sswitch_1b
        0x685847c -> :sswitch_1d
        0x17c0bc5c -> :sswitch_1f
        0x3ec1b19d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4c695f2 -> :sswitch_3
        0x4c695f3 -> :sswitch_4
        0xd7b22d3 -> :sswitch_5
        0x3f697993 -> :sswitch_6
        0x6fe35bb3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5dab6ad2 -> :sswitch_8
        0x197ef -> :sswitch_14
        0x4c695ee -> :sswitch_9
        0x4c695ef -> :sswitch_a
        0x1dcad22e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6bf3d834 -> :sswitch_c
        -0x6bf3d833 -> :sswitch_d
        -0x46781814 -> :sswitch_e
        0x4c695ec -> :sswitch_f
        0x4c695ed -> :sswitch_10
        0x226988ec -> :sswitch_11
        0x612cf26c -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7a988a96 -> :sswitch_13
        -0x6bf3d836 -> :sswitch_15
        -0x6bf3d835 -> :sswitch_16
        -0x3f507f75 -> :sswitch_17
        -0x9d7d2b6 -> :sswitch_18
        0x4c695eb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6bf3d838 -> :sswitch_21
        -0x6bf3d837 -> :sswitch_22
        -0x1f76ce78 -> :sswitch_1a
        -0x1ec16c58 -> :sswitch_1c
        0x2e6108 -> :sswitch_1e
        0x3db6c28 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6bf3d83a -> :sswitch_23
        -0x6bf3d839 -> :sswitch_24
        0x49a71c6 -> :sswitch_25
        0x1cc457e6 -> :sswitch_26
        0x4c0855c6 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6bf3d83c -> :sswitch_28
        -0x6bf3d83b -> :sswitch_29
        -0x6bf3d81c -> :sswitch_2a
        -0x6bf3d81b -> :sswitch_2b
        0x2d605225 -> :sswitch_2c
        0x473e3665 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2e
        -0x793eea9d -> :sswitch_2f
        -0x6bf3d81d -> :sswitch_30
        -0x5274255e -> :sswitch_31
        0x23b44f83 -> :sswitch_32
    .end sparse-switch
.end method

.method public static final A04(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1nj;->A01:Ljava/util/Map;

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p1}, LX/5BC;->A09(ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    new-instance v0, LX/1nj;

    .line 44
    invoke-direct {v0, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 47
    invoke-static {v0}, LX/1py;->A01(LX/Lmv;)Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    return v0
.end method


# virtual methods
.method public final CSi()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nj;->A00:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1nj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/1py;->A01(LX/Lmv;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/Lmv;

    .line 10
    invoke-static {p1}, LX/1py;->A01(LX/Lmv;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1py;->A01(LX/Lmv;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/1nj;->A00:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " (Kotlin reflection is not available)"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
