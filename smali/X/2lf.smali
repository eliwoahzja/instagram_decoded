.class public final LX/2lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x20

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static final A00(LX/2lf;II)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, LX/2lf;->A00:I

    .line 4
    if-ge p1, v0, :cond_1

    .line 6
    if-ltz p2, :cond_0

    .line 8
    iget-object v0, p0, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result p0

    .line 23
    const-string v1, "Internal Index: "

    .line 25
    const-string v0, ", Internal Size: "

    .line 27
    invoke-static {p2, p0, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    iget p0, p0, LX/2lf;->A00:I

    .line 39
    const-string v1, "Index: "

    .line 41
    const-string v0, ", Size: "

    .line 43
    invoke-static {p1, p0, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/2lf;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    iget-object v2, p0, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 7
    mul-int/lit8 v1, v3, 0x2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    mul-int/lit8 v1, p1, 0x2

    .line 2
    invoke-static {p0, p1, v1}, LX/2lf;->A00(LX/2lf;II)V

    .line 5
    iget-object v0, p0, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v1

    .line 27
    throw v1

    .line 28
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string v0, "CompactArrayMap keys must be strings."

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    instance-of v0, p1, LX/2lf;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v4, p0, LX/2lf;->A00:I

    .line 10
    check-cast p1, LX/2lf;

    .line 12
    iget v0, p1, LX/2lf;->A00:I

    .line 14
    if-ne v4, v0, :cond_3

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    iget-object v2, p0, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 21
    mul-int/lit8 v1, v3, 0x2

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 30
    if-nez v7, :cond_0

    .line 32
    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    iget v0, p1, LX/2lf;->A00:I

    .line 50
    invoke-static {v5, v0}, LX/3sc;->A0G(II)LX/1xp;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/util/Collection;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    return v5

    .line 68
    :cond_1
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/58A;

    .line 81
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1, v7}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return v5

    .line 113
    :cond_4
    return v8
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/2lf;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
