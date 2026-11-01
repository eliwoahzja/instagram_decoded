.class public final LX/4be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/4bn;

.field public static final A05:LX/4bn;

.field public static final A06:LX/4bn;

.field public static final A07:LX/4bn;

.field public static final A08:LX/4bn;

.field public static final A09:LX/4bn;

.field public static final A0A:LX/4bn;

.field public static final A0B:LX/4bj;

.field public static final A0C:LX/4be;

.field public static final A0D:[LX/4bg;

.field public static final A0E:Ljava/lang/Class;

.field public static final A0F:Ljava/lang/Class;

.field public static final A0G:Ljava/lang/Class;

.field public static final A0H:Ljava/lang/Class;

.field public static final A0I:LX/4bn;

.field public static final A0J:LX/4bn;


# instance fields
.field public final A00:LX/4bh;

.field public final A01:LX/FbO;

.field public final A02:Ljava/lang/ClassLoader;

.field public final A03:[LX/5Fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/4bg;

    .line 3
    sput-object v0, LX/4be;->A0D:[LX/4bg;

    .line 5
    new-instance v0, LX/4be;

    .line 7
    invoke-direct {v0}, LX/4be;-><init>()V

    .line 10
    sput-object v0, LX/4be;->A0C:LX/4be;

    .line 12
    sget-object v0, LX/4bj;->A04:LX/4bj;

    .line 14
    sput-object v0, LX/4be;->A0B:LX/4bj;

    .line 16
    const-class v9, Ljava/lang/String;

    .line 18
    const-class v8, Ljava/lang/Object;

    .line 20
    const-class v7, Ljava/lang/Comparable;

    .line 22
    const-class v6, Ljava/lang/Enum;

    .line 24
    const-class v5, LX/4bk;

    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    sput-object v4, LX/4be;->A0E:Ljava/lang/Class;

    .line 30
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    sput-object v3, LX/4be;->A0F:Ljava/lang/Class;

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    sput-object v2, LX/4be;->A0G:Ljava/lang/Class;

    .line 38
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    sput-object v1, LX/4be;->A0H:Ljava/lang/Class;

    .line 42
    new-instance v0, LX/4bn;

    .line 44
    invoke-direct {v0, v4}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 47
    sput-object v0, LX/4be;->A0I:LX/4bn;

    .line 49
    new-instance v0, LX/4bn;

    .line 51
    invoke-direct {v0, v3}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 54
    sput-object v0, LX/4be;->A05:LX/4bn;

    .line 56
    new-instance v0, LX/4bn;

    .line 58
    invoke-direct {v0, v2}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 61
    sput-object v0, LX/4be;->A07:LX/4bn;

    .line 63
    new-instance v0, LX/4bn;

    .line 65
    invoke-direct {v0, v1}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 68
    sput-object v0, LX/4be;->A08:LX/4bn;

    .line 70
    new-instance v0, LX/4bn;

    .line 72
    invoke-direct {v0, v9}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 75
    sput-object v0, LX/4be;->A0A:LX/4bn;

    .line 77
    new-instance v0, LX/4bn;

    .line 79
    invoke-direct {v0, v8}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 82
    sput-object v0, LX/4be;->A09:LX/4bn;

    .line 84
    new-instance v0, LX/4bn;

    .line 86
    invoke-direct {v0, v7}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 89
    sput-object v0, LX/4be;->A04:LX/4bn;

    .line 91
    new-instance v0, LX/4bn;

    .line 93
    invoke-direct {v0, v6}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 96
    sput-object v0, LX/4be;->A06:LX/4bn;

    .line 98
    new-instance v0, LX/4bn;

    .line 100
    invoke-direct {v0, v5}, LX/4bn;-><init>(Ljava/lang/Class;)V

    .line 103
    sput-object v0, LX/4be;->A0J:LX/4bn;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x10

    .line 268435458
    const/16 v1, 0xc8

    .line 268435460
    new-instance v0, LX/4av;

    .line 268435462
    invoke-direct {v0, v2, v1}, LX/4av;-><init>(II)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v0, p0, LX/4be;->A01:LX/FbO;

    .line 268435470
    new-instance v0, LX/4bh;

    .line 268435472
    invoke-direct {v0, p0}, LX/4bh;-><init>(LX/4be;)V

    .line 268435475
    iput-object v0, p0, LX/4be;->A00:LX/4bh;

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, LX/4be;->A03:[LX/5Fe;

    .line 268435480
    iput-object v0, p0, LX/4be;->A02:Ljava/lang/ClassLoader;

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/4bh;LX/FbO;Ljava/lang/ClassLoader;[LX/5Fe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    const/16 v0, 0xc8

    .line 9
    new-instance p2, LX/4av;

    .line 11
    invoke-direct {p2, v1, v0}, LX/4av;-><init>(II)V

    .line 14
    :cond_0
    iput-object p2, p0, LX/4be;->A01:LX/FbO;

    .line 16
    iget-object v0, p1, LX/4bh;->A00:LX/4be;

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    new-instance p1, LX/4bh;

    .line 22
    invoke-direct {p1, p0}, LX/4bh;-><init>(LX/4be;)V

    .line 25
    :cond_1
    iput-object p1, p0, LX/4be;->A00:LX/4bh;

    .line 27
    iput-object p4, p0, LX/4be;->A03:[LX/5Fe;

    .line 29
    iput-object p3, p0, LX/4be;->A02:Ljava/lang/ClassLoader;

    .line 31
    return-void
.end method

.method public static final A00(LX/4bg;Ljava/lang/Class;)LX/4bg;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    if-ne v1, p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v0, "Class %s not a super-type of %s"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "Internal error: class %s not included as super-type for %s"

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    return-object v0
.end method

.method private A01(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/bfD;
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    invoke-virtual {p2}, LX/4bj;->A03()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    move-object v4, p3

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v2, LX/4be;->A09:LX/4bn;

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v0, LX/bfD;

    .line 18
    move-object v1, p1

    .line 19
    move-object v7, p4

    .line 20
    move-object v6, v5

    .line 21
    invoke-direct/range {v0 .. v8}, LX/bfD;-><init>(LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/4bg;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "Strange Iteration type "

    .line 42
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ": cannot determine type parameters"

    .line 48
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static A02(LX/4bg;LX/4bj;[LX/4bg;)LX/bgC;
    .locals 8

    .line 0
    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    move-object v4, p1

    .line 3
    invoke-virtual {p1}, LX/4bj;->A03()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, LX/4be;->A09:LX/4bn;

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 p1, 0x0

    .line 17
    new-instance v0, LX/bgC;

    .line 19
    move-object v1, p0

    .line 20
    move-object p0, p2

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    invoke-direct/range {v0 .. v9}, LX/bgC;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4bg;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "Strange Reference type "

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ": cannot determine type parameters"

    .line 50
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static final A03(Ljava/lang/Class;)LX/4bn;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, LX/4be;->A0E:Ljava/lang/Class;

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object v0, LX/4be;->A0I:LX/4bn;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/4be;->A0G:Ljava/lang/Class;

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    sget-object v0, LX/4be;->A07:LX/4bn;

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/4be;->A0H:Ljava/lang/Class;

    .line 22
    if-ne p0, v0, :cond_2

    .line 24
    sget-object v0, LX/4be;->A08:LX/4bn;

    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/4be;->A0F:Ljava/lang/Class;

    .line 29
    if-ne p0, v0, :cond_6

    .line 31
    sget-object v0, LX/4be;->A05:LX/4bn;

    .line 33
    return-object v0

    .line 34
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 36
    if-ne p0, v0, :cond_4

    .line 38
    sget-object v0, LX/4be;->A0A:LX/4bn;

    .line 40
    return-object v0

    .line 41
    :cond_4
    const-class v0, Ljava/lang/Object;

    .line 43
    if-ne p0, v0, :cond_5

    .line 45
    sget-object v0, LX/4be;->A09:LX/4bn;

    .line 47
    return-object v0

    .line 48
    :cond_5
    const-class v0, LX/4bk;

    .line 50
    if-ne p0, v0, :cond_6

    .line 52
    sget-object v0, LX/4be;->A0J:LX/4bn;

    .line 54
    return-object v0

    .line 55
    :cond_6
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method private A04(LX/4bg;Ljava/lang/Class;IZ)LX/4bj;
    .locals 12

    .line 0
    new-array v1, p3, [LX/bf6;

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p3, :cond_0

    .line 6
    sget-object v0, LX/4Ci;->A03:LX/4bj;

    .line 8
    const-class v6, Ljava/lang/Object;

    .line 10
    sget-object v5, LX/4bj;->A04:LX/4bj;

    .line 12
    sget-object v4, LX/4be;->A09:LX/4bn;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    new-instance v3, LX/bf6;

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v7

    .line 20
    invoke-direct/range {v3 .. v11}, LX/4Ci;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;IZ)V

    .line 23
    iput v2, v3, LX/bf6;->A00:I

    .line 25
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    aput-object v3, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, v1}, LX/4bj;->A02(Ljava/lang/Class;[LX/4bg;)LX/4bj;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, p2}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 43
    invoke-virtual {v2, v0}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {p1}, LX/4bg;->A0J()LX/4bj;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/4bj;->A03()Ljava/util/List;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2}, LX/4bg;->A0J()LX/4bj;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/4bj;->A03()Ljava/util/List;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    move-result v6

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v6, :cond_5

    .line 76
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/4bg;

    .line 82
    if-ge v3, v4, :cond_3

    .line 84
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/4bg;

    .line 90
    :goto_2
    invoke-direct {p0, v2, v5}, LX/4be;->A05(LX/4bg;LX/4bg;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 96
    const-class v9, Ljava/lang/Object;

    .line 98
    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    .line 100
    if-eq v0, v9, :cond_1

    .line 102
    if-nez v3, :cond_2

    .line 104
    invoke-virtual {p1}, LX/4bg;->A0T()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    iget-object v0, v5, LX/4bg;->A00:Ljava/lang/Class;

    .line 112
    if-ne v0, v9, :cond_2

    .line 114
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    iget-object v9, v5, LX/4bg;->A00:Ljava/lang/Class;

    .line 127
    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    .line 129
    if-eq v0, v9, :cond_1

    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    sget-object v5, LX/4be;->A09:LX/4bn;

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v3

    .line 151
    check-cast v2, LX/4Ci;

    .line 153
    invoke-virtual {v2}, LX/4Ci;->A0Z()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    check-cast v5, LX/4Ci;

    .line 159
    invoke-virtual {v5}, LX/4Ci;->A0Z()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    const-string v0, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 169
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    if-nez p4, :cond_5

    .line 175
    const-string v0, "Failed to specialize base type "

    .line 177
    check-cast p1, LX/4Ci;

    .line 179
    invoke-virtual {p1}, LX/4Ci;->A0Z()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, " as "

    .line 185
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    const-string v4, ", problem: "

    .line 191
    invoke-static/range {v0 .. v5}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_5
    new-array v2, p3, [LX/4bg;

    .line 203
    :goto_4
    if-ge v11, p3, :cond_7

    .line 205
    aget-object v0, v1, v11

    .line 207
    iget-object v0, v0, LX/bf6;->A01:LX/4bg;

    .line 209
    if-nez v0, :cond_6

    .line 211
    sget-object v0, LX/4be;->A09:LX/4bn;

    .line 213
    :cond_6
    aput-object v0, v2, v11

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-static {p2, v2}, LX/4bj;->A02(Ljava/lang/Class;[LX/4bg;)LX/4bj;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    .line 237
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0
.end method

.method private A05(LX/4bg;LX/4bg;)Z
    .locals 8

    .line 0
    instance-of v0, p2, LX/bf6;

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p2, LX/bf6;

    .line 7
    iput-object p1, p2, LX/bf6;->A01:LX/4bg;

    .line 9
    :cond_0
    return v7

    .line 10
    :cond_1
    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 12
    iget-object v0, p2, LX/4bg;->A00:Ljava/lang/Class;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 17
    invoke-virtual {p1}, LX/4bg;->A0J()LX/4bj;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/4bj;->A03()Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p2}, LX/4bg;->A0J()LX/4bj;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/4bj;->A03()Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/4bg;

    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4bg;

    .line 52
    invoke-direct {p0, v1, v0}, LX/4be;->A05(LX/4bg;LX/4bg;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v6
.end method

.method public static final A06(LX/4bg;Ljava/lang/Class;)[LX/4bg;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 6
    sget-object p0, LX/4be;->A0D:[LX/4bg;

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, LX/4bg;->A0J()LX/4bj;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, LX/4bj;->A01:[LX/4bg;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A07(LX/4bg;)LX/4bg;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4be;->A03:[LX/5Fe;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    array-length v4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_5

    .line 9
    invoke-virtual {p1}, LX/4Bj;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, LX/4bg;->A0X()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 23
    const-class v0, LX/5Ff;

    .line 25
    if-eq v1, v0, :cond_2

    .line 27
    const-class v0, LX/5Fg;

    .line 29
    if-eq v1, v0, :cond_2

    .line 31
    const-class v0, Lcom/google/common/base/Optional;

    .line 33
    if-ne v1, v0, :cond_1

    .line 35
    invoke-virtual {p1, v3}, LX/4bg;->A0A(I)LX/4bg;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    sget-object v0, LX/4be;->A09:LX/4bn;

    .line 43
    :cond_0
    invoke-static {p1, v0}, LX/bgC;->A02(LX/4bg;LX/4bg;)LX/bgC;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v3}, LX/4bg;->A0A(I)LX/4bg;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    sget-object v1, LX/4be;->A09:LX/4bn;

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, LX/4bg;->A0A(I)LX/4bg;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    sget-object v0, LX/4be;->A09:LX/4bn;

    .line 67
    :cond_4
    invoke-static {p1, v1, v0}, LX/B2m;->A00(LX/4bg;LX/4bg;LX/4bg;)LX/B2m;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-object p1
.end method

.method public final A08(LX/4bg;Ljava/lang/Class;Z)LX/4bg;
    .locals 3

    .line 0
    iget-object v2, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    if-eq v2, p2, :cond_6

    .line 4
    const-class v0, Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, LX/4bg;->A0X()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, LX/4bg;->A0T()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-class v0, Ljava/util/HashMap;

    .line 29
    if-eq p2, v0, :cond_0

    .line 31
    const-class v0, Ljava/util/LinkedHashMap;

    .line 33
    if-eq p2, v0, :cond_0

    .line 35
    const-class v0, Ljava/util/EnumMap;

    .line 37
    if-eq p2, v0, :cond_0

    .line 39
    const-class v0, Ljava/util/TreeMap;

    .line 41
    if-ne p2, v0, :cond_3

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/4bg;->A06()LX/4bg;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, LX/4bg;->A05()LX/4bg;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, p2}, LX/4bj;->A00(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/4bj;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p0, v1, v0, p2}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/4bg;->A0B(LX/4bg;)LX/4bg;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p1}, LX/4bg;->A0R()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const-class v0, Ljava/util/ArrayList;

    .line 72
    if-eq p2, v0, :cond_2

    .line 74
    const-class v0, Ljava/util/LinkedList;

    .line 76
    if-eq p2, v0, :cond_2

    .line 78
    const-class v0, Ljava/util/HashSet;

    .line 80
    if-eq p2, v0, :cond_2

    .line 82
    const-class v0, Ljava/util/TreeSet;

    .line 84
    if-eq p2, v0, :cond_2

    .line 86
    const-class v0, Ljava/util/EnumSet;

    .line 88
    if-ne v2, v0, :cond_3

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-virtual {p1}, LX/4bg;->A05()LX/4bg;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p2}, LX/4bj;->A01(LX/4bg;Ljava/lang/Class;)LX/4bj;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, LX/4bg;->A0J()LX/4bj;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    .line 106
    array-length v0, v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-direct {p0, p1, p2, v0, p3}, LX/4be;->A04(LX/4bg;Ljava/lang/Class;IZ)LX/4bj;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v0, LX/4be;->A0B:LX/4bj;

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {p2}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Class %s not subtype of %s"

    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_6
    return-object p1
.end method

.method public final A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v11, p3

    .line 4
    invoke-static {v11}, LX/4be;->A03(Ljava/lang/Class;)LX/4bn;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_22

    .line 10
    move-object/from16 v10, p2

    .line 12
    if-eqz p2, :cond_2

    .line 14
    iget-object v4, v10, LX/4bj;->A01:[LX/4bg;

    .line 16
    array-length v2, v4

    .line 17
    if-eqz v2, :cond_2

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    aget-object v0, v4, v1

    .line 22
    instance-of v0, v0, LX/1NI;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    move-object/from16 v2, p0

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v0, v2, LX/4be;->A01:LX/FbO;

    .line 34
    check-cast v0, LX/4av;

    .line 36
    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4bg;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    if-lt v1, v2, :cond_0

    .line 51
    iget v0, v10, LX/4bj;->A00:I

    .line 53
    new-instance v1, LX/1NJ;

    .line 55
    invoke-direct {v1, v11, v4, v0}, LX/1NJ;-><init>(Ljava/lang/Class;[LX/4bg;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez p1, :cond_1a

    .line 63
    new-instance v0, LX/4nm;

    .line 65
    invoke-direct {v0, v7, v11}, LX/4nm;-><init>(LX/4nm;Ljava/lang/Class;)V

    .line 68
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v0, v10, v3}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 81
    move-result-object v5

    .line 82
    sget-object v3, LX/4Ci;->A03:LX/4bj;

    .line 84
    iget-object v4, v5, LX/4bg;->A00:Ljava/lang/Class;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    new-instance v6, LX/bgF;

    .line 93
    move-object v8, v6

    .line 94
    move-object v9, v5

    .line 95
    move-object v12, v7

    .line 96
    move-object v13, v7

    .line 97
    move v14, v3

    .line 98
    invoke-direct/range {v8 .. v14}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 101
    :cond_4
    :goto_2
    iget-object v0, v0, LX/4nm;->A00:Ljava/util/ArrayList;

    .line 103
    if-eqz v0, :cond_1f

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1f

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1tR;

    .line 121
    invoke-virtual {v0, v6}, LX/1tR;->A0a(LX/4bg;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    .line 128
    move-result v4

    .line 129
    sget-object v3, LX/4lu;->A01:[LX/4lv;

    .line 131
    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_9

    .line 139
    array-length v5, v6

    .line 140
    if-eqz v5, :cond_9

    .line 142
    new-array v14, v5, [LX/4bg;

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_4
    aget-object v3, v6, v4

    .line 147
    invoke-virtual {v2, v0, v10, v3}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v14, v4

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    if-ge v4, v5, :cond_a

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_7

    .line 164
    invoke-virtual {v2, v0, v10, v3}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 167
    move-result-object v7

    .line 168
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_8

    .line 174
    array-length v5, v6

    .line 175
    if-eqz v5, :cond_8

    .line 177
    new-array v14, v5, [LX/4bg;

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_5
    aget-object v3, v6, v4

    .line 182
    invoke-virtual {v2, v0, v10, v3}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v14, v4

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    if-ge v4, v5, :cond_a

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    sget-object v14, LX/4be;->A0D:[LX/4bg;

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sget-object v14, LX/4be;->A0D:[LX/4bg;

    .line 198
    :cond_a
    :goto_6
    const-class v3, Ljava/util/Properties;

    .line 200
    if-ne v11, v3, :cond_b

    .line 202
    sget-object v8, LX/4be;->A0A:LX/4bn;

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    new-instance v6, LX/1NK;

    .line 208
    move-object v9, v8

    .line 209
    move-object v13, v12

    .line 210
    invoke-direct/range {v6 .. v15}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    if-eqz v7, :cond_c

    .line 216
    invoke-virtual {v7, v7, v10, v11, v14}, LX/4bg;->A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;

    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_4

    .line 222
    :cond_c
    move-object v3, v10

    .line 223
    if-nez p2, :cond_d

    .line 225
    sget-object v3, LX/4be;->A0B:LX/4bj;

    .line 227
    :cond_d
    const-class v4, Ljava/util/Map;

    .line 229
    if-ne v11, v4, :cond_11

    .line 231
    invoke-virtual {v3}, LX/4bj;->A03()Ljava/util/List;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_10

    .line 241
    const/4 v4, 0x2

    .line 242
    if-eq v5, v4, :cond_f

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v11}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    if-ne v5, v0, :cond_e

    .line 255
    const-string v0, ""

    .line 257
    :goto_7
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    .line 263
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    :cond_e
    const-string/jumbo v0, "s"

    .line 276
    goto :goto_7

    .line 277
    :cond_f
    const/4 v5, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LX/4bg;

    .line 285
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LX/4bg;

    .line 291
    goto :goto_8

    .line 292
    :cond_10
    sget-object v8, LX/4be;->A09:LX/4bn;

    .line 294
    move-object v9, v8

    .line 295
    :goto_8
    const/4 v12, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    new-instance v6, LX/1NK;

    .line 299
    move-object v10, v3

    .line 300
    move-object v13, v12

    .line 301
    invoke-direct/range {v6 .. v15}, LX/B2m;-><init>(LX/4bg;LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_11
    const-class v4, Ljava/util/Collection;

    .line 308
    if-ne v11, v4, :cond_13

    .line 310
    invoke-virtual {v3}, LX/4bj;->A03()Ljava/util/List;

    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_12

    .line 320
    sget-object v17, LX/4be;->A09:LX/4bn;

    .line 322
    :goto_9
    const/16 v20, 0x0

    .line 324
    const/16 v23, 0x0

    .line 326
    new-instance v6, LX/1OY;

    .line 328
    move-object v15, v6

    .line 329
    move-object/from16 v16, v7

    .line 331
    move-object/from16 v18, v3

    .line 333
    move-object/from16 v19, v11

    .line 335
    move-object/from16 v21, v20

    .line 337
    move-object/from16 v22, v14

    .line 339
    invoke-direct/range {v15 .. v23}, LX/B2l;-><init>(LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 342
    goto/16 :goto_2

    .line 344
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 347
    move-result v5

    .line 348
    const/4 v4, 0x1

    .line 349
    if-ne v5, v4, :cond_21

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v17

    .line 356
    check-cast v17, LX/4bg;

    .line 358
    goto :goto_9

    .line 359
    :cond_13
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    if-ne v11, v4, :cond_14

    .line 363
    invoke-static {v7, v3, v14}, LX/4be;->A02(LX/4bg;LX/4bj;[LX/4bg;)LX/bgC;

    .line 366
    move-result-object v6

    .line 367
    goto/16 :goto_2

    .line 369
    :cond_14
    const-class v4, Ljava/util/Iterator;

    .line 371
    if-eq v11, v4, :cond_19

    .line 373
    const-class v4, Ljava/util/stream/Stream;

    .line 375
    if-eq v11, v4, :cond_19

    .line 377
    const-class v4, Ljava/util/stream/BaseStream;

    .line 379
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_17

    .line 385
    const-class v4, Ljava/util/stream/DoubleStream;

    .line 387
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_15

    .line 393
    sget-object v17, LX/4be;->A05:LX/4bn;

    .line 395
    :goto_a
    const/16 v20, 0x0

    .line 397
    const/16 v23, 0x0

    .line 399
    new-instance v6, LX/bfD;

    .line 401
    move-object v15, v6

    .line 402
    move-object/from16 v16, v7

    .line 404
    move-object/from16 v18, v3

    .line 406
    move-object/from16 v19, v11

    .line 408
    move-object/from16 v21, v20

    .line 410
    move-object/from16 v22, v14

    .line 412
    invoke-direct/range {v15 .. v23}, LX/bfD;-><init>(LX/4bg;LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 415
    goto/16 :goto_2

    .line 417
    :cond_15
    const-class v4, Ljava/util/stream/IntStream;

    .line 419
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_16

    .line 425
    sget-object v17, LX/4be;->A07:LX/4bn;

    .line 427
    goto :goto_a

    .line 428
    :cond_16
    const-class v4, Ljava/util/stream/LongStream;

    .line 430
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_17

    .line 436
    sget-object v17, LX/4be;->A08:LX/4bn;

    .line 438
    goto :goto_a

    .line 439
    :cond_17
    array-length v5, v14

    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_b
    if-ge v4, v5, :cond_18

    .line 443
    aget-object v3, v14, v4

    .line 445
    invoke-virtual {v3, v7, v10, v11, v14}, LX/4bg;->A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;

    .line 448
    move-result-object v6

    .line 449
    if-nez v6, :cond_4

    .line 451
    add-int/lit8 v4, v4, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_18
    const/4 v12, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    new-instance v6, LX/4bn;

    .line 458
    move-object v8, v6

    .line 459
    move-object v9, v7

    .line 460
    move-object v13, v12

    .line 461
    invoke-direct/range {v8 .. v15}, LX/4bn;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 464
    goto/16 :goto_2

    .line 466
    :cond_19
    invoke-direct {v2, v7, v3, v11, v14}, LX/4be;->A01(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/bfD;

    .line 469
    move-result-object v6

    .line 470
    goto/16 :goto_2

    .line 472
    :cond_1a
    iget-object v0, v3, LX/4nm;->A02:Ljava/lang/Class;

    .line 474
    if-eq v0, v11, :cond_1b

    .line 476
    iget-object v4, v3, LX/4nm;->A01:LX/4nm;

    .line 478
    :goto_c
    if-eqz v4, :cond_1e

    .line 480
    iget-object v0, v4, LX/4nm;->A02:Ljava/lang/Class;

    .line 482
    if-ne v0, v11, :cond_1d

    .line 484
    move-object v3, v4

    .line 485
    :cond_1b
    sget-object v0, LX/4Ci;->A03:LX/4bj;

    .line 487
    sget-object v8, LX/4be;->A0B:LX/4bj;

    .line 489
    const/4 v13, 0x0

    .line 490
    new-instance v1, LX/1tR;

    .line 492
    move-object v6, v1

    .line 493
    move-object v9, v11

    .line 494
    move-object v10, v7

    .line 495
    move-object v11, v7

    .line 496
    move-object v12, v7

    .line 497
    move v14, v13

    .line 498
    invoke-direct/range {v6 .. v14}, LX/4Ci;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;IZ)V

    .line 501
    iget-object v0, v3, LX/4nm;->A00:Ljava/util/ArrayList;

    .line 503
    if-nez v0, :cond_1c

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    iput-object v0, v3, LX/4nm;->A00:Ljava/util/ArrayList;

    .line 512
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    return-object v1

    .line 516
    :cond_1d
    iget-object v4, v4, LX/4nm;->A01:LX/4nm;

    .line 518
    goto :goto_c

    .line 519
    :cond_1e
    new-instance v0, LX/4nm;

    .line 521
    invoke-direct {v0, v3, v11}, LX/4nm;-><init>(LX/4nm;Ljava/lang/Class;)V

    .line 524
    goto/16 :goto_1

    .line 526
    :cond_1f
    if-eqz v1, :cond_20

    .line 528
    invoke-virtual {v6}, LX/4bg;->A0O()Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_20

    .line 534
    iget-object v0, v2, LX/4be;->A01:LX/FbO;

    .line 536
    check-cast v0, LX/4av;

    .line 538
    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    .line 540
    invoke-virtual {v0, v1, v6}, LX/4aw;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    return-object v6

    .line 544
    :cond_20
    return-object v6

    .line 545
    :cond_21
    const-string v2, "Strange Collection type "

    .line 547
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, ": cannot determine type parameters"

    .line 553
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :cond_22
    return-object v1
.end method

.method public final A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;
    .locals 12

    .line 0
    instance-of v0, p3, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Ljava/lang/Class;

    .line 6
    sget-object v0, LX/4be;->A0B:LX/4bj;

    .line 8
    invoke-virtual {p0, p1, v0, p3}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-virtual {p0, v5}, LX/4be;->A07(LX/4bg;)LX/4bg;

    .line 15
    move-result-object p3

    .line 16
    return-object p3

    .line 17
    :cond_0
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    .line 19
    move-object v7, p2

    .line 20
    if-eqz v0, :cond_5

    .line 22
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Class;

    .line 30
    const-class v0, Ljava/lang/Enum;

    .line 32
    if-ne v5, v0, :cond_1

    .line 34
    sget-object v5, LX/4be;->A06:LX/4bn;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v0, Ljava/lang/Comparable;

    .line 39
    if-ne v5, v0, :cond_2

    .line 41
    sget-object v5, LX/4be;->A04:LX/4bn;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object v4

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 51
    array-length v2, v4

    .line 52
    if-eqz v2, :cond_4

    .line 54
    new-array v1, v2, [LX/4bg;

    .line 56
    :cond_3
    aget-object v0, v4, v3

    .line 58
    invoke-virtual {p0, p1, p2, v0}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    if-lt v3, v2, :cond_3

    .line 68
    invoke-static {v5, v1}, LX/4bj;->A02(Ljava/lang/Class;[LX/4bg;)LX/4bj;

    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {p0, p1, v0, v5}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/4be;->A0B:LX/4bj;

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v0, p3, LX/4bg;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    check-cast p3, LX/4bg;

    .line 86
    return-object p3

    .line 87
    :cond_6
    instance-of v0, p3, Ljava/lang/reflect/GenericArrayType;

    .line 89
    if-eqz v0, :cond_7

    .line 91
    check-cast p3, Ljava/lang/reflect/GenericArrayType;

    .line 93
    invoke-interface {p3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 100
    move-result-object v6

    .line 101
    sget-object v0, LX/4Ci;->A03:LX/4bj;

    .line 103
    const/4 v9, 0x0

    .line 104
    iget-object v0, v6, LX/4bg;->A00:Ljava/lang/Class;

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    new-instance v5, LX/bgF;

    .line 113
    move-object v10, v9

    .line 114
    invoke-direct/range {v5 .. v11}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v0, p3, Ljava/lang/reflect/TypeVariable;

    .line 120
    if-eqz v0, :cond_f

    .line 122
    check-cast p3, Ljava/lang/reflect/TypeVariable;

    .line 124
    invoke-interface {p3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    if-eqz p2, :cond_10

    .line 130
    iget-object v3, p2, LX/4bj;->A02:[Ljava/lang/String;

    .line 132
    array-length v2, v3

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    if-ge v1, v2, :cond_a

    .line 136
    aget-object v0, v3, v1

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p2, LX/4bj;->A01:[LX/4bg;

    .line 146
    aget-object v5, v0, v1

    .line 148
    instance-of v0, v5, LX/1tR;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    move-object v0, v5

    .line 153
    check-cast v0, LX/1tR;

    .line 155
    iget-object v0, v0, LX/1tR;->A00:LX/4bg;

    .line 157
    if-eqz v0, :cond_8

    .line 159
    move-object v5, v0

    .line 160
    :cond_8
    if-eqz v5, :cond_a

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v5, p2, LX/4bj;->A03:[Ljava/lang/String;

    .line 169
    if-eqz v5, :cond_c

    .line 171
    array-length v1, v5

    .line 172
    move v2, v1

    .line 173
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 175
    if-ltz v1, :cond_e

    .line 177
    aget-object v0, v5, v1

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 185
    sget-object v5, LX/4be;->A09:LX/4bn;

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_c
    const/4 v2, 0x0

    .line 190
    :cond_d
    const/4 v0, 0x1

    .line 191
    new-array v1, v0, [Ljava/lang/String;

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v2, :cond_d

    .line 196
    add-int/lit8 v0, v2, 0x1

    .line 198
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [Ljava/lang/String;

    .line 204
    :goto_3
    aput-object v4, v1, v2

    .line 206
    iget-object v0, p2, LX/4bj;->A01:[LX/4bg;

    .line 208
    new-instance v2, LX/4bj;

    .line 210
    invoke-direct {v2, v0, v3, v1}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    monitor-enter p3

    .line 214
    :try_start_0
    invoke-interface {p3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 217
    move-result-object v1

    .line 218
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    const/4 v0, 0x0

    .line 220
    aget-object v0, v1, v0

    .line 222
    invoke-virtual {p0, p1, v2, v0}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 225
    move-result-object v5

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_f
    instance-of v0, p3, Ljava/lang/reflect/WildcardType;

    .line 230
    if-eqz v0, :cond_11

    .line 232
    check-cast p3, Ljava/lang/reflect/WildcardType;

    .line 234
    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    aget-object v0, v1, v0

    .line 241
    invoke-virtual {p0, p1, p2, v0}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_0

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v1

    .line 250
    :cond_10
    const-string v1, "Null `bindings` passed (type variable \""

    .line 252
    const-string v0, "\")"

    .line 254
    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    .line 264
    :cond_11
    const-string v1, "Unrecognized Type: "

    .line 266
    if-nez p3, :cond_12

    .line 268
    const-string v0, "[null]"

    .line 270
    :goto_4
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_4
.end method

.method public final A0B(Ljava/lang/String;)LX/4bg;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4be;->A00:LX/4bh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    const v0, 0xfa00

    .line 9
    if-gt v1, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v1, "<,>"

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v2, LX/plp;

    .line 20
    invoke-direct {v2, v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iput-object v3, v2, LX/plp;->A01:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    const/16 v0, 0x3e8

    .line 30
    invoke-virtual {v4, v2, v0}, LX/4bh;->A02(LX/plp;I)LX/4bg;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string v0, "Unexpected tokens after complete type"

    .line 43
    invoke-static {v2, v0}, LX/4bh;->A00(LX/plp;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {p1}, LX/4bh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Failed to parse type %s: too long (%d characters), maximum length allowed: %d"

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final A0C(Ljava/lang/reflect/Type;)LX/4bg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/4be;->A0B:LX/4bj;

    .line 3
    invoke-virtual {p0, v1, v0, p1}, LX/4be;->A0A(LX/4nm;LX/4bj;Ljava/lang/reflect/Type;)LX/4bg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0D(LX/4bg;Ljava/lang/Class;)LX/1OY;
    .locals 4

    .line 0
    sget-object v0, LX/4bj;->A04:LX/4bj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 9
    array-length v3, v2

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v3, v0, :cond_2

    .line 15
    aget-object v0, v2, v1

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    filled-new-array {p1}, [LX/4bg;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v3, LX/4bj;

    .line 32
    invoke-direct {v3, v1, v2, v0}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v3, p2}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1OY;

    .line 42
    iget-object v0, v3, LX/4bj;->A01:[LX/4bg;

    .line 44
    array-length v0, v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const-class v0, Ljava/util/Collection;

    .line 51
    invoke-virtual {v2, v0}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/4bg;->A05()LX/4bg;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-static {p2}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_0
    sget-object v3, LX/4bj;->A04:LX/4bj;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v2

    .line 89
    :cond_2
    const-string v2, "Cannot create TypeBindings for class "

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, " with 1 type parameter: class expects "

    .line 97
    invoke-static {v3, v2, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public final A0E(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/1NK;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    filled-new-array {p1, p2}, [LX/4bg;

    .line 4
    move-result-object v6

    .line 5
    sget-object v0, LX/4bj;->A04:LX/4bj;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 13
    array-length v3, v4

    .line 14
    if-eqz v3, :cond_2

    .line 16
    new-array v2, v3, [Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v0, v4, v1

    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-lt v1, v3, :cond_0

    .line 31
    if-eq v3, v5, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Cannot create TypeBindings for class "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " with "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " type parameter"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "s"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ": class expects "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    new-instance v1, LX/4bj;

    .line 90
    invoke-direct {v1, v6, v2, v0}, LX/4bj;-><init>([LX/4bg;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, LX/4bj;->A04:LX/4bj;

    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v1, p3}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/1NK;

    .line 103
    iget-object v0, v1, LX/4bj;->A01:[LX/4bg;

    .line 105
    array-length v0, v0

    .line 106
    if-nez v0, :cond_4

    .line 108
    const-class v0, Ljava/util/Map;

    .line 110
    invoke-virtual {v3, v0}, LX/4bg;->A0E(Ljava/lang/Class;)LX/4bg;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LX/4bg;->A06()LX/4bg;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v2}, LX/4bg;->A05()LX/4bg;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 134
    invoke-static {p3}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 144
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_3
    invoke-static {p3}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_4
    return-object v3
.end method

.method public final A0F(Ljava/lang/Class;)LX/4bn;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v2, LX/4be;->A0B:LX/4bj;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/4bj;->A01:[LX/4bg;

    .line 5
    array-length v0, v0

    .line 6
    move-object v3, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, LX/4be;->A03(Ljava/lang/Class;)LX/4bn;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    new-instance v0, LX/4bn;

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    invoke-direct/range {v0 .. v7}, LX/4bn;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;Z)V

    .line 25
    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_9

    .line 8
    const-string v0, "int"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    :goto_0
    if-eqz v0, :cond_9

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "long"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "float"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "double"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "boolean"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "byte"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "char"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string/jumbo v0, "short"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string/jumbo v0, "void"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object v1, p0, LX/4be;->A02:Ljava/lang/ClassLoader;

    .line 116
    if-nez v1, :cond_a

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 125
    move-result-object v1

    .line 126
    :cond_a
    if-eqz v1, :cond_b

    .line 128
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 137
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_b
    const/4 v2, 0x0

    .line 149
    :cond_c
    :try_start_1
    const-class v0, LX/4be;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v1

    .line 162
    if-nez v2, :cond_e

    .line 164
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_d
    move-object v2, v1

    .line 178
    :cond_e
    invoke-static {v2}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 187
    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw v0
.end method
