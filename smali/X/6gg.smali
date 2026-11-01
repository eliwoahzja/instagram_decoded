.class public final LX/6gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v4, ""

    .line 5
    iput-object v4, p0, LX/6gg;->A0G:Ljava/lang/String;

    .line 7
    const/16 v3, 0x32

    .line 9
    iput v3, p0, LX/6gg;->A07:I

    .line 11
    const-string v0, "conservative"

    .line 13
    iput-object v0, p0, LX/6gg;->A0D:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "mean"

    .line 18
    iput-object v0, p0, LX/6gg;->A0F:Ljava/lang/String;

    .line 20
    const-string v0, "aggressive"

    .line 22
    iput-object v0, p0, LX/6gg;->A0E:Ljava/lang/String;

    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 26
    iput-wide v1, p0, LX/6gg;->A01:D

    .line 28
    iput-object v4, p0, LX/6gg;->A0H:Ljava/lang/String;

    .line 30
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 32
    iput-object v0, p0, LX/6gg;->A0I:Ljava/util/Map;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/6gg;->A0X:Z

    .line 37
    iput-wide v1, p0, LX/6gg;->A03:D

    .line 39
    iput-wide v1, p0, LX/6gg;->A02:D

    .line 41
    iput-wide v1, p0, LX/6gg;->A05:D

    .line 43
    iput-wide v1, p0, LX/6gg;->A04:D

    .line 45
    iput v3, p0, LX/6gg;->A09:I

    .line 47
    const/16 v0, 0x50

    .line 49
    iput v0, p0, LX/6gg;->A08:I

    .line 51
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 53
    iput-wide v0, p0, LX/6gg;->A00:D

    .line 55
    return-void
.end method


# virtual methods
.method public final A00()LX/6gh;
    .locals 1

    .line 0
    new-instance v0, LX/6gh;

    .line 2
    invoke-direct {v0, p0}, LX/6gh;-><init>(LX/6gg;)V

    .line 5
    return-object v0
.end method

.method public final A01(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A00:D

    .line 2
    return-void
.end method

.method public final A02(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A01:D

    .line 2
    return-void
.end method

.method public final A03(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A02:D

    .line 2
    return-void
.end method

.method public final A04(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A03:D

    .line 2
    return-void
.end method

.method public final A05(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A04:D

    .line 2
    return-void
.end method

.method public final A06(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A05:D

    .line 2
    return-void
.end method

.method public final A07(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gg;->A06:I

    .line 2
    return-void
.end method

.method public final A08(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gg;->A07:I

    .line 2
    return-void
.end method

.method public final A09(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gg;->A08:I

    .line 2
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gg;->A09:I

    .line 2
    return-void
.end method

.method public final A0B(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A0A:J

    .line 2
    return-void
.end method

.method public final A0C(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A0B:J

    .line 2
    return-void
.end method

.method public final A0D(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/6gg;->A0C:J

    .line 2
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gg;->A0D:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gg;->A0E:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gg;->A0F:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gg;->A0G:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gg;->A0H:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 9
    :goto_0
    iput-object v0, p0, LX/6gg;->A0I:Ljava/util/Map;

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    :try_start_0
    const-string v0, ";"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 50
    const-string v0, "="

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_1

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 107
    const/16 v1, 0x20

    .line 109
    invoke-static {v3, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 115
    invoke-static {v2, v1}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    new-instance v0, LX/4z3;

    .line 123
    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 137
    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0J:Z

    .line 2
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0K:Z

    .line 2
    return-void
.end method

.method public final A0M(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0L:Z

    .line 2
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0M:Z

    .line 2
    return-void
.end method

.method public final A0O(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0N:Z

    .line 2
    return-void
.end method

.method public final A0P(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0O:Z

    .line 2
    return-void
.end method

.method public final A0Q(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0P:Z

    .line 2
    return-void
.end method

.method public final A0R(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0Q:Z

    .line 2
    return-void
.end method

.method public final A0S(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0R:Z

    .line 2
    return-void
.end method

.method public final A0T(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0S:Z

    .line 2
    return-void
.end method

.method public final A0U(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0T:Z

    .line 2
    return-void
.end method

.method public final A0V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0U:Z

    .line 2
    return-void
.end method

.method public final A0W(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0V:Z

    .line 2
    return-void
.end method

.method public final A0X(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0W:Z

    .line 2
    return-void
.end method

.method public final A0Y(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0X:Z

    .line 2
    return-void
.end method

.method public final A0Z(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0Y:Z

    .line 2
    return-void
.end method

.method public final A0a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0Z:Z

    .line 2
    return-void
.end method

.method public final A0b(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0a:Z

    .line 2
    return-void
.end method

.method public final A0c(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0b:Z

    .line 2
    return-void
.end method

.method public final A0d(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0c:Z

    .line 2
    return-void
.end method

.method public final A0e(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0d:Z

    .line 2
    return-void
.end method

.method public final A0f(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0e:Z

    .line 2
    return-void
.end method

.method public final A0g(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0f:Z

    .line 2
    return-void
.end method

.method public final A0h(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6gg;->A0g:Z

    .line 2
    return-void
.end method
