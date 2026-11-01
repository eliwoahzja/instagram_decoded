.class public abstract LX/jl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/rul;Ljava/lang/StringBuilder;I)V
    .locals 12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0}, LX/C47;->A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v4, "get"

    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v8, v6, v7}, LX/C5D;->A0B(Ljava/lang/reflect/Executable;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    invoke-virtual {v10, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "List"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/C48;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C48;->A0m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v7}, LX/C47;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/C48;->A1W(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v9, v3, v1}, LX/C48;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v3, v0, v1}, LX/C48;->A0D(Ljava/lang/StringBuilder;CI)I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, LX/WQ7;->A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/jl0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    const-string v2, "Map"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/C48;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C48;->A0m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v7}, LX/C47;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/C48;->A1V(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/C47;->A1V(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "set"

    invoke-static {v2, v0, v9}, LX/C48;->A0e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Bytes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/C48;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4, v2}, LX/C48;->A0e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    invoke-static {v3}, LX/C48;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C48;->A0m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4, v2}, LX/C48;->A0e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/C47;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "has"

    invoke-static {v2, v0, v3}, LX/C48;->A0e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/C47;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v9, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v9, v0}, LX/WQ7;->A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_7
    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    goto :goto_4

    :cond_8
    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmpl-double v2, v9, v0

    goto :goto_4

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, LX/WQ7;->A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_a
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/oab;

    if-eqz v0, :cond_d

    sget-object v1, LX/oab;->A01:LX/oab;

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    :goto_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-static {v8, v2, v1}, LX/C48;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v2, v0, v1}, LX/C48;->A0D(Ljava/lang/StringBuilder;CI)I

    move-result v1

    goto :goto_6

    :cond_d
    instance-of v0, v3, LX/rul;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, LX/qmj;

    invoke-interface {v0}, LX/qmj;->Hdz()LX/WQ7;

    move-result-object v0

    if-ne v3, v0, :cond_c

    goto/16 :goto_1

    :cond_e
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1, p2}, LX/jl0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    :cond_10
    check-cast p0, LX/WQ7;

    iget-object v3, p0, LX/WQ7;->zzjp:LX/khe;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    :goto_7
    iget v0, v3, LX/khe;->A00:I

    if-ge v2, v0, :cond_11

    iget-object v0, v3, LX/khe;->A03:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/khe;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1, p1, p2}, LX/jl0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 7

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/jl0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/jl0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x20

    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/oab;->A01:LX/oab;

    sget-object v0, LX/kJl;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance p0, LX/WRp;

    invoke-direct {p0}, LX/oab;-><init>()V

    iput-object v0, p0, LX/WRp;->A00:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {p0}, LX/oab;->A03()I

    move-result v6

    invoke-static {v6}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_8

    invoke-virtual {p0, v4}, LX/oab;->A02(I)B

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-eq v1, v2, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_6

    if-lt v1, v3, :cond_3

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_3

    :goto_5
    int-to-char v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v5, v1}, LX/C48;->A1K(Ljava/lang/StringBuilder;I)V

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v1, v0, 0x30

    goto :goto_5

    :cond_4
    const-string v0, "\\\'"

    goto :goto_7

    :cond_5
    const-string v0, "\\\""

    goto :goto_7

    :pswitch_0
    const-string v0, "\\r"

    goto :goto_7

    :pswitch_1
    const-string v0, "\\a"

    goto :goto_7

    :pswitch_2
    const-string v0, "\\b"

    goto :goto_7

    :pswitch_3
    const-string v0, "\\t"

    goto :goto_7

    :pswitch_4
    const-string v0, "\\n"

    goto :goto_7

    :pswitch_5
    const-string v0, "\\v"

    goto :goto_7

    :pswitch_6
    const-string v0, "\\f"

    goto :goto_7

    :cond_6
    const-string v0, "\\\\"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    instance-of v0, p0, LX/oab;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/oab;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    instance-of v0, p0, LX/WQ7;

    const-string v5, "}"

    const-string v4, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/mNc;

    add-int/lit8 v0, p3, 0x2

    invoke-static {p0, p2, v0}, LX/jl0;->A00(LX/rul;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    if-ge v6, p3, :cond_c

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map$Entry;

    add-int/lit8 v2, p3, 0x2

    const-string v1, "key"

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/jl0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "value"

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/jl0;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-ge v6, p3, :cond_c

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
