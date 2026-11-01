.class public final LX/08w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/saW;
.implements LX/saV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/saW;",
        "LX/saV;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/08w;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0Cd;->A00:[I

    .line 5
    iput-object v0, p0, LX/08w;->A01:[I

    .line 7
    sget-object v0, LX/0Cd;->A02:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 11
    if-lez p1, :cond_0

    .line 13
    new-array v0, p1, [I

    .line 15
    iput-object v0, p0, LX/08w;->A01:[I

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    iget v4, p0, LX/08w;->A00:I

    .line 2
    iget-object v6, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v4, v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/08w;->clear()V

    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 13
    iget-object v5, p0, LX/08w;->A01:[I

    .line 15
    array-length v0, v5

    .line 16
    const/16 v1, 0x8

    .line 18
    if-le v0, v1, :cond_4

    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 22
    if-ge v4, v0, :cond_4

    .line 24
    if-le v4, v1, :cond_1

    .line 26
    shr-int/lit8 v0, v4, 0x1

    .line 28
    add-int v1, v4, v0

    .line 30
    :cond_1
    new-array v2, v1, [I

    .line 32
    iput-object v2, p0, LX/08w;->A01:[I

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    iput-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 38
    if-lez p1, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v5, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 46
    invoke-static {v6, v0, v1, v1, p1}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    :cond_2
    if-ge p1, v3, :cond_3

    .line 51
    iget-object v0, p0, LX/08w;->A01:[I

    .line 53
    add-int/lit8 v2, p1, 0x1

    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 57
    invoke-static {v5, v0, p1, v2, v1}, LX/53A;->A01([I[IIII)V

    .line 60
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 62
    invoke-static {v6, v0, p1, v2, v1}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    :cond_3
    :goto_0
    iget v0, p0, LX/08w;->A00:I

    .line 67
    if-ne v4, v0, :cond_6

    .line 69
    iput v3, p0, LX/08w;->A00:I

    .line 71
    return-void

    .line 72
    :cond_4
    if-ge p1, v3, :cond_5

    .line 74
    add-int/lit8 v2, p1, 0x1

    .line 76
    add-int/lit8 v1, v3, 0x1

    .line 78
    sub-int v0, v1, v2

    .line 80
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 85
    invoke-static {v0, v0, p1, v2, v1}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 88
    :cond_5
    iget-object v1, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v0, v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 96
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 99
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    iget v5, p0, LX/08w;->A00:I

    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v7}, LX/08y;->A00(LX/08w;Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    return v7

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    .line 18
    invoke-static {p0, p1, v4}, LX/08y;->A00(LX/08w;Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 25
    iget-object v8, p0, LX/08w;->A01:[I

    .line 27
    array-length v0, v8

    .line 28
    if-lt v5, v0, :cond_3

    .line 30
    const/16 v6, 0x8

    .line 32
    if-lt v5, v6, :cond_5

    .line 34
    shr-int/lit8 v6, v5, 0x1

    .line 36
    add-int/2addr v6, v5

    .line 37
    :cond_2
    :goto_1
    iget-object v2, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 39
    new-array v1, v6, [I

    .line 41
    iput-object v1, p0, LX/08w;->A01:[I

    .line 43
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    iput-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 47
    iget v0, p0, LX/08w;->A00:I

    .line 49
    if-ne v5, v0, :cond_7

    .line 51
    if-eqz v6, :cond_3

    .line 53
    array-length v0, v8

    .line 54
    invoke-static {v8, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 59
    array-length v0, v2

    .line 60
    invoke-static {v2, v1, v7, v7, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    :cond_3
    if-ge v3, v5, :cond_4

    .line 65
    iget-object v0, p0, LX/08w;->A01:[I

    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 69
    invoke-static {v0, v0, v1, v3, v5}, LX/53A;->A01([I[IIII)V

    .line 72
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 74
    invoke-static {v0, v0, v1, v3, v5}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 77
    :cond_4
    iget v2, p0, LX/08w;->A00:I

    .line 79
    if-ne v5, v2, :cond_6

    .line 81
    iget-object v1, p0, LX/08w;->A01:[I

    .line 83
    array-length v0, v1

    .line 84
    if-ge v3, v0, :cond_6

    .line 86
    aput v4, v1, v3

    .line 88
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 90
    aput-object p1, v0, v3

    .line 92
    add-int/lit8 v0, v2, 0x1

    .line 94
    iput v0, p0, LX/08w;->A00:I

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_5
    const/4 v0, 0x4

    .line 99
    if-ge v5, v0, :cond_2

    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 105
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 108
    throw v0

    .line 109
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 111
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v5, p0, LX/08w;->A00:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v5, v0

    .line 11
    iget v4, p0, LX/08w;->A00:I

    .line 13
    iget-object v3, p0, LX/08w;->A01:[I

    .line 15
    array-length v0, v3

    .line 16
    if-ge v0, v5, :cond_0

    .line 18
    iget-object v2, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 20
    new-array v1, v5, [I

    .line 22
    iput-object v1, p0, LX/08w;->A01:[I

    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 28
    if-lez v4, :cond_0

    .line 30
    invoke-static {v3, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 35
    iget v0, p0, LX/08w;->A00:I

    .line 37
    invoke-static {v2, v1, v6, v6, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    :cond_0
    iget v0, p0, LX/08w;->A00:I

    .line 42
    if-ne v0, v4, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/08w;->add(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    or-int/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 68
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget v0, p0, LX/08w;->A00:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/0Cd;->A00:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v0, p0, LX/08w;->A01:[I

    .line 9
    sget-object v0, LX/0Cd;->A02:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 13
    iput v1, p0, LX/08w;->A00:I

    .line 15
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/08y;->A00(LX/08w;Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1, v0}, LX/08y;->A00(LX/08w;Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/08w;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/08w;->size()I

    .line 10
    move-result v1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    :try_start_0
    iget v2, p0, LX/08w;->A00:I

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/08w;->A01:[I

    .line 2
    iget v3, p0, LX/08w;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    aget v0, v4, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, LX/08w;->A00:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/08v;

    .line 2
    invoke-direct {v0, p0}, LX/08v;-><init>(LX/08w;)V

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/08y;->A00(LX/08w;Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, LX/08w;->A00(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1, v0}, LX/08y;->A00(LX/08w;Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/08w;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/08w;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-static {p1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, v2}, LX/08w;->A00(I)V

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/08w;->A00:I

    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget v0, p0, LX/08w;->A00:I

    .line 268435461
    invoke-static {v2, v1, v0}, LX/53A;->A08([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/08w;->A00:I

    .line 6
    array-length v0, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 25
    iget v0, p0, LX/08w;->A00:I

    .line 27
    invoke-static {v1, p1, v2, v2, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    return-object p1

    .line 31
    :cond_1
    if-le v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, p1, v1

    .line 36
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/08w;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v3, p0, LX/08w;->A00:I

    .line 12
    mul-int/lit8 v0, v3, 0xe

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_3

    .line 27
    if-lez v1, :cond_1

    .line 29
    const-string v0, ", "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-object v0, p0, LX/08w;->A02:[Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v1

    .line 38
    if-eq v0, p0, :cond_2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "(this Set)"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x7d

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
