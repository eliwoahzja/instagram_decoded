.class public abstract LX/lTB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Bd;LX/4Bm;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v0, v2, :cond_5

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v3

    const/4 v11, 0x0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0F(Z)V

    sget-object v1, LX/4be;->A0C:LX/4be;

    aget-object v0, v3, v11

    invoke-virtual {v1, v0}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v5

    sget-object v0, LX/4Ci;->A03:LX/4bj;

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v5, v7}, LX/4bj;->A01(LX/4bg;Ljava/lang/Class;)LX/4bj;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x0

    new-instance v3, LX/1OY;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/B2l;-><init>(LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    :goto_2
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, LX/4Bd;->A0y()LX/8Nv;

    move-result-object v0

    check-cast v0, LX/5Em;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v3}, LX/5Em;->A0N(LX/4Bm;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/4be;->A09:LX/4bn;

    goto :goto_1

    :cond_1
    sget-object v6, LX/4bj;->A04:LX/4bj;

    goto :goto_0

    :cond_2
    sget-object v0, LX/4be;->A0C:LX/4be;

    invoke-virtual {v0, p2}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find deserializer for type: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ml;

    invoke-direct {v0, p0, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No codec available on JsonParser for type: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ml;

    invoke-direct {v0, p0, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/4Bd;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v3, "Failed to read text from Json stream"

    invoke-virtual {p0}, LX/4Bd;->A0w()LX/1Np;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1yj;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/7k0;->A00:LX/1Np;

    iput-object v1, v0, LX/7jM;->A00:LX/4Bd;

    throw v0
.end method

.method public static A02(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    instance-of v1, p2, Lcom/facebook/graphservice/interfaces/Tree;

    const-class v0, LX/5Fj;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1jm;->A0E(Z)V

    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    move-object v0, p2

    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    iget v5, v0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    invoke-static {}, LX/lFX;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "tree:"

    const-string v1, "type_tag:%08x;"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/GPz;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/lFX;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    move-result-object v0

    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, LX/GqP;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LX/GqP;

    invoke-interface {p2, p0, p1}, LX/GqP;->Gin(LX/4Bc;LX/4Bx;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-static {p0, p1, p2}, LX/lTB;->A05(LX/4Bc;LX/4Bx;Ljava/util/Collection;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2}, LX/4Bc;->A0M(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(LX/4Bc;LX/4Bx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/lTB;->A02(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/4Bc;LX/4Bx;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, LX/lTB;->A05(LX/4Bc;LX/4Bx;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/4Bc;LX/4Bx;Ljava/util/Collection;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/4Bc;->A0g()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/lTB;->A02(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    return-void
.end method

.method public static A06(LX/4Bc;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A18(Z)V

    :cond_0
    return-void
.end method

.method public static A07(LX/4Bc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    :cond_0
    return-void
.end method

.method public static A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4Bc;->A15(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
