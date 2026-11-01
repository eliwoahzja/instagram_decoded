.class public final LX/4mh;
.super LX/4Bm;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/util/List;

.field public transient A01:Ljava/util/LinkedHashMap;


# virtual methods
.method public final A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    instance-of v0, p1, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 13
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    invoke-static {p1}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    .line 33
    invoke-virtual {v0}, LX/AIZ;->A07()Z

    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 44
    instance-of v0, v1, LX/3LE;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/3LE;

    .line 51
    invoke-interface {v0, p0}, LX/3LE;->GeG(LX/4Bm;)V

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; expected Class<JsonDeserializer>"

    .line 63
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v2, "AnnotationIntrospector returned deserializer definition of type "

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 85
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public final A0L(Ljava/lang/Object;)LX/1NM;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, LX/1NM;

    .line 5
    if-nez v0, :cond_0

    .line 7
    instance-of v0, p1, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 13
    const-class v0, LX/bTK;

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    invoke-static {p1}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-class v0, LX/1NM;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, LX/4Bm;->A02:LX/4fq;

    .line 33
    invoke-virtual {v0}, LX/AIZ;->A07()Z

    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    check-cast v1, LX/1NM;

    .line 44
    instance-of v0, v1, LX/3LE;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/3LE;

    .line 51
    invoke-interface {v0, p0}, LX/3LE;->GeG(LX/4Bm;)V

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; expected Class<KeyDeserializer>"

    .line 63
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 85
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public final A0M(LX/ouO;LX/qnk;Ljava/lang/Object;)LX/gMV;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_5

    .line 3
    check-cast p1, LX/bR1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/bR1;->A00:Ljava/lang/Class;

    .line 11
    new-instance v4, LX/ouU;

    .line 13
    invoke-direct {v4, v1, v0, p3}, LX/ouU;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/4mh;->A01:Ljava/util/LinkedHashMap;

    .line 18
    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/4mh;->A01:Ljava/util/LinkedHashMap;

    .line 27
    :cond_0
    iget-object v0, p0, LX/4mh;->A00:Ljava/util/List;

    .line 29
    if-nez v0, :cond_2

    .line 31
    const/16 v1, 0x8

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/4mh;->A00:Ljava/util/List;

    .line 40
    :cond_1
    new-instance v2, LX/noO;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p0, LX/4mh;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    new-instance v1, LX/gMV;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v4, v1, LX/gMV;->A00:LX/ouU;

    .line 57
    const/4 v0, 0x0

    .line 58
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    iput-object v2, v1, LX/gMV;->A01:LX/qnk;

    .line 62
    iget-object v0, p0, LX/4mh;->A01:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/qnk;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/gMV;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    :cond_5
    return-object v0
.end method

.method public final A0r(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bm;->A02:LX/4fq;

    .line 2
    iget-object v0, v1, LX/4CA;->A00:LX/4lt;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LX/4lt;->A02()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, LX/4mh;->A0s(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/4fs;->A0N:LX/4fs;

    .line 21
    invoke-virtual {v1, v0}, LX/4fq;->A0G(LX/4fs;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p4, :cond_2

    .line 28
    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A0s(LX/4Bd;LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Bm;->A02:LX/4fq;

    .line 2
    iget-object v0, v2, LX/4CA;->A00:LX/4lt;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, v2, LX/4CA;->A05:LX/4dh;

    .line 8
    iget-object v0, p2, LX/4bg;->A00:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v2, v0}, LX/4dh;->A00(LX/AIZ;Ljava/lang/Class;)LX/4lt;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v4, v0, LX/4lt;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LX/1xw;->A0D:LX/1xw;

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 26
    if-nez v4, :cond_1

    .line 28
    const-string v0, "[null]"

    .line 30
    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    .line 36
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/4Bm;->A0Y(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, LX/1xw;->A0A:LX/1xw;

    .line 55
    if-eq v0, v2, :cond_4

    .line 57
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 59
    if-nez v4, :cond_3

    .line 61
    const-string v1, "[null]"

    .line 63
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 89
    if-nez v3, :cond_5

    .line 91
    const-string v2, "[null]"

    .line 93
    :goto_4
    invoke-static {v4}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Root name (%s) does not match expected (%s) for type %s"

    .line 107
    invoke-virtual {p0, p2, v3, v0, v1}, LX/4Bm;->A0b(LX/4bg;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v3}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 119
    if-nez p4, :cond_7

    .line 121
    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 128
    move-result-object v0

    .line 129
    sget-object v2, LX/1xw;->A09:LX/1xw;

    .line 131
    if-eq v0, v2, :cond_8

    .line 133
    invoke-static {v4}, LX/4lu;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    return-object v1
.end method
