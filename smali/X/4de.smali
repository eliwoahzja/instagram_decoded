.class public final LX/4de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/Class;


# instance fields
.field public A00:LX/kve;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:[Ljava/lang/Class;

.field public final A04:LX/ov7;

.field public final A05:LX/4bg;

.field public final A06:LX/AIZ;

.field public final A07:LX/4cz;

.field public final A08:LX/1tU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    sput-object v0, LX/4de;->A09:[Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public constructor <init>(LX/1tU;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/1tU;->A0E:LX/4bg;

    .line 2
    iget-object v2, p1, LX/1tU;->A0H:LX/4cz;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/4de;->A05:LX/4bg;

    .line 9
    iput-object p1, p0, LX/4de;->A08:LX/1tU;

    .line 11
    iget-object v0, p1, LX/1tU;->A0F:LX/AIZ;

    .line 13
    iput-object v0, p0, LX/4de;->A06:LX/AIZ;

    .line 15
    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4de;->A04:LX/ov7;

    .line 21
    iput-object v2, p0, LX/4de;->A07:LX/4cz;

    .line 23
    iget-object v1, p1, LX/1tU;->A0D:LX/ov7;

    .line 25
    invoke-virtual {v1, v2}, LX/ov7;->A0L(LX/9Ve;)LX/kve;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/ov7;->A0M(LX/9Ve;LX/kve;)LX/kve;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p0, LX/4de;->A00:LX/kve;

    .line 37
    return-void
.end method

.method public constructor <init>(LX/4bg;LX/AIZ;LX/4cz;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4de;->A05:LX/4bg;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/4de;->A08:LX/1tU;

    .line 268435464
    iput-object p2, p0, LX/4de;->A06:LX/AIZ;

    .line 268435466
    if-eqz p2, :cond_0

    .line 268435468
    invoke-virtual {p2}, LX/AIZ;->A02()LX/ov7;

    .line 268435471
    move-result-object v0

    .line 268435472
    :cond_0
    iput-object v0, p0, LX/4de;->A04:LX/ov7;

    .line 268435474
    iput-object p3, p0, LX/4de;->A07:LX/4cz;

    .line 268435476
    iput-object p4, p0, LX/4de;->A01:Ljava/util/List;

    .line 268435478
    return-void
.end method


# virtual methods
.method public final A00()LX/4eh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4de;->A08:LX/1tU;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, LX/4eh;->A07:LX/4eh;

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/1tU;->A05()LX/4eh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A01()LX/bWw;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4de;->A08:LX/1tU;

    .line 2
    if-eqz v4, :cond_2

    .line 4
    iget-boolean v0, v4, LX/1tU;->A0B:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v4}, LX/1tU;->A08()V

    .line 11
    :cond_0
    iget-object v3, v4, LX/1tU;->A09:Ljava/util/LinkedList;

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v0, v2, :cond_1

    .line 23
    invoke-static {v3}, LX/1tU;->A04(Ljava/util/List;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, v4, LX/1tU;->A09:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 45
    invoke-virtual {v4, v0, v1}, LX/1tU;->A0B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v4, LX/1tU;->A09:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/bWw;

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)LX/HAx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    instance-of v1, p1, LX/HAx;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    check-cast p1, LX/HAx;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Ljava/lang/Class;

    .line 14
    const-class v1, LX/np9;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    invoke-static {p1}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    const-class v0, LX/HAx;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, LX/4de;->A06:LX/AIZ;

    .line 34
    invoke-virtual {v0}, LX/AIZ;->A07()Z

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, LX/4lu;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HAx;

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const-string v2, "AnnotationIntrospector returned Class "

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "; expected Class<Converter>"

    .line 53
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 75
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4de;->A01:Ljava/util/List;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, LX/4de;->A08:LX/1tU;

    .line 6
    iget-boolean v0, v1, LX/1tU;->A0B:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, LX/1tU;->A08()V

    .line 13
    :cond_0
    iget-object v0, v1, LX/1tU;->A03:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object v0, p0, LX/4de;->A01:Ljava/util/List;

    .line 26
    :cond_1
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4de;->A07:LX/4cz;

    .line 2
    invoke-static {v0}, LX/4cz;->A00(LX/4cz;)LX/4dA;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/4dA;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/bWZ;

    .line 31
    iget-object v6, v3, LX/bWZ;->A01:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/4de;->A05:LX/4bg;

    .line 39
    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LX/4de;->A04:LX/ov7;

    .line 50
    invoke-virtual {v0, v3}, LX/ov7;->A03(LX/9Ve;)LX/dNr;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    sget-object v0, LX/dNr;->A02:LX/dNr;

    .line 59
    if-eq v1, v0, :cond_3

    .line 61
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "valueOf"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v3}, LX/bWq;->A0H()I

    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "fromString"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v3}, LX/bWq;->A0H()I

    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_0

    .line 106
    invoke-virtual {v3, v5}, LX/bWq;->A0K(I)Ljava/lang/Class;

    .line 109
    move-result-object v1

    .line 110
    const-class v0, Ljava/lang/String;

    .line 112
    if-eq v1, v0, :cond_1

    .line 114
    const-class v0, Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_6
    return-object v4

    .line 131
    :cond_7
    return-object v1
.end method

.method public final A05()[Ljava/lang/Class;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4de;->A02:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4de;->A02:Z

    .line 7
    iget-object v1, p0, LX/4de;->A04:LX/ov7;

    .line 9
    if-nez v1, :cond_2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LX/4de;->A06:LX/AIZ;

    .line 14
    sget-object v0, LX/4er;->A0I:LX/4er;

    .line 16
    invoke-virtual {v1, v0}, LX/AIZ;->A0A(LX/4er;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v2, LX/4de;->A09:[Ljava/lang/Class;

    .line 24
    :cond_0
    iput-object v2, p0, LX/4de;->A03:[Ljava/lang/Class;

    .line 26
    :cond_1
    iget-object v0, p0, LX/4de;->A03:[Ljava/lang/Class;

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, LX/4de;->A07:LX/4cz;

    .line 31
    invoke-virtual {v1, v0}, LX/ov7;->A18(LX/9Ve;)[Ljava/lang/Class;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0
.end method
