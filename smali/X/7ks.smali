.class public final LX/7ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sgn;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Z

.field public final A03:LX/APw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/7ks;-><init>(LX/APw;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/APw;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/7ks;->A02:Z

    .line 5
    iput-object p1, p0, LX/7ks;->A03:LX/APw;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/7ks;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/7ks;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final Eyx()V
    .locals 0

    .line 0
    return-void
.end method

.method public final FGa(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G1g(LX/Kmm;LX/8kt;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p2, LX/8kt;->A06:Ljava/lang/String;

    .line 6
    if-eqz v3, :cond_2

    .line 8
    invoke-static {v3}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, LX/7ks;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-boolean v0, p0, LX/7ks;->A02:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v1, LX/KuA;

    .line 49
    invoke-direct {v1}, LX/KuA;-><init>()V

    .line 52
    iget-object v0, p0, LX/7ks;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/KuA;

    .line 60
    if-nez v2, :cond_1

    .line 62
    move-object v2, v1

    .line 63
    :cond_1
    iget-wide v4, p2, LX/8kt;->A04:J

    .line 65
    iget-wide v6, p2, LX/8kt;->A03:J

    .line 67
    invoke-virtual/range {v2 .. v7}, LX/KuA;->A00(IJJ)V

    .line 70
    :cond_2
    return-void
.end method

.method public final G1h(LX/Kmm;LX/8kt;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p2, LX/8kt;->A06:Ljava/lang/String;

    .line 6
    if-eqz v4, :cond_2

    .line 8
    invoke-static {v4}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    iget-object v3, p0, LX/7ks;->A03:LX/APw;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-wide v0, p2, LX/8kt;->A04:J

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/APw;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    iget-object v3, p0, LX/7ks;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    iget-boolean v0, p0, LX/7ks;->A02:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, LX/7ks;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/KuA;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v4

    .line 71
    iget-wide v5, p2, LX/8kt;->A04:J

    .line 73
    iget-wide v7, p2, LX/8kt;->A03:J

    .line 75
    invoke-virtual/range {v3 .. v8}, LX/KuA;->A01(IJJ)V

    .line 78
    iget-object v0, v3, LX/KuA;->A00:Ljava/util/Set;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, v3, LX/KuA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    :cond_2
    return-void
.end method

.method public final G1i(LX/Kmm;LX/8kt;LX/8kt;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final G1j(LX/Kmm;LX/8kt;LX/8kt;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G2J(LX/Kmm;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method
