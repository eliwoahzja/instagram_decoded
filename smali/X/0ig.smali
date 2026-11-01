.class public final LX/0ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ig;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ig;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ig;->A00:LX/0ig;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/0ig;->A02:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, LX/0ig;->A01:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0ig;Ljava/lang/Class;)I
    .locals 10

    .line 0
    sget-object v3, LX/0ig;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 38
    invoke-static {}, LX/5B5;->A07()V

    .line 41
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v6, ""

    .line 48
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 54
    if-nez v7, :cond_5

    .line 56
    invoke-static {}, LX/5B5;->A07()V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v7, :cond_4

    .line 62
    invoke-static {}, LX/5B5;->A07()V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    :cond_5
    const-string v2, "."

    .line 74
    const-string v1, "_"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v7, v2, v1, v0}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "_LifecycleAdapter"

    .line 83
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v4, :cond_6

    .line 89
    const/16 v0, 0x2e

    .line 91
    invoke-static {v6, v1, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 102
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_7
    sget-object v1, LX/0ig;->A01:Ljava/util/Map;

    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto/16 :goto_6

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v2, Ljava/lang/RuntimeException;

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw v2

    .line 140
    :catch_1
    sget-object v9, LX/0gk;->A02:LX/0gk;

    .line 142
    iget-object v8, v9, LX/0gk;->A01:Ljava/util/Map;

    .line 144
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 158
    :cond_8
    :goto_1
    const/4 v1, 0x1

    .line 159
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return v1

    .line 167
    :cond_9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 170
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    array-length v6, v7

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_3
    if-ge v2, v6, :cond_b

    .line 176
    aget-object v1, v7, v2

    .line 178
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 186
    invoke-static {v9, p1, v7}, LX/0gk;->A00(LX/0gk;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0gi;

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_f

    .line 206
    const-class v0, LX/00C;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 214
    invoke-static {p0, v1}, LX/0ig;->A00(LX/0ig;Ljava/lang/Class;)I

    .line 217
    move-result v0

    .line 218
    if-eq v0, v5, :cond_8

    .line 220
    sget-object v0, LX/0ig;->A01:Ljava/util/Map;

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 229
    check-cast v0, Ljava/util/Collection;

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    .line 243
    move-result-object v2

    .line 244
    :cond_d
    :goto_5
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 250
    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Class;

    .line 256
    if-eqz v1, :cond_d

    .line 258
    const-class v0, LX/00C;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 266
    invoke-static {p0, v1}, LX/0ig;->A00(LX/0ig;Ljava/lang/Class;)I

    .line 269
    move-result v0

    .line 270
    if-eq v0, v5, :cond_8

    .line 272
    if-nez v4, :cond_e

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    :cond_e
    sget-object v0, LX/0ig;->A01:Ljava/util/Map;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 288
    check-cast v0, Ljava/util/Collection;

    .line 290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    const/4 v4, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    if-eqz v4, :cond_8

    .line 298
    sget-object v0, LX/0ig;->A01:Ljava/util/Map;

    .line 300
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_6
    const/4 v1, 0x2

    .line 304
    goto/16 :goto_2

    .line 306
    :catch_2
    move-exception v1

    .line 307
    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 309
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 311
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw v2
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p0
.end method
