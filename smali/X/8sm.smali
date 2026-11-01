.class public abstract LX/8sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    sput-object v0, LX/8sm;->A00:[Ljava/lang/reflect/Type;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-nez v0, :cond_5

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 16
    if-nez v0, :cond_5

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw v1

    .line 24
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/8sm;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const-class p0, Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 61
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    .line 67
    invoke-static {v0}, LX/8sm;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    if-nez p0, :cond_4

    .line 74
    const-string/jumbo v2, "null"

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "> is of type "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    check-cast p0, Ljava/lang/Class;

    .line 119
    return-object p0
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p2, v1, v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0, p1, p2}, LX/8sm;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p0, p2, v1, v0}, LX/8sm;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw v0
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    if-eq p1, p0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 16
    aget-object v0, v3, v1

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v1

    .line 39
    aget-object v1, v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    :goto_1
    const-class v0, Ljava/lang/Object;

    .line 53
    if-eq p0, v0, :cond_5

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, p1, :cond_3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v1, p1, v0}, LX/8sm;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    move-result-object p2

    .line 80
    return-object p2

    .line 81
    :cond_4
    move-object p0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p1

    .line 84
    :cond_6
    return-object p2
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 8
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 14
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    if-ne v1, v0, :cond_5

    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-nez v6, :cond_2

    .line 26
    move-object v6, v5

    .line 27
    :cond_2
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Class;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-static {p0, v1, p1}, LX/8sm;->A03(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v4

    .line 43
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50
    move-result-object v3

    .line 51
    array-length v2, v3

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_6

    .line 55
    aget-object v0, v3, v1

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 65
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 68
    move-result-object v0

    .line 69
    aget-object p2, v0, v1

    .line 71
    :goto_1
    if-ne p2, v5, :cond_0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p2, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-object v1

    .line 80
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    throw v0

    .line 86
    :cond_7
    instance-of v0, p2, Ljava/lang/Class;

    .line 88
    if-eqz v0, :cond_9

    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 99
    move-object p2, v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-static {p0, p1, v0, p3}, LX/8sm;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 114
    new-instance p2, LX/Miv;

    .line 116
    invoke-direct {p2, v1}, LX/Miv;-><init>(Ljava/lang/reflect/Type;)V

    .line 119
    :cond_8
    :goto_3
    if-eqz v6, :cond_13

    .line 121
    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object p2

    .line 125
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 127
    if-eqz v0, :cond_a

    .line 129
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 131
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v0, :cond_f

    .line 142
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 144
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, p1, v0, p3}, LX/8sm;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 159
    move-result-object v1

    .line 160
    array-length v5, v1

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-ge v4, v5, :cond_d

    .line 164
    aget-object v0, v1, v4

    .line 166
    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/8sm;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 169
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    aget-object v0, v1, v4

    .line 172
    invoke-static {v2, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 178
    if-nez v3, :cond_b

    .line 180
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 186
    const/4 v3, 0x1

    .line 187
    :cond_b
    aput-object v2, v1, v4

    .line 189
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    if-eqz v7, :cond_e

    .line 194
    if-eqz v3, :cond_8

    .line 196
    :cond_e
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Class;

    .line 202
    new-instance p2, LX/HIM;

    .line 204
    invoke-direct {p2, v0, v8, v1}, LX/HIM;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 207
    goto :goto_3

    .line 208
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 210
    if-eqz v0, :cond_8

    .line 212
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 214
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 221
    move-result-object v2

    .line 222
    array-length v0, v3

    .line 223
    if-ne v0, v1, :cond_11

    .line 225
    aget-object v0, v3, v4

    .line 227
    invoke-static {p0, p1, v0, p3}, LX/8sm;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 230
    move-result-object v1

    .line 231
    aget-object v0, v3, v4

    .line 233
    if-eq v1, v0, :cond_8

    .line 235
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 237
    if-eqz v0, :cond_10

    .line 239
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 241
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 244
    move-result-object v0

    .line 245
    :goto_5
    const-class v1, Ljava/lang/Object;

    .line 247
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 250
    move-result-object v1

    .line 251
    new-instance p2, LX/BAq;

    .line 253
    invoke-direct {p2, v1, v0}, LX/BAq;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 256
    goto/16 :goto_3

    .line 258
    :cond_10
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_11
    array-length v0, v2

    .line 264
    if-ne v0, v1, :cond_8

    .line 266
    aget-object v0, v2, v4

    .line 268
    invoke-static {p0, p1, v0, p3}, LX/8sm;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 271
    move-result-object v1

    .line 272
    aget-object v0, v2, v4

    .line 274
    if-eq v1, v0, :cond_8

    .line 276
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 278
    if-eqz v0, :cond_12

    .line 280
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 282
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 285
    move-result-object v0

    .line 286
    :goto_6
    sget-object v1, LX/8sm;->A00:[Ljava/lang/reflect/Type;

    .line 288
    new-instance p2, LX/BAq;

    .line 290
    invoke-direct {p2, v0, v1}, LX/BAq;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 293
    goto/16 :goto_3

    .line 295
    :cond_12
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_13
    return-object p2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    throw v0
.end method

.method public static A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8sm;->A05(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Miv;

    .line 22
    invoke-direct {v0, v1}, LX/Miv;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Class;

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    new-instance p0, LX/HIM;

    .line 48
    invoke-direct {p0, v1, v2, v0}, LX/HIM;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    return-object p0

    .line 52
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object v0

    .line 62
    new-instance p0, LX/Miv;

    .line 64
    invoke-direct {p0, v0}, LX/Miv;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    return-object p0

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v0

    .line 82
    new-instance p0, LX/BAq;

    .line 84
    invoke-direct {p0, v1, v0}, LX/BAq;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    :cond_3
    return-object p0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static A06(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    return v3

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/8sm;->A07(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 91
    move-result v3

    .line 92
    return v3

    .line 93
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 103
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return v2
.end method
