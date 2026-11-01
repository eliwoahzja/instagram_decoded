.class public final LX/2ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tp;


# instance fields
.field public final A00:LX/2ld;

.field public final A01:Z

.field public final A02:LX/hm1;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2ld;LX/hm1;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2ll;->A02:LX/hm1;

    .line 5
    iput-object p1, p0, LX/2ll;->A00:LX/2ld;

    .line 7
    iput-object p3, p0, LX/2ll;->A03:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, LX/2ll;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final ANe(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    return-void
.end method

.method public final AO5(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    return-void
.end method

.method public final AOI(LX/0tk;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p2, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/0tk;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v2, p2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, v2, Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 42
    invoke-virtual {v0, v2, p2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Enum type expects String, Integer or Long, but got: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final AOW(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 5
    iget-object v0, v0, LX/2ld;->A07:LX/2le;

    .line 7
    invoke-static {v0, p2, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final AOm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 6
    invoke-virtual {v0, p2, p1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final APC(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 6
    invoke-virtual {v0, p2, p1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final APE(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object v1, p0, LX/2ll;->A00:LX/2ld;

    .line 8
    sget-object v0, LX/2lm;->A00:LX/2lm;

    .line 10
    invoke-virtual {v0, p2}, LX/2lm;->A06(Ljava/util/Map;)LX/2le;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, LX/2ll;->A00:LX/2ld;

    .line 21
    goto :goto_0
.end method

.method public final APL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/2ll;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, p1, p2}, LX/2ll;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 23
    invoke-virtual {p0, p1, p2}, LX/2ll;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    return-void

    .line 27
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0, p1, p2}, LX/2ll;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 46
    if-eqz v0, :cond_5

    .line 48
    check-cast p2, Ljava/lang/Float;

    .line 50
    invoke-virtual {p0, p1, p2}, LX/2ll;->AOW(Ljava/lang/String;Ljava/lang/Float;)V

    .line 53
    return-void

    .line 54
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 56
    if-eqz v0, :cond_6

    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 60
    invoke-virtual {p0, p1, p2}, LX/2ll;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    return-void

    .line 64
    :cond_6
    instance-of v0, p2, Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_7

    .line 68
    check-cast p2, Ljava/util/Map;

    .line 70
    invoke-virtual {p0, p1, p2}, LX/2ll;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void

    .line 74
    :cond_7
    instance-of v0, p2, Ljava/util/Set;

    .line 76
    if-eqz v0, :cond_8

    .line 78
    check-cast p2, Ljava/util/Set;

    .line 80
    invoke-virtual {p0, p1, p2}, LX/2ll;->AQP(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    return-void

    .line 84
    :cond_8
    instance-of v0, p2, Ljava/util/List;

    .line 86
    if-eqz v0, :cond_9

    .line 88
    check-cast p2, Ljava/util/List;

    .line 90
    invoke-virtual {p0, p1, p2}, LX/2ll;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    return-void

    .line 94
    :cond_9
    instance-of v0, p2, LX/0tk;

    .line 96
    if-eqz v0, :cond_a

    .line 98
    check-cast p2, LX/0tk;

    .line 100
    invoke-virtual {p0, p2, p1}, LX/2ll;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_a
    instance-of v0, p2, LX/0tt;

    .line 106
    if-eqz v0, :cond_b

    .line 108
    check-cast p2, LX/0tt;

    .line 110
    invoke-virtual {p0, p2, p1}, LX/2ll;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_b
    const-string v1, "Not supported on IG yet."

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final AQN(LX/0tr;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, LX/2ll;->A00:LX/2ld;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p2, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, LX/0tr;->HRb()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, LX/2ll;->APL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final AQP(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2ll;->A00:LX/2ld;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    sget-object v0, LX/2lm;->A00:LX/2lm;

    .line 6
    invoke-virtual {v0, p2}, LX/2lm;->A07(Ljava/lang/Iterable;)LX/2ln;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final AQZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final AQa(LX/0tt;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/2ll;->A00:LX/2ld;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v1, LX/2lm;->A00:LX/2lm;

    .line 6
    iget-object v0, p1, LX/0tt;->A00:Ljava/util/Map;

    .line 8
    invoke-virtual {v1, v0}, LX/2lm;->A06(Ljava/util/Map;)LX/2le;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final AQv(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2ll;->A00:LX/2ld;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    sget-object v0, LX/2lm;->A00:LX/2lm;

    .line 10
    invoke-virtual {v0, p2}, LX/2lm;->A07(Ljava/lang/Iterable;)LX/2ln;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final EYq()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/2ll;->A00:LX/2ld;

    .line 8
    invoke-virtual {v0}, LX/2ld;->A03()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    iget-object v3, p0, LX/2ll;->A00:LX/2ld;

    .line 13
    sget-object v0, LX/2lg;->A0A:LX/2lg;

    .line 15
    iget-object v1, v3, LX/2ld;->A08:Ljava/util/EnumSet;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-boolean v0, p0, LX/2ll;->A01:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, LX/2lg;->A07:LX/2lg;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v2, p0, LX/2ll;->A03:Ljava/lang/Integer;

    .line 31
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 33
    iget-object v0, p0, LX/2ll;->A02:LX/hm1;

    .line 35
    if-ne v2, v1, :cond_2

    .line 37
    invoke-interface {v0, v3}, LX/hm1;->GcN(LX/2ld;)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    .line 44
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
