.class public final LX/4bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/4bj;

.field public static final A05:[LX/4bg;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:[LX/4bg;

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    sput-object v3, LX/4bj;->A06:[Ljava/lang/String;

    .line 5
    new-array v2, v0, [LX/4bg;

    .line 7
    sput-object v2, LX/4bj;->A05:[LX/4bg;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4bj;

    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    sput-object v0, LX/4bj;->A04:LX/4bj;

    .line 17
    return-void
.end method

.method public constructor <init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p2, :cond_0

    .line 5
    sget-object p2, LX/4bj;->A06:[Ljava/lang/String;

    .line 7
    :cond_0
    iput-object p2, p0, LX/4bj;->A02:[Ljava/lang/String;

    .line 9
    if-nez p1, :cond_1

    .line 11
    sget-object p1, LX/4bj;->A05:[LX/4bg;

    .line 13
    :cond_1
    iput-object p1, p0, LX/4bj;->A01:[LX/4bg;

    .line 15
    array-length v4, p2

    .line 16
    array-length v3, p1

    .line 17
    if-ne v4, v3, :cond_2

    .line 19
    iput-object p3, p0, LX/4bj;->A03:[Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4bj;->A00:I

    .line 27
    return-void

    .line 28
    :cond_2
    const-string v2, "Mismatching names ("

    .line 30
    const-string v1, "), types ("

    .line 32
    const-string v0, ")"

    .line 34
    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static A00(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/4bj;
    .locals 4

    .line 0
    sget-object v0, LX/1NH;->A00:[Ljava/lang/reflect/TypeVariable;

    .line 2
    const-class v0, Ljava/util/Map;

    .line 4
    if-ne p2, v0, :cond_2

    .line 6
    sget-object v2, LX/1NH;->A07:[Ljava/lang/reflect/TypeVariable;

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    const-string v2, "Cannot create TypeBindings for class "

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " with 2 type parameters: class expects "

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    array-length v3, v2

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v3, v0, :cond_0

    .line 34
    aget-object v0, v2, v1

    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object v0, v2, v0

    .line 43
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    filled-new-array {p0, p1}, [LX/4bg;

    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/4bj;

    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 64
    if-ne p2, v0, :cond_3

    .line 66
    sget-object v2, LX/1NH;->A03:[Ljava/lang/reflect/TypeVariable;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-class v0, Ljava/util/LinkedHashMap;

    .line 71
    if-ne p2, v0, :cond_4

    .line 73
    sget-object v2, LX/1NH;->A05:[Ljava/lang/reflect/TypeVariable;

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_0
.end method

.method public static A01(LX/4bg;Ljava/lang/Class;)LX/4bj;
    .locals 4

    .line 0
    sget-object v0, LX/1NH;->A00:[Ljava/lang/reflect/TypeVariable;

    .line 2
    const-class v0, Ljava/util/Collection;

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    sget-object v2, LX/1NH;->A02:[Ljava/lang/reflect/TypeVariable;

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    const-string v2, "Cannot create TypeBindings for class "

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " with 1 type parameter: class expects "

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    array-length v3, v2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v3, v0, :cond_0

    .line 34
    aget-object v0, v2, v1

    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p0}, [LX/4bg;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/4bj;

    .line 51
    invoke-direct {v0, v2, v3, v1}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    const-class v0, Ljava/util/List;

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    sget-object v2, LX/1NH;->A06:[Ljava/lang/reflect/TypeVariable;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-class v0, Ljava/util/ArrayList;

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    sget-object v2, LX/1NH;->A01:[Ljava/lang/reflect/TypeVariable;

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-class v0, Ljava/util/AbstractList;

    .line 71
    if-ne p1, v0, :cond_5

    .line 73
    sget-object v2, LX/1NH;->A00:[Ljava/lang/reflect/TypeVariable;

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-class v0, Ljava/lang/Iterable;

    .line 78
    if-ne p1, v0, :cond_6

    .line 80
    sget-object v2, LX/1NH;->A04:[Ljava/lang/reflect/TypeVariable;

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_0
.end method

.method public static A02(Ljava/lang/Class;[LX/4bg;)LX/4bj;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 4
    sget-object p1, LX/4bj;->A05:[LX/4bg;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    array-length v1, v2

    .line 13
    if-eqz v1, :cond_2

    .line 15
    new-array v5, v1, [Ljava/lang/String;

    .line 17
    :goto_0
    aget-object v0, v2, v3

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v5, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ge v3, v1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length v1, p1

    .line 31
    if-eq v1, v4, :cond_6

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    aget-object v1, p1, v3

    .line 38
    aget-object v0, p1, v4

    .line 40
    invoke-static {v1, v0, p0}, LX/4bj;->A00(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/4bj;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v5, LX/4bj;->A06:[Ljava/lang/String;

    .line 47
    :cond_3
    array-length v3, v5

    .line 48
    array-length v2, p1

    .line 49
    if-eq v3, v2, :cond_5

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Cannot create TypeBindings for class "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " with "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " type parameter"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-ne v2, v4, :cond_4

    .line 83
    const-string v0, ""

    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ": class expects "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_4
    const-string/jumbo v0, "s"

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/4bj;

    .line 113
    invoke-direct {v0, p1, v5, v1}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    return-object v0

    .line 117
    :cond_6
    aget-object v0, p1, v3

    .line 119
    invoke-static {v0, p0}, LX/4bj;->A01(LX/4bg;Ljava/lang/Class;)LX/4bj;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4bj;->A01:[LX/4bg;

    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_3

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    sget-object v0, LX/4be;->A09:LX/4bn;

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/4lu;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, LX/4bj;

    .line 16
    iget v1, p0, LX/4bj;->A00:I

    .line 18
    iget v0, p1, LX/4bj;->A00:I

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    iget-object v1, p0, LX/4bj;->A01:[LX/4bg;

    .line 24
    iget-object v0, p1, LX/4bj;->A01:[LX/4bg;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4bj;->A00:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4bj;->A01:[LX/4bg;

    .line 2
    array-length v5, v6

    .line 3
    if-nez v5, :cond_0

    .line 5
    const-string v0, "<>"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/16 v0, 0x3c

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    aget-object v2, v6, v3

    .line 21
    if-nez v2, :cond_2

    .line 23
    const-string v0, "?"

    .line 25
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ge v3, v5, :cond_3

    .line 32
    if-lez v3, :cond_1

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x28

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v2, v0}, LX/4bg;->A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, 0x3e

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
